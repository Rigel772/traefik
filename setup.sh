#!/bin/bash
export EMAIL=oskar@polishlink.info
export DOMAIN=traefik.avizi.org
export USERNAME=admin
export PASSWORD=changethis
export HASHED_PASSWORD=$(openssl passwd -apr1 $PASSWORD)
