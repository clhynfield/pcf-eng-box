#!/bin/sh

if ! cmp '99-disable-network-config.cfg' '/etc/cloud/cloud.cfg.d/99-disable-network-config.cfg'; then
    sudo cp '99-disable-network-config.cfg' '/etc/cloud/cloud.cfg.d/'
fi
if ! cmp '10-ens192.cfg' '/etc/network/interfaces.d/10-ens192.cfg'; then
    sudo cp '10-ens192.cfg' '/etc/network/interfaces.d/'
fi
