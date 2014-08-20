# Package build box

## Requirements

[VirtualBox](https://www.virtualbox.org/)

[Vagrant](http://www.vagrantup.com/)

## Description

This box is based on [fpm](https://github.com/jordansissel/fpm) and [fpm-cookery](https://github.com/bernd/fpm-cookery).
It has been created in order to make Debian packaging for Ubuntu much easier. It's using fpm-cookery recipes to make repeatable build processes (package version updates) less painful.

## Setup

    git clone ssh://git@stash.zalando.net:7999/system/vagrant-packagebuild.git
    vagrant-packagebuild
    vagrant up

## How to use

    vagrant ssh
    sudo -i
    root@precise64:/vagrant# cd fpm-recipes/redis/
    root@precise64:/vagrant/fpm-recipes/redis# fpm-cook

## Release package

[Sysdocu](https://sysdocu.zalando.net/internal-repo/Howto)