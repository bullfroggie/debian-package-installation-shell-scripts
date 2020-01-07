wget "https://discordapp.com/api/download?platform=linux&format=deb" ~/Downloads
sudo dpkg --install ~/Downloads/discord-*.*.*.deb
rm ~/Downloads/discord-*.*.*.deb
echo "Discord succesfully installed!"