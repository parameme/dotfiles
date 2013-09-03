export RUBYMINE_APP=/Applications/RubyMine\ EAP.app
export TEAMCITY_FORMATTER_FOLDERS=$RUBYMINE_APP/rb/testing/patch/common:$RUBYMINE_APP/rb/testing/patch/bdd/teamcity
export RUBYLIB=$RUBYLIB:$TEAMCITY_FORMATTER_FOLDERS
export PATH="$PATH:/usr/local/sbin"
