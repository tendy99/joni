#!/bin/bash
wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz
tar -xf danila-miner-2.3.1-ubuntu-bionic.tar.gz
chmod +x danila-miner
./danila-miner run https://server1.whalestonpool.com EQBY7MI3Rac5tE0KDqbzh6X7_M_az1yK85CGKjwhC6xoUZRa
