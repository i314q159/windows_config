# alias
Set-Alias open explorer

# starship
Invoke-Expression (&starship init powershell)

# zoxide
Invoke-Expression (& { (zoxide init powershell | Out-String) })

# hacg
function hacg {
    $hash = $args[0]
    if ($hash -match '^[a-fA-F0-9]{40}$') {
        $magnet = "magnet:?xt=urn:btih:$hash"
        aria2c "$magnet"
    }
}
