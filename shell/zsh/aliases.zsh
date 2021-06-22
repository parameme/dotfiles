showstash() { git show --stat stash@\{"$1":-0\} && git show --stat stash@\{"$1":-0S\}^3 2>/dev/null || echo No untracked files -; }
