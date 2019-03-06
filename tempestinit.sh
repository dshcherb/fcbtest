#!/bin/sh

rally verify create-verifier --type "tempest" --source /snap/fcbtest/current/tempest --version "19.0.0" --system-wide --name tempestverifier
rally verify add-verifier-ext --source /snap/fcbtest/current/barbican-tempest-plugin
