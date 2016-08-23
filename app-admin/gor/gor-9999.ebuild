# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

inherit golang-build golang-vcs

HOMEPAGE="https://goreplay.org"
DESCRIPTION="Capture and replay live HTTP traffic"
LICENSE="LGPL-3"

SLOT=0
DEPEND=""
RDEPEND="=net-libs/libpcap-1.7.4"

EGO_SRC="github.com/buger/${PN}"
EGO_PN="${EGO_SRC}"

src_install() {
	dobin gor
}
