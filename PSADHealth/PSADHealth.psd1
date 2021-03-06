#
# Module manifest for module 'PSADHealth'
#
# Generated by: Mike Kanakos,Greg Onstot
#
# Generated on: 2/14/19
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSADHealth.psm1'

# Version number of this module.
ModuleVersion = '0.0.8'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '0cb2cbd9-3cab-49c2-ba98-10a32fdeb14d'

# Author of this module
Author = 'Mike Kanakos,Greg Onstot,Stephen Valdinger'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) Mike Kanakos,Greg Onstot. All rights reserved.'

# Description of the functionality provided by this module
Description = 'A module for testing and monitoring the the core functions of Active Directory .'

# Minimum version of the PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'Get-ADConfig',
    'Get-ADLastBackupDate',
    'Get-DCDiskSpace',
    'Test-ADObjectReplication',
    'Set-PSADHealthConfig',
    'Restore-PSADHealth',
    'Test-ADReplication',
    'Test-ADServices',
    'Test-DCsOnline',
    'Test-ExternalDNSServers',
    'Test-ADExternalTimeSync',
    'Test-ADInternalTimeSync',
    'Test-SRVRecords',
    'Test-SYSVOLReplication',
    'Test-ADConfigMailer'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('Active_Directory','AD','Health_checks','AD_monitoring','monitoring','health')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/compwiz32/PSADHealth/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/compwiz32/PSADHealth'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'Updated release to the Gallery of the PSADHealth module enabling you to automate checking the health of your Active Directory environments.'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/compwiz32/PSADHealth/wiki'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

