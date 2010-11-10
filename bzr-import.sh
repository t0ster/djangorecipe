#!/bin/sh
# use this for initial import 
# bzr fast-export --import-marks=--export-marks=.git/bzr.mark . | git fast-import --export-marks=.git/git.mark
bzr fast-export --import-marks=.git/bzr.mark --export-marks=.git/bzr.mark . | git fast-import --import-marks=.git/git.mark --export-marks=.git/git.mark