#!/bin/sh

if [ -d .pytest_cache ]; then
  rm -dr .pytest_cache
fi
if [ -d build ]; then
  rm -dr build
fi
if [ -d dist ]; then
  rm -dr dist
fi
if [ -d src/adbutils_wrapper.egg-info ]; then
  rm -dr src/adbutils_wrapper.egg-info
fi
