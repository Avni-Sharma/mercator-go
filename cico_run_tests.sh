#!/bin/bash

set -ex

. cico_setup.sh

run_tests

build_test_rpm
