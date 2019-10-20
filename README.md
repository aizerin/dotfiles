# installation

## homebrew

```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew bundle .brewfile
```

## zsh

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

stow .zsh
```

## manual install or don't have time to setup automatically

microsoft todo
https://github.com/rsms/fb-mac-messenger

## ssh remote login

enable in sharing (todo script)

`sudo nano /etc/ssh/sshd_config`

```
# To disable tunneled clear text passwords, change to no here!
PasswordAuthentication no
#PermitEmptyPasswords no

# Change to no to disable s/key passwords
ChallengeResponseAuthentication no
```

## ssh keychaing

add to last lines as a last option where to look

```
Host *
  UseKeychain yes
  AddKeysToAgent yes
```

## hide dock faster

(todo script)

```
defaults write com.apple.dock autohide -bool true && defaults write com.apple.dock autohide-delay -float 0 && defaults write com.apple.dock autohide-time-modifier -float 0 && killall Dock
```

## keyboard shortcuts

(todo script)

- disable gpgtools shortcuts
- enable language switcher

## other

`jenv enable-plugin export`
