#!/bin/sh
 dpkg-deb --build yabasic_2.78.5-1
 if test -e yabasic_2.78.5-1.deb
 then
	mv yabasic_2.78.5-1.deb ./build
 fi
