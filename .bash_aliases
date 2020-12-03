# source ~/.bashrc
alias sbrc='source ~/.bashrc'

# List mounted drives
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"

# Find a command in your grep history
alias gh='history|grep'

# Count files
alias count='find . -type f | wc -l'

# List all
alias lsa='ls -a'

# List long
alias lsl='ls -l'

# List all long in human readable format
alias lsh='ls -lah'

# list recursively
alias lsr='ls -R'

# List files by file size
alias lt='ls --human-readable --size -1 -S --classify'

# open a file
alias x='xdg-open'

# terraform
alias tf='terraform'

# apply and -auto-approve
alias tfa='terraform apply -auto-approve'

# Change directory to Github Folder
alias cdg='cd /mnt/d/GitHub'

# Change to work directory
alias cdw='cd /mnt/d/OneDrive - SYNTHESIS SOFTWARE TECHNOLOGIES (PTY) LTD/Projects'

