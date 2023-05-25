pkg: mkdir -p /etc/apt/sources.list.d
pkg: cp -a %/winterboarder.com.list /etc/apt/sources.list.d
pkg: mkdir -p /Applications/Cydia.app/Sources
pkg: cp -a %/wb.png /Applications/Cydia.app/Sources/cydia.winterboarder.com.png
