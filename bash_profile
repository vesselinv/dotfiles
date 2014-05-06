export PATH=/bin:/sbin:/usr/local/bin:/usr/local/sbin:/usr/bin:$PATH
export EDITOR='subl -w'
export ANDROID_HOME=/usr/local/opt/android-sdk
export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
