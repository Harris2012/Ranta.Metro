msbuild Ranta.Metro.Net40\Ranta.Metro.Net40.csproj /t:rebuild /p:configuration=release;DocumentationFile=bin\Release\Ranta.Metro.xml;DebugType=none

msbuild Ranta.Metro.Net45\Ranta.Metro.Net45.csproj /t:rebuild /p:configuration=release;DocumentationFile=bin\Release\Ranta.Metro.xml;DebugType=none

nuget pack Ranta.Metro.nuspec

pause