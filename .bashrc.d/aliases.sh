alias ls='ls --color=auto'
alias grep="grep --color"
alias bc='bc -lq'
alias ftp='ftp -vp'
alias j='jobs -l'
alias h='history 23'
alias bitch,=sudo
alias anon='export HISTFILE=/dev/null'
alias whitespacenazi="ack ' +$'"
alias random-folder='ls -d */ | sort --random-sort | head -n1'
alias password='apg -a1 -m24 -x36 -n1'
alias aton='python -c "import sys,socket,struct; print(struct.unpack(\"!I\", socket.inet_aton(sys.argv[1]))[0])"'
alias ntoa='python -c "import sys,socket,struct; print(socket.inet_ntoa(struct.pack(\"!I\", int(sys.argv[1]))))"'
alias today='echo $(($(date +%s)/86400))'
alias lscg=systemd-cgls
