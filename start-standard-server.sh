#!/usr/bin/env bash
rm -rf saves/
mkdir saves
../bin/x64/factorio --create saves/standard-server.zip --map-gen-settings ./map_generator.config.json --map-settings ./map_settings.config.json
../bin/x64/factorio --start-server-load-latest --server-settings ./server-settings.config.json
