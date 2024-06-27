# Prettier PowerShell

## Prerequisites
1. Set the execution policy:
    ```powershell
    Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
    ```

# Installing the Requirements
1. **Install Starship**:
    - Visit [Starship](https://starship.rs/)
    - Install via Winget:
      ```powershell
      winget install starship
      ```
    - Copy the `starship.toml` file to (you must create the .config folder first) :
      ```plaintext
      C:\Users\$your_user$\.config\starship.toml
      ```
      <br />

      ![alt text](https://github.com/JohnMaliha/Prettier-PowerShell/blob/main/terminal1_VS_terminal2.jpg)
  
      <br />
      Choose either script based on your preference.
      <br\>
      - The script named `starship.toml` corresponds to the terminal labeled 1 in the picture.
      - The script named `starship(2).toml` corresponds to the terminal labaled 2 in the picture.
      <br/>
      **Note**: If you select `starship(2).toml`, please rename it to `starship.toml`.

2. **Install zoxide** (a smarter `cd` command):
    - Visit [zoxide](https://github.com/ajeetdsouza/zoxide)

3. **Install Terminal Icons** (icons for `ls` command):
    - Visit [Terminal Icons](https://github.com/devblackops/Terminal-Icons)

4. **Install PSProfiler** (for time measurements):
    - Visit [PSProfiler](https://github.com/sergey-s-betke/PSProfiler)

5. **Install PSReadline** (for command autocompletion):
    - Visit [PSReadline](https://github.com/PowerShell/PSReadLine)

6. **Choose your favorite Nerd Font**:
    - Visit [Nerd Fonts](https://www.nerdfonts.com/font-downloads)

## Creating the PowerShell Script to Activate Downloads
1. Open PowerShell and type:
    ```powershell
    $profile
    ```
    This command will display the path where the `Microsoft.PowerShell_profile.ps1` file should be located.
2. Copy the `Microsoft.PowerShell_profile.ps1` file from my repository to this path.

# Applying the changes
1. Restart the PowerShell

2. It is also possible to reset the pwsh using  
    ```powershell
    . $profile
    ```

Enjoy!

~ John
