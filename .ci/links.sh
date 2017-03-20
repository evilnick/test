#!/bin/bash

set -e

linkchecker --version
linkchecker build/en/* --check-extern
