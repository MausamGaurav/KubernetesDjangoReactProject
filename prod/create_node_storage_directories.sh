#!/bin/sh
if [ ! -d /var/lib/data/postgres_data ]; then
    mkdir -p /var/lib/data/postgres_data;
fi;
chmod -R 777 /var/lib/data/postgres_data;
chown -R 999:999 /var/lib/data/postgres_data;

if [ ! -d /var/lib/data/static_assets_data ]; then
    mkdir -p /var/lib/data/static_assets_data;
fi;
chmod -R 777 /var/lib/data/static_assets_data;
chown -R 999:999 /var/lib/data/static_assets_data;