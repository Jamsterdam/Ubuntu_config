# not completed yet
# this scrip is to install a zsh terminal and config Powerlevel10K (P10K)

# to install zsh
sudo apt-get install zsh

# to install latest Oh my zsh
cd /tmp
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# to install p10k
git clone — depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# to config theme of the terminal
# -Now open ~/.zshrc and change following parameter value.
ZSH_THEME="powerlevel10k/powerlevel10k"


