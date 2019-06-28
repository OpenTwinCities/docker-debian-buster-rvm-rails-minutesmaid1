#!/bin/bash

export ABBREV='rvm-rails-minutesmaid1'
export OWNER='opentwincities'
export SUITE='buster'
export DISTRO='debian'
export DOCKER_IMAGE="$OWNER/$DISTRO-$SUITE-$ABBREV"
export DOCKER_CONTAINER="container-$DISTRO-$SUITE-$ABBREV"
