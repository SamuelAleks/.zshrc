# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

alias idrac='/$HOME/bin/iDRAC6VirtualConsoleLauncher/iDRAC.sh'
alias aliasedit='sudo nano ~/.zshrc'
alias aliasrefresh='source ~/.zshrc'
alias pacup='sudo pacman -Syu'
alias listalias='print -rl -- ${(k)aliases}'
alias iplist='sudo nmap -sn 192.168.0.1/24'
alias webadmin='ssh root@xxx.xxx.xxx.xxx'
alias pveadmin='ssh root@xxx.xxx.xxx.xxx'
alias sshkeyedit='sudo nano /home/admin/.ssh/known_hosts'
alias edid-scan='for file in `ls -1 /sys/class/drm/*/edid`; do text=$(tr -d '\0' <"$file"); if [ -n "$text" ]; then edid-decode "$file" | grep -e Manufacturer: -e Product; fi; done'
alias ytmusic="yt-dlp -x --audio-format mp3 -o '%(title)s by %(uploader)s on %(upload_date)s in %(playlist)s.%(ext)s' "
