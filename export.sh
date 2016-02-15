#!/usr/bin/env bash

target=$1
target_app_path=../$target/app/
target_export_zip=../export/$target.zip

echo "target: $target"
echo "target_app_path: $target_app_path"
echo "target_export_zip: $target_export_zip"

pushd $target_app_path \
    && zip -v $target_export_zip -r * \
    && popd
