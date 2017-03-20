#!/bin/bash

set -e

echo `linkchecker --version`
echo `pip list | grep 'requests'`

linkchecker build/en/* --check-extern
