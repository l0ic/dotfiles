#!/bin/sh

# X settings.
xrdb -merge .Xresources &

# Start WM.
exec awesome
