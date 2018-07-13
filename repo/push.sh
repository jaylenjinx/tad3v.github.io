#!/bin/bash
dpkg-scanpackages debs Release > Packages
bzip2 -fks Packages
