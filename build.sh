#!/bin/bash

DOCKER='/usr/bin/docker'

${DOCKER} build -f Dockerfile.alpine.php7 -t pietervandereems/armhf-php::7.0-fpm-alpine .
echo To Push: ${DOCKER} push pietervandereems/armhf-php::7.0-fpm-alpine
