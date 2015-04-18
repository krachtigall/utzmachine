#!/bin/bash

chmod g+s presets
chmod 755 presets
chown -R pi:dj presets
chmod 775 presets/*

chmod g+s samples
chmod 775 samples
chown -R pi:dj samples
chmod 755 samples/*
