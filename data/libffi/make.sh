pkg:setup
pkg:configure
pkg:make
pkg:install
mv "${PKG_DEST}"/usr/lib/libffi-*/include "${PKG_DEST}"/usr
rmdir "${PKG_DEST}"/usr/lib/libffi-*
