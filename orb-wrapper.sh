#!/bin/sh
cd /app/share/OrbProject
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
exec ./OrbProject.x86_64 "$@"
