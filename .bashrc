alias mvim='gvim'
alias phone="gio mount -li | awk -F= '{if(index(\$2,\"mtp\") == 1)system(\"gio mount \"\$2)}'"
alias unphone="gio mount -li | awk -F= '{if(index(\$2,\"mtp\") == 1)system(\"gio mount -u \"\$2)}'"
alias phonecopy="gio copy"
alias phonedir="cd /run/user/0/gvfs"
alias youtubeaudio="youtube-dl -x --audio-format mp3"
