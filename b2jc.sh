#!/bin/bash

export B2G_DIR=$PWD
export GECKO_PATH=$B2G_DIR/gecko
export GAIA_PATH
export GAIA_DOMAIN
export GAIA_PORT
export GAIA_DEBUG
export GECKO_OBJDIR
export B2G_NOOPT
export B2G_DEBUG
export MOZ_B2G_DSDS
export MOZILLA_OFFICIAL=1
export LOCALE_BASEDIR=$B2G_DIR/gaia-locales
export LOCALES_FILE=$B2G_DIR/gaia-locales/languages-japan.json
export L10NBASEDIR=$B2G_DIR/gecko-locales
export MOZ_CHROME_MULTILOCALE="ja"
export PATH="$PATH:$B2G_DIR/gecko-locales/compare-locales/scripts"
export PYTHONPATH="$B2G_DIR/gecko-locales/compare-locales/lib"
export GAIA_KEYBOARD_LAYOUTS=en,jp-kanji
