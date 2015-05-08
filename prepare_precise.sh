#!/bin/bash

TFILE="/tmp/out123qwerty.tmp"

sed 's/trusty/precise/g' debian/changelog > $TFILE && mv $TFILE debian/changelog
sed 's/trusty/precise/g' debian/NEWS > $TFILE && mv $TFILE debian/NEWS

