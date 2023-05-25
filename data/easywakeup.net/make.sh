pkg: mkdir -p /etc/apt/sources.list.d
pkg: cp -a %/easywakeup.net.list /etc/apt/sources.list.d
pkg: mkdir -p /Applications/Cydia.app/Sources
pkg: cp -a %/icon.png /Applications/Cydia.app/Sources/db.easywakeup.net.png
