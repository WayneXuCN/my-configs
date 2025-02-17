#region conda initialize
# !! Contents within this block are managed by 'conda init' !!
If (Test-Path "C:\ProgramData\miniforge3\Scripts\conda.exe") {
    (& "C:\ProgramData\miniforge3\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | ?{$_} | Invoke-Expression
}
#endregion

oh-my-posh init pwsh --config "E:\OneDrive\00_Archive\03_Application\Windows_tools\ohmyposh\1_shell.omp.json" | Invoke-Expression

Invoke-Expression (& { (zoxide init powershell | Out-String) })