#!/bin/bash -x


mkdir -p $SNAP_DATA/package-assets/$SNAP_NAME

$SNAP/usr/bin/jq "." $SNAP/package-assets/changing-world.package-manifest.json.template > $SNAP_DATA/package-assets/changing-world/changing-world.package-manifest.json