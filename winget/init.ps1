winget settings --enable ProxyCommandLineOptions
# winget install git.git --proxy 127.0.0.1:12334

winget settings set DefaultProxy http://127.0.0.1:12334
winget settings reset DefaultProxy

winget --info
