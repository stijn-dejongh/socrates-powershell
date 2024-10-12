
Write-Output 'Hello there!'

function Say-Hello {
    [CmdletBinding()]
    param (
        [string] $Name
    )
    
    begin {
        $Result = '';
    }
    
    process {
        $Result = "Hello there, $Name!"
        $_Ignored = Write-Output $Result
    }
    
    end {
        $_Ignored = Write-Output 'I am done!'
        Return "Hello there, $Name!";
    }
}