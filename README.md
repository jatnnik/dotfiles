# dotfiles

## How to set up a fresh macOS

1. Update macOS to the latest version through system preferences
2. Setup an SSH key:
```bash
curl https://raw.githubusercontent.com/jatnnik/dotfiles/HEAD/ssh.sh | sh -s "<your-email-address>"
```
3. Clone this repo to `~/.dotfiles`:
```bash
git clone git@github.com:jatnnik/dotfiles.git ~/.dotfiles
```
4. Run the installation script:
```bash
cd ~/.dotfiles && chmod +x ./setup.sh && ./setup.sh
```
