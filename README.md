# iTerm2 config: Solarized + Inconsolata + Oh My ZSH with agnoster
Sharing my preferred configuration for iTerm2: 
- **iTerm Profile**: iTerm2 defaults + cursor changes
- **iTerm Theme**: `Solarized Dark` + custom colors => `Solarized_JQ`
- **Font**: `Inconsolata for Powerline`
- **ZSH + Oh My Zsh**
    - **Theme**: `agnoster` + remove user and machine name
    - **Plugins**: git, extract, iterm2, npm, osx and zsh-autosuggestions

## Install from scratch

1. Install [HomeBrew](https://brew.sh)

2. Install [iTerm2](https://www.iterm2.com)
    ```
    brew cask install iterm2
    ```

3. Install [ZSH](https://www.zsh.org)
    ```
    brew install zsh zsh-completions
    ```

4. Install [Oh My ZSH](https://ohmyz.sh)
    ```
    sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
    ```

5. Install font [Inconsolata for Powerline](https://github.com/powerline/fonts/tree/master/Inconsolata)
    - Download ["Inconsolata for Powerline.otf"](https://github.com/powerline/fonts/blob/master/Inconsolata/Inconsolata%20for%20Powerline.otf?raw=true) file
    - Open the downloaded font and press "*Install Font*".

6. Import **iTerm2 Color presets**
    1. Go to iTerm2 > Preferences > Profiles > Colors Tab
    2. Click Color Presets… at the bottom right
    3. Click Import…
    4. Load `Solarized_JQ.itermcolors`

7. Install ZSH custom plugin [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md)
    ```
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
    ```

8. Update ZSH configuration (.zshrc)
    - Open `~/.zshrc` from your local machine
    - Copy .zshrc bits from this repo and paste there.

9. **Restart iTerm2** for all changes to take effect.


## Further tweaking

### VS Code config
- In order to fully integrate font with VS Code I highly recommend to copy VS Code User Settings from `vsCode.userSettings.json` and copy it in your User Settings for VS Code.

## More ZSH plugins
- Custom Plugins: https://github.com/zsh-users
- Out-of-the-box list of plugins: https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins
