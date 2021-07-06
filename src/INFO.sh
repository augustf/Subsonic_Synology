#!/bin/bash
# Copyright (c) 2000-2020 Synology Inc. All rights reserved.

source /pkgscripts/include/pkg_util.sh

package="Subsonic"
version="6.1.6"
displayname="Subsonic"
os_min_ver="7.0-40000"
maintainer="Synology Inc."
arch="$(pkg_get_platform)"
description="Subsonic is a web-based media streamer and jukebox server. You can control it remotely with its web interface or dedicated applications."
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
