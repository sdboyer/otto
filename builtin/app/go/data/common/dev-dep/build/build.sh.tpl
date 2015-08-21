#!/bin/bash
#
# Auto-generated by Otto.
#
# This is the build script for a Go-based project.
set -e

# Source our profile so we get our path properly setup
. ~/.bashrc

# Go into our working directory
cd /vagrant

# Build the project and write the output into our shared directory
# with the compiled directory so that we can easily extract it.
go build -o "/otto/output"
