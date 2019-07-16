function test-psobject {
    [CmdletBinding()]
    param (
        # Parameter help description
        [Parameter(Mandatory=$true,
        ValueFromPipeline=$true)]
        [psobject[]]
        $InputObject
        
    )
    
    begin {
    }
    
    process {
        foreach($inob in $InputObject){
            $prop=@{
                'core'=$inob
                'NEWDate' = Get-Date
            }
            $obj = New-Object -TypeName psobject -Property $prop
            Write-Output $obj
        }
    }
    
    end {
    }
}
