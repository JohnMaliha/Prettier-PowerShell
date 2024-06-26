
# ----------------------- Alias------------------------------------------------- #
Set-Alias np "C:\Program Files\Notepad++\notepad++.exe"

Set-PSReadLineOption -PredictionViewStyle ListView

$env:IsInPwsh = 1
Invoke-Expression (&starship init powershell)
Invoke-Expression (& { (zoxide init powershell | Out-String) })

Import-Module posh-git
$GitPromptSettings.DefaultPromptPrefix.Text = '$(Get-Date -f "MM-dd HH:mm:ss") '
$GitPromptSettings.DefaultPromptPrefix.ForegroundColor = [ConsoleColor]::Magenta

# --------------------------------------------- Functions ---------------------------------------- #

function x {
    Invoke-Item .
}
