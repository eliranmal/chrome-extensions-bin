#!/usr/bin/env bash

target=$1

pushd ../$target/app/ \
    && zip -v ../export/$target.zip -r * \
    && popd
