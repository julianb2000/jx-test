#!/usr/bin/env bash
#just a comment to trigger build
make skaffold-run
reflex -r "\.go$" -R "vendor.*" make skaffold-run
