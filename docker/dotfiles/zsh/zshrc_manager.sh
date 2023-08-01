# Run tmux if exists
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
	tmux a -t a || exec tmux new -s a;
fi

#time_out () { perl -e 'alarm shift; exec @ARGV' "$@"; }

#TODAY=`date +%Y-%m-%d`
#HOME_DIR="$HOME/dotfiles"
#SYNC_FILE="$HOME_DIR/sync_file"
#SYNC_DATE=`cat "$SYNC_FILE"`

#if [ "$SYNC_DATE" != "$TODAY" ]; then
#    echo "Checking for updates."
#	({cd ~/dotfiles && git fetch -q} &> /dev/null)
#	
#	if [ $({cd ~/dotfiles} &> /dev/null && git rev-list HEAD...origin/master | wc -l) = 0 ]
#	then
#		echo "Already up to date."
#	else
#		echo "Updates Detected:"
#		({cd ~/dotfiles} &> /dev/null && git log ..@{u} --pretty=format:%Cred%aN:%Creset\ %s\ %Cgreen%cd)
#		echo "Setting up..."
#		({cd ~/dotfiles} &> /dev/null && git pull -q && git submodule update --init --recursive)
#	fi
#	echo $TODAY > "$SYNC_FILE"
#fi


source ~/dotfiles/zsh/zshrc.sh