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
export PATH=$PATH:/Developer-Java/adt-bundle-mac-x86_64-20130522/sdk/platform-tools/
export PATH=$PATH:/Developer-Java/adt-bundle-mac-x86_64-20130522/sdk/tools
