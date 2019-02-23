nuget restore
msbuild BasicBot.sln -p:DeployOnBuild=true -p:PublishProfile=sharesecrets-Web-Deploy.pubxml -p:Password=sBSptBrznjvWbNpwhv0laRKk0Xlm05oXpuJvWXSxwTdCAHljX9mb8lGLvQzg

