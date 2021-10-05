# Example
## Copy All pdfs to the "D:\Share\ebooks" folder on the remote computer called "computername"

$Session = New-PSSession -ComputerName "computername" -Credential "domain\username"
gci *.pdf|copy-item -Destination "D:\Share\ebooks" -ToSession $Session



# Example
## Copy the Visual J# File to the folder as per Destination on the remote computer
## gci vjsna*|copy-item -Destination "D:\Share\vjsharp_old\GOODFile" -ToSession $Session
