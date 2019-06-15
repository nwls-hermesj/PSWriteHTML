﻿function New-HTMLChart {
    [alias('Chart')]
    [CmdletBinding()]
    param(
        [ScriptBlock] $ChartSettings,
        [string] $Title,
        [ValidateSet('center', 'left', 'right', '')][string] $TitleAlignment = '',
        [nullable[int]] $Height = 350,
        [nullable[int]] $Width
    )
    $DataSet = [System.Collections.Generic.List[object]]::new()
    $DataName = [System.Collections.Generic.List[object]]::new()
    $Colors = @()

    # Bar default definitions
    [string] $BarType = 'bar' # Default
    [bool] $BarHorizontal = $true
    [bool] $BarDataLabelsEnabled = $true
    [int] $BarDataLabelsOffsetX = -6
    [string] $BarDataLabelsFontSize = '12px'
    [bool] $BarPatternedColors = $false
    [bool] $BarDistributed = $false

    [Array] $Settings = & $ChartSettings
    foreach ($Setting in $Settings) {
        if ($Setting.ObjectType -eq 'Bar') {
            $Type = 'Bar'
            $DataSet.Add($Setting.Value)
            $DataName.Add($Setting.Name)
        } elseif ($Setting.ObjectType -eq 'Legend') {
            $DataLegend = $Setting.Names
            $LegendPosition = $Setting.LegendPosition
            if ($null -ne $Setting.Color) {
                $Colors = $Setting.Color
            }
        } elseif ($Setting.ObjectType -eq 'BarOptions') {
            $BarType = $Setting.Type
            $BarHorizontal = $Setting.Horizontal
            $BarDataLabelsEnabled = $Setting.DataLabelsEnabled
            $BarDataLabelsOffsetX = $Setting.DataLabelsOffsetX
            $BarDataLabelsFontSize = $Setting.DataLabelsFontSize
            $BarDataLabelsColor = $Setting.DataLabelsColor
            $BarPatternedColors = $Setting.PatternedColors
            $BarDistributed = $Setting.Distributed
        }
    }
    if (-not $DataLegend) {
        Write-Warning -Message 'Chart Legend is missing.'
        Exit
    } else {
        if ($DataLegend.Count -eq $DataSet[0].Count) {

        } else {
            Write-Warning -Message "Chart Legend count doesn't match values count. Skipping."
        }
    }

    $HashTable = [ordered] @{ }
    $ArrayCount = $DataSet[0].Count
    if ($ArrayCount -eq 1) {
        $HashTable.1 = $DataSet
    } else {
        for ($i = 0; $i -lt $ArrayCount; $i++) {
            $HashTable.$i = [System.Collections.Generic.List[object]]::new()
        }
        foreach ($Value in $DataSet) {
            for ($h = 0; $h -lt $Value.Count; $h++) {
                $HashTable[$h].Add($Value[$h])
            }
        }
    }

    if ($Type -eq 'Bar') {
        New-HTMLChartBar -Data $($HashTable.Values) -DataNames $DataName -DataLegend $DataLegend -LegendPosition $LegendPosition `
            -Type $BarType -Title $Title -TitleAlignment $TitleAlignment -Horizontal:$BarHorizontal `
            -DataLabelsEnabled $BarDataLabelsEnabled `
            -PatternedColors:$BarPatternedColors `
            -DataLabelsOffsetX $BarDataLabelsOffsetX `
            -DataLabelsFontSize $BarDataLabelsFontSize `
            -Distributed:$BarDistributed `
            -DataLabelsColor $BarDataLabelsColor -Height $Height -Width $Width -Colors $Colors

    }
}