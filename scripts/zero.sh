#!/bin/bash

echo "Zeroing out disk"
dd if=/dev/zero of=/EMPTY bs=1M
rm -f /EMPTY
