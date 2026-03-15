# alias
Set-Alias open explorer

# zoxide
Invoke-Expression (& { (zoxide init powershell | Out-String) })

# magnet link download
function hacg {
    $hash = $args[0]
    if ($hash -match '^[a-fA-F0-9]{40}$') {
        $magnet = "magnet:?xt=urn:btih:$hash"
        aria2c "$magnet"
    }
}
