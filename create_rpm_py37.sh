#!/bin/sh
export PYTHONUSERBASE=/usr
python3 setup.py bdist_rpm --python=/usr/bin/python3.7 --release=1.py37 --requires python3-sqlalchemy,python3-pexpect,python3-psutil,python3-websockets,python3-gobject,python3-cairo,gobject-introspection,glib2,gtk3,pango,gdk-pixbuf2,gtksourceview3,gstreamer1,gstreamer1-plugins-base,stockfish

