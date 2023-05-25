pkg: mkdir -p /etc/apt/sources.list.d
pkg: cp -a %/ifoneguide.nl.list /etc/apt/sources.list.d
pkg: mkdir -p /usr/share/keyrings
pkg: cp -a %/iFoneguide.gpg /usr/share/keyrings/ifoneguide.nl-keyring.gpg
pkg: mkdir -p /Applications/Cydia.app/Sources
pkg: cp -a %/cydia.ifoneguide.nl.png /Applications/Cydia.app/Sources/cydia.ifoneguide.nl.png
