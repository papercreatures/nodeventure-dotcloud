#!/bin/bash

cd ${SERVICE_APPROOT:=.}
git submodule init
git submodule update
echo "updated"

