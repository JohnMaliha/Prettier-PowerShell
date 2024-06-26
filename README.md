# Prettier PowerShell

## Make sur scripts are allowed to run on your pc : 
 --> Set-ExecutionPolicy -ExecutionPolicy RemoteSigned

# Installing the requirements :
1) Install Starship : https://starship.rs/
    --> winget install starship

    Copy the file named starship.toml under :  C:\Users\$your_user$\.config\starship.toml

2) Install zoxide (for basically a smart cd)
    https://github.com/JohnMaliha/zoxide

3) Install Terminal icons (Icons when you do ls)
    https://github.com/JohnMaliha/Terminal-Icons

4) Install PSProfiler (Gives time mesurements)
    https://github.com/JohnMaliha/PSProfiler

5) Install PsReadline (Autocomplete commands)
    https://github.com/JohnMaliha/PSReadLine 

6) Choose your favorite nerd font : 
    https://www.nerdfonts.com/font-downloads

Personnaly, i like the hack nerd font.

## Create the powershell script to activate what was downloaded previously !
On your powershell type $profile
It will give you the path where the Microsoft.PowerShell_profile.ps1 file should be located.
Copy the file named : Microsoft.PowerShell_profile.ps1 in my repo. 

Close powershell and your all set :) 

Enjoy
