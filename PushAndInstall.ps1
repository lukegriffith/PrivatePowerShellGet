nuget pack

nuget push ./ExampleModule.1.0.1.nupkg -Source local -apikey Copper

find-module -Repository local

Update-Module ExampleModule

sudo powershell -c Update-Module ExampleModule

get-module -ListAvailable

ipmo ExampleModule

gcm -Module ExampleModule

Get-Example