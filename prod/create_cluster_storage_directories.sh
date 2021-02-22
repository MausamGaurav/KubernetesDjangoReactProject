#!/bin/sh
if [ ! -d /mnt/data/postgres_data ]; then
    mkdir -p /mnt/data/postgres_data;
fi;
chmod -R 777 /mnt/data/postgres_data;
chown -R 999:999 /mnt/data/postgres_data;

if [ ! -d /mnt/data/static_assets_data ]; then
    mkdir -p /mnt/data/static_assets_data;
fi;
chmod -R 777 /mnt/data/static_assets_data;
chown -R 999:999 /mnt/data/static_assets_data;