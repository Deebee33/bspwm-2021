#!/bin/bash

echo -e "%{F#ffffff} %{F#33ff57}$(grep PRETTY_NAME /etc/os-release | cut -b 14-32) $(uname -m)%{u-}"
