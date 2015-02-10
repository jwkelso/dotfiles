# PS1 (shell prompt)
export PS1="\[\033[0;37m\] \w \[\033[31m\]\`ruby -e \"print (%x{git branch 2> /dev/null}.each_line.grep(/^\*/).first || '').gsub(/^\* (.+)$/, '(\1) ')\"\`\[\033[37m\]$\[\033[00m\] "

# Aliases
alias jsonformat='python -mjson.tool'
alias reporoot='cd $(git rev-parse --show-toplevel)'
alias resetopenwith='/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user && killall Finder'
alias xmlformat='xmllint --format -'

# Git completion
source ~/bin/git-completion.bash

# Load ADB into Path
export PATH=$PATH:/Developer-Java/Android\ SDK/platform-tools
export PATH=$PATH:/Developer-Java/Android\ SDK/tools

# Load MySQL into Path
MYSQL=/usr/local/mysql/bin
export PATH=$PATH:$MYSQL
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH

# Load Maven into Path
export M2_HOME=/Developer-Java/apache-maven-3.2.5
export PATH=$PATH:$M2_HOME/bin

# Load scripts in ~/bin
export PATH=$PATH:~/bin
