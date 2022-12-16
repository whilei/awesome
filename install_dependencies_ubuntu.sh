#!/usr/bin/env bash

apt-get install -y --no-install-recommends \
	build-essential \
	bc \
	git \
	curl \
	cmake \
	automake \
	gettext \
	libtool \
	unzip \
	asciidoctor \
	libnotify-bin \
	libcairo2-dev \
	gir1.2-gtk-3.0 \
	libpango1.0-dev \
	libxcb-xtest0-dev \
	libxcb-icccm4-dev \
	libxcb-randr0-dev \
	libxcb-keysyms1-dev \
	libxcb-xinerama0-dev \
	libdbus-1-dev \
	libxdg-basedir-dev \
	libstartup-notification0-dev \
	imagemagick \
	libxcb1-dev \
	libxcb-shape0-dev \
	libxcb-util0-dev \
	libx11-xcb-dev \
	libxcb-cursor-dev \
	libxcb-xkb-dev \
	libxcb-xfixes0-dev \
	libxkbcommon-dev \
	libxkbcommon-x11-dev \
	xcb-proto \
	xorg \
	dbus \
	librsvg2-dev \
	dbus-x11 \
	xterm \
	xdotool \
	wmctrl \
	xterm \
	xserver-xephyr \
	xvfb \
	zsh \
	x11-apps \
	xutils-dev \
	gir1.2-pango-1.0 \
	libgirepository1.0-dev \
	libgdk-pixbuf2.0-dev \
	liblua5.3-dev \
	lua5.3 \
	libxcb-xrm-dev \
    lua-lgi

luarocks install lgi

