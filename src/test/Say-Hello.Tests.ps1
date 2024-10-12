BeforeAll {
    $SourcesDirectory = '../main/'
    $FileUnderTest = 'main.ps1';
    $ToDotLoad = "$SourcesDirectory"+"$FileUnderTest"
    
    . "$ToDotLoad"
}

Describe 'Say-Hello' {

    It 'Greets everyone by default' {
        $Result = Say-Hello

        $Result | Should -Be 'Hello, World!'
    } 

    It 'Given a name the computer says hello to them' {
        $Resultlea = Say-Hello -Name 'SoCraTesBE'

        $Result | Should -Be 'Hello there, SoCraTesBE!';
    }

    It 'Given a name the computer says hello to them' {
        $Result = Say-Hello -Name 'I am PowerShell on linux'

        $Result | Should -Be 'Hello there, I am PowerShell on linux!';
    }

}