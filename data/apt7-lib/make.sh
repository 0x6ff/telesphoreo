cp -a "$(PKG_DEST_ _apt7)"/etc "${PKG_DEST}"
cp -a "$(PKG_DEST_ _apt7)"/var "${PKG_DEST}"

pkg: mkdir -p /usr
cp -a "$(PKG_DEST_ _apt7)"/usr/lib "${PKG_DEST}"/usr
pkg: rm -f /usr/lib/apt/methods/https
pkg: ln -s http /usr/lib/apt/methods/https

pkg: hexdump -ve '1/1 "%.2X"' /usr/lib/apt/methods/http | sed -e 's/\(0C0000005C0000001800000002000000\)00......\(000096002F53797374656D2F4C6962726172792F4672616D65776F726B732F436F7265466F756E646174696F6E2E6672616D65776F726B2F436F7265466F756E646174696F6E0000\)/\1000EAA05\2/' | xxd -r -p >"${PKG_DEST}"/usr/lib/apt/methods/http_
pkg: mv -f /usr/lib/apt/methods/http_ /usr/lib/apt/methods/http
pkg: chmod 755 /usr/lib/apt/methods/http
pkg: ldid -S /usr/lib/apt/methods/http
