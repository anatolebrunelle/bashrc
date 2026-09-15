A few things worth knowing before you drop this on the school machine:

Install Oh My Bash first (no root needed, same idea as Oh My Zsh): bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
Theme note: agnoster is a zsh-only theme, so there's no exact match in Oh My Bash. I set OSH_THEME="font" as a reasonable powerline-style stand-in — browse ~/.oh-my-bash/themes/ after install and swap it if you want something closer.
bat/eza may not exist on the school machine, especially with no root/sudo on a shared NixOS box. I wrapped those aliases in command -v ... && checks so your .bashrc won't throw errors if they're missing — it'll just fall back to plain cat/ls.
Everything else (PATH exports, fastfetch, the nvim aliases, $EDITOR/$VISUAL) is identical bash syntax, so it copies over unchanged.
