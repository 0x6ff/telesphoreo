pkg: mkdir -p /etc/apt/sources.list.d
pkg: cp -a %/zuijlen.eu.list /etc/apt/sources.list.d
pkg: mkdir -p /usr/share/keyrings
pkg: cp -a %/zuijlen.eu-keyring.gpg /usr/share/keyrings/zuijlen.eu-keyring.gpg
pkg: mkdir -p /Applications/Cydia.app/Sources
pkg: cp -a %/apt.zuijlen.eu.png /Applications/Cydia.app/Sources/apt.zuijlen.eu.png
