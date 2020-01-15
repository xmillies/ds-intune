# Module manifest for module 'ds-intune'
# Generated by: dstein
# Generated on: 1/15/2020
@{
RootModule = '.\ds-intune.psm1'
ModuleVersion = '0.1'
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
RequiredModules = @('AzureAD','MSOnline')
# RequiredAssemblies = @()
# ScriptsToProcess = @()
# TypesToProcess = @()
# FormatsToProcess = @()
# NestedModules = @()
FunctionsToExport = @(
	'Get-DsIntuneDeviceData',
	'Get-DsIntuneDeviceApps',
	'Get-DsIntuneDevicesWithApp',
	'Get-DsIntuneAppInstallCounts'
)
CmdletsToExport = '*'
VariablesToExport = '*'
AliasesToExport = '*'
# DscResourcesToExport = @()
# ModuleList = @()
# FileList = @()
PrivateData = @{
    PSData = @{
        Tags = @('intune','ds','skatterbrainz','devices','inventory','apps','applications')
        LicenseUri = 'https://github.com/Skatterbrainz/ds-intune/blob/master/LICENSE'
        ProjectUri = 'https://github.com/Skatterbrainz/ds-intune'
        # IconUri = ''
        ReleaseNotes = 'https://github.com/Skatterbrainz/ds-intune/blob/master/README.md'
    }
}
# HelpInfoURI = ''
# DefaultCommandPrefix = ''
}
