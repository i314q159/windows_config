cp settings.json ~\Users\i314q159\AppData\Roaming\Code\User\settings.json
foreach ($extension in Get-Content extensions.txt) {
    code --install-extension $extension --force 
}
