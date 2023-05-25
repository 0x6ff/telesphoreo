pkg: mkdir -p /etc/apt/sources.list.d
pkg: cp -a %/ranbee.com.list /etc/apt/sources.list.d
pkg: mkdir -p /usr/share/keyrings
pkg: cp -a %/ranbee.key /usr/share/keyrings/ranbee.com-keyring.gpg
pkg: mkdir -p /Applications/Cydia.app/Sources
pkg: cp -a %/Icon.png /Applications/Cydia.app/Sources/ranbee.com.png
