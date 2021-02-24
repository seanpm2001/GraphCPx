#
# Module manifest for module 'Graph CPx'
#
# Generated by: Graph CPx Team
#
# Generated on: 02/24/2021
#
@{
    ModuleVersion = '1.0.0.0'
    GUID = '66b56aa7-cee1-47bf-8198-c31da333ad1d'
    Author = 'Microsoft Corporation'
    CompanyName = 'Microsoft Corporation'
    Copyright = '(c) 2015-2021 Microsoft Corporation. All rights reserved.'
    Description = 'This DSC module is used to extract the DSC Configuration of existing environments.'
    PowerShellVersion = '4.0'
    NestedModules = @("GraphCPx.AzureADApplication.psm1")
    CmdletsToExport = @()
    FunctionsToExport = @("Get-CPxAzureADApplicationInfo")
    AliasesToExport = @()
    PrivateData = @{
        PSData = @{

            Tags = @('Microsoft Graph')

            # A URL to the license for this module.
            LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri = 'https://Github.com/Microsoft/GraphCPx'

            # A URL to an icon representing this module.
            IconUri = 'https://github.com/Microsoft/GraphCPx/blob/master/Images/GraphPoSh.png?raw=true'

            ReleaseNotes = '
            * Major cleanup of solution and refactoring of help content;'

        } # End of PSData hashtable

    } # End of PrivateData hashtable
}
