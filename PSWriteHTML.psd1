﻿@{
    AliasesToExport      = @('EmailHTML', 'Add-JavaScript', 'New-JavaScript', 'Add-JS', 'Add-CSS', 'ConvertTo-CSS', 'CalendarEvent', 'ChartCategory', 'ChartAxisX', 'New-ChartCategory', 'ChartAxisY', 'ChartBar', 'ChartBarOptions', 'New-ChartFill', 'ChartDonut', 'ChartGrid', 'ChartLegend', 'ChartLine', 'ChartPie', 'ChartRadial', 'ChartSpark', 'ChartTheme', 'ChartTimeLine', 'ChartToolbar', 'DiagramEdge', 'DiagramEdges', 'New-DiagramEdge', 'DiagramLink', 'DiagramNode', 'DiagramOptionsInteraction', 'DiagramOptionsLayout', 'DiagramOptionsEdges', 'New-DiagramOptionsEdges', 'DiagramOptionsLinks', 'DiagramOptionsManipulation', 'DiagramOptionsNodes', 'DiagramOptionsPhysics', 'HierarchicalTreeNode', 'Dashboard', 'New-HTMLLink', 'Calendar', 'Chart', 'Container', 'Diagram', 'New-Diagram', 'Footer', 'Header', 'Image', 'EmailImage', 'EmailList', 'Main', 'New-HTMLColumn', 'Panel', 'New-HTMLPanelOption', 'New-PanelOption', 'PanelOption', 'New-PanelStyle', 'PanelStyle', 'New-HTMLContent', 'Section', 'New-HTMLSectionOptions', 'SectionOption', 'New-HTMLSectionOption', 'Tab', 'Table', 'EmailTable', 'New-TableOption', 'TableOption', 'EmailTableOption', 'EmailTableStyle', 'TableStyle', 'New-TableStyle', 'TabOptions', 'New-TabOption', 'New-HTMLTabOptions', 'TabOption', 'New-HTMLTabOption', 'TabStyle', 'HTMLText', 'Text', 'EmailText', 'EmailTextBox', 'New-HTMLNavItem', 'New-HTMLNavLink', 'New-HTMLNavTopMenu', 'TableAlphabetSearch', 'New-HTMLTableAlphabetSearch', 'TableButtonColumnVisibility', 'New-HTMLTableButtonColumnVisibility', 'TableButtonCopy', 'EmailTableButtonCopy', 'New-HTMLTableButtonCopy', 'TableButtonCSV', 'EmailTableButtonCSV', 'New-HTMLTableButtonCSV', 'TableButtonExcel', 'EmailTableButtonExcel', 'New-HTMLTableButtonExcel', 'TableButtonPageLength', 'EmailTableButtonPageLength', 'New-HTMLTableButtonPageLength', 'TableButtonPDF', 'EmailTableButtonPDF', 'New-HTMLTableButtonPDF', 'TableButtonPrint', 'EmailTableButtonPrint', 'New-HTMLTableButtonPrint', 'TableButtonSearchBuilder', 'EmailTableButtonSearchBuilder', 'New-HTMLTableButtonSearchBuilder', 'EmailTableColumnOption', 'TableColumnOption', 'New-HTMLTableColumnOption', 'EmailTableCondition', 'TableConditionalFormatting', 'New-HTMLTableCondition', 'TableCondition', 'EmailTableConditionGroup', 'TableConditionGroup', 'New-HTMLTableConditionGroup', 'TableContent', 'EmailTableContent', 'New-HTMLTableContent', 'TableHeader', 'EmailTableHeader', 'New-HTMLTableHeader', 'TablePercentageBar', 'New-HTMLTablePercentageBar', 'TableReplace', 'EmailTableReplace', 'New-HTMLTableReplace', 'TableRowGrouping', 'EmailTableRowGrouping', 'New-HTMLTableRowGrouping', 'Out-GridHtml', 'ohv')
    Author               = 'Przemyslaw Klys'
    CmdletsToExport      = @()
    CompanyName          = 'Evotec'
    CompatiblePSEditions = @('Desktop', 'Core')
    Copyright            = '(c) 2011 - 2023 Przemyslaw Klys @ Evotec. All rights reserved.'
    Description          = 'PSWriteHTML is PowerShell Module to generate beautiful HTML reports, pages, emails without any knowledge of HTML, CSS or JavaScript. To get started basics PowerShell knowledge is required.'
    FunctionsToExport    = @('Add-HTML', 'Add-HTMLScript', 'Add-HTMLStyle', 'ConvertTo-CascadingStyleSheets', 'Email', 'EmailAttachment', 'EmailBCC', 'EmailBody', 'EmailCC', 'EmailFrom', 'EmailHeader', 'EmailLayout', 'EmailLayoutColumn', 'EmailLayoutRow', 'EmailListItem', 'EmailOptions', 'EmailReplyTo', 'EmailServer', 'EmailSubject', 'EmailTo', 'Enable-HTMLFeature', 'New-AccordionItem', 'New-CalendarEvent', 'New-CarouselSlide', 'New-ChartAxisX', 'New-ChartAxisY', 'New-ChartBar', 'New-ChartBarOptions', 'New-ChartDataLabel', 'New-ChartDesign', 'New-ChartDonut', 'New-ChartEvent', 'New-ChartGrid', 'New-ChartLegend', 'New-ChartLine', 'New-ChartMarker', 'New-ChartPie', 'New-ChartRadial', 'New-ChartRadialOptions', 'New-ChartSpark', 'New-ChartTheme', 'New-ChartTimeLine', 'New-ChartToolbar', 'New-ChartToolTip', 'New-DiagramEvent', 'New-DiagramLink', 'New-DiagramNode', 'New-DiagramOptionsInteraction', 'New-DiagramOptionsLayout', 'New-DiagramOptionsLinks', 'New-DiagramOptionsManipulation', 'New-DiagramOptionsNodes', 'New-DiagramOptionsPhysics', 'New-GageSector', 'New-HierarchicalTreeNode', 'New-HTML', 'New-HTMLAccordion', 'New-HTMLAnchor', 'New-HTMLCalendar', 'New-HTMLCarousel', 'New-HTMLCarouselStyle', 'New-HTMLChart', 'New-HTMLCodeBlock', 'New-HTMLContainer', 'New-HTMLDiagram', 'New-HTMLFontIcon', 'New-HTMLFooter', 'New-HTMLFrame', 'New-HTMLGage', 'New-HTMLHeader', 'New-HTMLHeading', 'New-HTMLHierarchicalTree', 'New-HTMLHorizontalLine', 'New-HTMLImage', 'New-HTMLList', 'New-HTMLListItem', 'New-HTMLLogo', 'New-HTMLMain', 'New-HTMLMap', 'New-HTMLNav', 'New-HTMLNavFloat', 'New-HTMLNavTop', 'New-HTMLOrgChart', 'New-HTMLPage', 'New-HTMLPanel', 'New-HTMLPanelStyle', 'New-HTMLQRCode', 'New-HTMLSection', 'New-HTMLSectionScrolling', 'New-HTMLSectionScrollingItem', 'New-HTMLSectionStyle', 'New-HTMLSpanStyle', 'New-HTMLStatus', 'New-HTMLStatusItem', 'New-HTMLSummary', 'New-HTMLSummaryItem', 'New-HTMLSummaryItemData', 'New-HTMLTab', 'New-HTMLTable', 'New-HTMLTableOption', 'New-HTMLTableStyle', 'New-HTMLTabPanel', 'New-HTMLTabPanelColor', 'New-HTMLTabStyle', 'New-HTMLTag', 'New-HTMLText', 'New-HTMLTextBox', 'New-HTMLTimeline', 'New-HTMLTimelineItem', 'New-HTMLToast', 'New-HTMLTree', 'New-HTMLTreeChildCounter', 'New-HTMLTreeNode', 'New-HTMLWinBox', 'New-HTMLWizard', 'New-HTMLWizardColor', 'New-HTMLWizardStep', 'New-MapArea', 'New-MapLegendOption', 'New-MapLegendSlice', 'New-MapPlot', 'New-NavFloatWidget', 'New-NavFloatWidgetItem', 'New-NavItem', 'New-NavLink', 'New-NavTopMenu', 'New-OrgChartNode', 'New-TableAlphabetSearch', 'New-TableButtonColumnVisibility', 'New-TableButtonCopy', 'New-TableButtonCSV', 'New-TableButtonExcel', 'New-TableButtonPageLength', 'New-TableButtonPDF', 'New-TableButtonPrint', 'New-TableButtonSearchBuilder', 'New-TableColumnOption', 'New-TableCondition', 'New-TableConditionGroup', 'New-TableContent', 'New-TableEvent', 'New-TableHeader', 'New-TableLanguage', 'New-TablePercentageBar', 'New-TableReplace', 'New-TableRowGrouping', 'Out-HtmlView', 'Save-HTML')
    GUID                 = 'a7bdf640-f5cb-4acf-9de0-365b322d245c'
    ModuleVersion        = '1.3.0'
    PowerShellVersion    = '5.1'
    PrivateData          = @{
        PSData = @{
            IconUri    = 'https://evotec.xyz/wp-content/uploads/2018/12/PSWriteHTML.png'
            ProjectUri = 'https://github.com/EvotecIT/PSWriteHTML'
            Tags       = @('HTML', 'WWW', 'JavaScript', 'CSS', 'Reports', 'Reporting', 'Windows', 'MacOS', 'Linux')
        }
    }
    RequiredModules      = @(@{
            Guid          = 'ee272aa8-baaa-4edf-9f45-b6d6f7d844fe'
            ModuleName    = 'PSSharedGoods'
            ModuleVersion = '0.0.265'
        })
    RootModule           = 'PSWriteHTML.psm1'
}