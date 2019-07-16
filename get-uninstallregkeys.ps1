Get-ChildItem -Path HKLM:\Software\Microsoft\Windows\CurrentVersion\Uninstall |
    Get-ItemProperty|Select-Object DisplayName, UninstallString
    
Get-ChildItem -Path HKLM:\Software\Microsoft\Wow64\CurrentVersion\Uninstall |
    Get-ItemProperty|Select-Object DisplayName, UninstallString
    
    
 ######################################################
 #######NEVER USE THIS COMMAND#########################
 ######################################################
 
 #get-WMIObject -Class Win32_Product
 
 ######################################################
 #####Because it can uninstall or repair, or generally
 ##### screw up any .msi files you have installed ####
 ######################################################
 
    
