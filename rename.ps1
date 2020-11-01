$enabled = "D:\Games\GenshinImpact\Genshin Impact\Genshin Impact Game\dxgi.dll"
$disabled = "D:\Games\GenshinImpact\Genshin Impact\Genshin Impact Game\dxgi.dll.old"

if (Test-Path $disabled) {
Rename-Item $disabled "dxgi.dll"
} elseif (Test-Path $enabled) {
Rename-Item $enabled "dxgi.dll.old"
}

if (Test-Path $disabled) {
    Write-Output "disabled"
} elseif (Test-Path $enabled) {
    Write-Output "enabled"
}
Start-Sleep 2