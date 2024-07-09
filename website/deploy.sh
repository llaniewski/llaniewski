#!/bin/bash

set -e

hugo --environment production --config lynx.yaml --destination public/
hugo --environment production --config config.yaml --destination public/cv/
