Format: 1.0
Source: wayland
Binary: libwayland-client0, libwayland-egl1, libwayland-server0, libwayland-cursor0, libwayland-dev, libwayland-egl-backend-dev, libwayland-doc, libwayland-bin
Architecture: any all
Version: 1.22.0-2.2build1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Héctor Orón Martínez <zumbi@debian.org>, Marius Gripsgard <mariogrip@debian.org>
Homepage: https://wayland.freedesktop.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/xorg-team/wayland/wayland
Vcs-Git: https://salsa.debian.org/xorg-team/wayland/wayland.git
Build-Depends: debhelper (>= 10), quilt, pkg-config, libexpat1-dev, libffi-dev, libxml2-dev, libwayland-bin <cross>, meson
Build-Depends-Indep: doxygen, graphviz, xmlto, xsltproc, docbook-xsl
Package-List:
 libwayland-bin deb libdevel optional arch=any
 libwayland-client0 deb libs optional arch=any
 libwayland-cursor0 deb libs optional arch=any
 libwayland-dev deb libdevel optional arch=any
 libwayland-doc deb doc optional arch=all
 libwayland-egl-backend-dev deb libdevel optional arch=any
 libwayland-egl1 deb libs optional arch=any
 libwayland-server0 deb libs optional arch=any
Checksums-Sha1:
 4cde2cb4569842dabdd37865c93e4b2f0ef6428f 362983 wayland_1.22.0.orig.tar.gz
 7414082f6515fc9aea0e36323414f14bf15fa717 16616 wayland_1.22.0-2.2build1.diff.gz
Checksums-Sha256:
 b1b023a31902286e476e109ed48070a815d3ab5f615daec29e9635188881eece 362983 wayland_1.22.0.orig.tar.gz
 fddbf08d816b3ba9dc4019e72b7eecfe697ae34fd289d3e4bf1c8d5947a9a47f 16616 wayland_1.22.0-2.2build1.diff.gz
Files:
 e9ca0026a4ddb862b09015fab36eb650 362983 wayland_1.22.0.orig.tar.gz
 e4813602b6a327bf6aa97300ac34db02 16616 wayland_1.22.0-2.2build1.diff.gz
Original-Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
