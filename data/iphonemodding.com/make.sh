pkg: mkdir -p /etc/apt/sources.list.d
pkg: cp -a %/iphonemodding.com.list /etc/apt/sources.list.d
pkg: mkdir -p /Applications/Cydia.app/Sources
pkg: cp -a %/ipm_logo.png /Applications/Cydia.app/Sources/apt.iphonemoding.com.png
