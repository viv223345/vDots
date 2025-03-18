#!/bin/bash

if [ "$(brightnessctl g)" -ge $(( $(brightnessctl m) / 2 )) ]; then
    brightnessctl set 10%
else
    brightnessctl set 100%
fi
