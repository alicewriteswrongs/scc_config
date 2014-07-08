################
#Aliases
################

#edit some dotfiles!
alias bashrc='vim ~/Code/dotfiles/.bashrc'
alias vimrc='vim ~/Code/dotfiles/.vimrc'
alias i3config='vim ~/Code/dotfiles/arch/i3config'

#Commands and programs
alias top='htop'			#use a better version of top instead
alias la='ls -al'			#show hidden files and attributes
alias ls='ls --color=auto'  #colorize ls output
alias grep='grep -n --color=auto' #colorize grep output and line numbers
alias mkdir='mkdir -p -v'   #makes a directory and it's hierarchy, also verbose
alias mv='mv -iv'           #makes it interactive and verbose
alias usb='sudo mount /dev/sdb1 /mnt/usb' 

#git commands
alias pretty='git log --pretty=oneline' #get succinct git log information
alias addall='git commit -a'		#add all changed files and commit
alias format='git log --pretty=format:"%h - %an, %ar : %s"'
alias pushom='git push origin master'
alias gits='git status'
alias gitc='git commit'
alias gitl='git log -1 HEAD' #last commit

#ssh aliases
alias scc='ssh benpote@scc1.bu.edu'
alias bioed='ssh benpote@bioed.bu.edu'

#python aliases
alias qtconsole='ipython qtconsole --pylab=inline'

#common directory changes
alias dotfiles='cd ~/Code/dotfiles/'    #get into dotfiles repo
alias documents='cd ~/Dropbox/Documents/'

#notes related things
alias notes='cd ~/notes'
alias todo='vim ~/notes/todo.markdown'


################
#Other config
################

#sup related ruby GC stuff
export RUBY_GC_MALLOC_LIMIT=256000000
export RUBY_GC_HEAD_INIT_SLOTS=600000
export RUBY_HEAP_SLOTS_INCREMENT=200000
export RUBY_HEAP_FREE_MIN=100000

#colored terminal output!
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#autocomplete for git
source ~/.git-completion.bash

#vim-anywhere
export PATH=$PATH:~/.vim-anywhere/bin

#export Vim as my default editor
export EDITOR="vim"

#export ~/Code/shellscripts
export PATH=$PATH:~/Code/shellscripts

#export ruby gems (esp sup)
export PATH=$PATH:~/.gem/ruby/2.1.0/bin

#use vim instead of less
alias less='/usr/share/vim/vim74/macros/less.sh'

#fix issue with vim-ipython (unmap ctrl-s)
stty stop undef
