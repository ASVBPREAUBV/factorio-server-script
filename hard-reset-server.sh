#!/usr/bin/env bash
rm -rf saves/
mkdir saves
factorio --create ./saves/standard-server.zip --map-gen-settings ./map_generator.config.json --map-settings ./map_settings.config.json
factorio --start-server ./saves/standard-server.zip --server-settings ./server-settings.config.json
