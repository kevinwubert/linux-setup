# bin/sh

# Install terminator
sudo apt-get update
sudo apt-get install -y terminator

# Install zsh
sudo apt-get install -y zsh 
chsh -s $(which zsh)

# Install prerequsites
sudo apt-get install -y curl
sudo apt-get install -y vim
sudo apt-get install -y git
sudo apt-get install -y fonts-powerline

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install powerlevel9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

# Add aliases
# TODO: Save your aliases

# Setup github ssh key
# ssh-keygen -t rsa -b 4096 -C "kevinwubert@gmail.com"
# eval "$(ssh-agent -s)"
# ssh-add ~/.ssh/id_rsa
# sudo apt-get install xclip
# xclip -sel clip < ~/.ssh/id_rsa.pub