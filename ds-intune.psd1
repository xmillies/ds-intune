# Module manifest for module 'ds-intune'
# Generated by: dstein
# Generated on: 1/15/2020
# Updated on: 1/25/2020
@{
RootModule = '.\ds-intune.psm1'
ModuleVersion = '0.55'
# CompatiblePSEditions = @()
GUID = '343f8144-820d-44c5-a6e9-648d731f2b26'
Author = 'David Stein'
CompanyName = 'Skatterbrainz'
Copyright = '(c) 2020 David Stein. All rights reserved.'
Description = 'Assorted micro-nuggets of delicious gluten-free keto-friendly MS Intune snacks'
PowerShellVersion = '4.0'
# PowerShellHostName = ''
PowerShellHostVersion = '4.0'
# DotNetFrameworkVersion = ''
# CLRVersion = ''
# ProcessorArchitecture = ''
RequiredModules = @('AzureAD','MSOnline','ImportExcel')
# RequiredAssemblies = @()
# ScriptsToProcess = @()
# TypesToProcess = @()
# FormatsToProcess = @()
# NestedModules = @()
FunctionsToExport = @(
	'Get-AADDevices',
	'Get-DsIntuneAuth',
	'Get-DsIntuneDevices',
	'Get-DsIntuneDevicesRaw',
	'Get-DsIntuneDevicesWithApp',
	'Get-DsIntuneInstalledApps',
	'Get-DsIntuneInstalledAppCounts',
	'Get-DsIntuneStaleDevices',
	'Get-DsIntuneDeviceSummary',
	'Export-DsIntuneInventory',
	'Invoke-DsLogAnalyticsQuery',
	'Invoke-DsExcelQuery',
	'Invoke-DsIntuneAppQuery',
	'Test-DsIntuneUpdate'
)
CmdletsToExport = '*'
VariablesToExport = '*'
AliasesToExport = '*'
# DscResourcesToExport = @()
# ModuleList = @()
# FileList = @()
PrivateData = @{
    PSData = @{
        Tags = @('intune','ds','skatterbrainz','devices','inventory','apps','applications','loganalytics','oms')
        LicenseUri = 'https://github.com/Skatterbrainz/ds-intune/blob/master/LICENSE'
        ProjectUri = 'https://github.com/Skatterbrainz/ds-intune'
        IconUri = 'https://user-images.githubusercontent.com/11505001/72483166-1c8cc680-37ce-11ea-9041-0b2daff0a269.png'
		ReleaseNotes = '
		https://github.com/Skatterbrainz/ds-intune/blob/master/README.md
		Huge credits to the following people for code examples used within this module:
		* Microsoft - https://github.com/microsoftgraph/powershell-intune-samples
		* Eli Shlomo - https://www.eshlomo.us/query-azure-log-analytics-data-with-powershell/
		* Matthew Dowst - https://www.dowst.dev/search-intune-for-devices-with-application-installed/ 
		'
		#RequireLicenseAcceptance = $false
    }
}
# HelpInfoURI = ''
# DefaultCommandPrefix = ''
}
