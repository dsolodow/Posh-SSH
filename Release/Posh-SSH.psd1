#
# Module manifest for module 'SSH'
#
# Generated by: Carlos
#
# Generated on: 10/12/2012
#

@{

# Script module or binary module file associated with this manifest.
#RootModule = ''

# Version number of this module.
ModuleVersion = '2.2'


# ID used to uniquely identify this module
GUID = 'f5c99306-7b5a-4fca-a052-f79ad1e48fbf'

# Author of this module
Author = 'Carlos Perez'

# Company or vendor of this module
CompanyName = 'www.darkoperator.com'

# Copyright statement for this module
Copyright = '(c) 2019 Carlos Perez. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Provide SSH and SCP functionality for executing commands against remote hosts.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module
#CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @('Assembly\Renci.SshNet.dll')

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @('SSHSession.Format.ps1xml')

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @('Format\SSHSession.Format.ps1xml','Format\SFTPSession.Format.ps1xml','Format\Renci.SshNet.SshCommand.Format.ps1xml','Format\Renci.SshNet.Sftp.SftpFile.Format.ps1xml')

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('PoshSSH.dll','Posh-SSH.psm1')

# Functions to export from this module
FunctionsToExport = 'Get-PoshSSHModVersion',
                    'Get-SFTPChildItem',
                    'Get-SFTPContent',
                    'Get-SFTPLocation',
                    'Get-SFTPPathAttribute',
                    'Get-SFTPSession',
                    'Get-SSHPortForward',
                    'Get-SSHSession',
                    'Get-SSHTrustedHost',
                    'Invoke-SSHCommand',
                    'Invoke-SSHCommandStream',
                    'Invoke-SSHStreamExpectAction',
                    'Invoke-SSHStreamExpectSecureAction',
                    'Invoke-SSHStreamShellCommand',
                    'Move-SFTPItem',
                    'New-SFTPFileStream',
                    'New-SFTPItem',
                    'New-SFTPSymlink',
                    'New-SSHDynamicPortForward',
                    'New-SSHLocalPortForward',
                    'New-SSHRemotePortForward',
                    'New-SSHShellStream',
                    'New-SSHTrustedHost',
                    'Remove-SFTPItem',
                    'Remove-SFTPSession',
                    'Remove-SSHSession',
                    'Remove-SSHTrustedHost',
                    'Rename-SFTPFile',
                    'Set-SFTPContent',
                    'Set-SFTPLocation',
                    'Set-SFTPPathAttribute',
                    'Start-SSHPortForward',
                    'Stop-SSHPortForward',
                    'Test-SFTPPath'

# Cmdlets to export from this module
CmdletsToExport = 'Get-SCPFile',
                  'Get-SCPFolder',
                  'Get-SCPItem',
                  'Get-SFTPFile',
                  'Get-SFTPItem',
                  'New-SFTPSession',
                  'New-SSHSession',
                  'Set-SCPFile',
                  'Set-SCPFolder',
                  'Set-SCPItem',
                  'Set-SFTPFile',
                  'Set-SFTPFolder',
                  'Set-SFTPItem'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module.
# ModuleList = @()

# List of all files packaged with this module
FileList = @('Posh-SSH.psm1','PoshSSH.dll','Assembly\Renci.SshNet.dll')

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = @{ PSData = @{ ProjectUri = 'https://github.com/darkoperator/Posh-SSH' } }

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

