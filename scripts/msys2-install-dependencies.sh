#!/bin/bash

pacman -Sy
pacman --force --noconfirm -S \
	mingw-w64-x86_64-gdb \
	mingw-w64-x86_64-boost \
	mingw-w64-x86_64-cgal \
	mingw-w64-x86_64-eigen3 \
	mingw-w64-x86_64-glew \
	mingw-w64-x86_64-qscintilla \
	mingw-w64-x86_64-opencsg \
	mingw-w64-x86_64-libzip \
	mingw-w64-x86_64-pkg-config \
	mingw-w64-x86_64-cmake \
	bison \
	git