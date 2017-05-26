#!/bin/bash
#
# init executables for btcpool
#
# @copyright RSK
# @author Martin Medina
# @since 2017-03
#

# blkmaker
cd "run_blkmaker"
cp ../blkmaker .
cd ..

# gbtmaker
  cd "run_gbtmaker"
  cp ../gbtmaker .
  cd ..

# gwmaker
  cd "run_gwmaker"
  cp ../gwmaker .
  cd ..

# jobmaker
  cd "run_jobmaker"
  cp ../jobmaker .
  cd ..

# sharelogger
  cd "run_sharelogger"
  cp ../sharelogger .
  cd ..

# slparser
  cd "run_slparser"
  cp ../slparser .
  cd ..

# sserver
  cd "run_sserver"
  cp ../sserver .
  cd ..

# statshttpd
  cd "run_statshttpd"
  cp ../statshttpd .
  cd ..

# poolwatcher
  cd "run_poolwatcher"
  cp ../poolwatcher .
  cd ..

# simulator
  cd "run_simulator"
  cp ../simulator .
  cd ..

# nmcauxmaker
  cd "run_nmcauxmaker"
  cp ../nmcauxmaker .
  cd ..
