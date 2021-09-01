# make sure the execute bit is on for this file:
# sudo chmod 555 bootstrap.sh

echo "alias up='cd ..'" >> ~/.bashrc
echo "alias up2='cd ../..'" >> ~/.bashrc
echo "alias up3='cd ../../..'" >> ~/.bashrc
echo "alias up4='cd ../../../..'" >> ~/.bashrc
echo "alias up5='cd ../../../../..'" >> ~/.bashrc
git config --global alias.hist "log --pretty=format:'%C(cyan)%h %C(green)[%ad] %C(yellow)%<(13)%an %C(bold black)|%C(reset) %C(magenta)%s %C(bold blue)%d%C(reset)' --graph --date=format:'%a %Y-%m-%d %H:%M'"
git config --global alias.ci "commit"
git config --global alias.co "checkout"
git config --global alias.br "branch"
git config --global alias.rb "rebase"
git config --global alias.st "status"
