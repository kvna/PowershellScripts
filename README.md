# PowershellScripts
Powershell Scripts

## Create a Function Template

```PowerShell
get-childitem -Path C:\ -Recurse
```

## Get-Uninstallregkey
Lists all software in the uninstall part of the registry

## test-psobject.ps1
Demonstrates inputting a whole object and outputting that object compined with other elements (such as Date)

Example:
```PowerShell
get-childitem C:\ |test-psobject

Core        Date
C:\Windows  Tuesday 16 July 2019 02:23:28
```

Example:
```PowerShell
get-Service|test-psobject
```

Example:
```PowerShell
$a =get-childitem C:\ |test-psobject
$a.Core.Name

#Lists all Files and Folder Names

$a.Date.Day

#Gets the Day of the month 
```

