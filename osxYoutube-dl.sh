ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sleep 3
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
sleep 3
brew install ffmpeg
touch /etc/youtube-dl.conf
echo "-o ~/Downloads/audio/%(title)s.%(ext)s" >> /etc/youtube-dl.conf
echo "line 2" >> /etc/youtube-dl.conf
alias rip='youtube-dl -f 140'
echo "Thanks for using chrisbloemker'r bash script!"
echo "To use this tool to rip audio, type in a terminal shell, 'rip <youtube-url-goes-here>'"
echo "Your audio downloads will be located in your '~/Downloads/audio' folder"
