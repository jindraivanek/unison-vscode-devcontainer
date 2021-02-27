#!/bin/bash
P=$PWD
cd /unison
stack exec --cwd $P unison $@