export PATH=/bin:/sbin:/usr/local/bin:/usr/local/sbin:/usr/bin:$PATH
export EDITOR='subl -w'
export ANDROID_HOME=/usr/local/opt/android-sdk

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
