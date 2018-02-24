export PATH=${PATH}:/Users/wangshuhe/Library/Android/sdk/platform-tools
export PATH
source .bashrc

PS1='$ '

alias udisk='cd /Volumes/KINGSTON'
alias svnclean="svn status |grep '^\?' | sed 's/? *//' | xargs rm -rvf"
alias svndel="svn status |grep '^\!' | sed 's/! *//' | xargs svn del"
alias svnadd="svn status |grep '^\?' | sed 's/? *//' | xargs svn add"

# Add environment variable NDK_ROOT for cocos2d-x
export NDK_ROOT="/Users/wangshuhe/Library/Android/sdk/ndk-bundle"
export PATH=$NDK_ROOT:$PATH

# Add environment variable ANDROID_SDK_ROOT for cocos2d-x
export ANDROID_SDK_ROOT="/Users/wangshuhe/Library/Android/sdk"
export PATH=$ANDROID_SDK_ROOT:$PATH
export PATH=$ANDROID_SDK_ROOT/tools:$ANDROID_SDK_ROOT/platform-tools:$PATH

# Add environment variable ANT_ROOT for cocos2d-x
export ANT_ROOT="/usr/local/Cellar/ant/1.10.1/bin"
export PATH=$ANT_ROOT:$PATH

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
