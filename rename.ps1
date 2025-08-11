Get-ChildItem -Path . -Filter *.sh -Recurse | ForEach-Object {
    $newName = $_.BaseName + ".ps1"
    Rename-Item -Path $_.FullName -NewName $newName
}
