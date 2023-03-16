#!/bin/sh

# X settings.
xrdb -merge .Xresources &

# Start XM.
exec awesome
