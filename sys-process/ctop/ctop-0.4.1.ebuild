# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

PYTHON_COMPAT=( python2_7 python3_3 python3_4 python3_5 )
inherit distutils-r1

DESCRIPTION="A lightweight top like monitor for linux CGroups"
HOMEPAGE="https://github.com/yadutaf/ctop https://pypi.python.org/pypi/ctop"
SRC_URI="https://github.com/yadutaf/ctop/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

PATCHES=(
	"${FILESDIR}"/${P}-rel-paths.patch
	"${FILESDIR}"/${P}-blkio.patch
)
