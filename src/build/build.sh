#!/usr/bin/env bash

puppet module install puppetlabs-apt

puppet apply /tmp/build/etc/puppet/manifests/build.pp