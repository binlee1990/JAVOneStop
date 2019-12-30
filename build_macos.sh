#!/usr/bin/env bash

pyinstaller run.py --onedir \
    --add-data="JavHelper/templates:JavHelper/templates" \
    --add-data="JavHelper/static:JavHelper/static" \
    --exclude-module="FixTk" \
    --exclude-module="tcl" \
    --exclude-module="tk" \
    --exclude-module="_tkinter" \
    --exclude-module="tkinter" \
    --exclude-module="Tkinter" \
    --noconfirm