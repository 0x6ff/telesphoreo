pkg: mkdir -p /etc/apt/sources.list.d
pkg: cp -a %/iphone-notes.de.list /etc/apt/sources.list.d
pkg: mkdir -p /usr/share/keyrings
pkg: cp -a %/iphone-notes_de.pub /usr/share/keyrings/iphone-notes.de-keyring.gpg
pkg: mkdir -p /Applications/Cydia.app/Sources
pkg: cp -a %/icon.png /Applications/Cydia.app/Sources/apt.iphone-storage.de.png
