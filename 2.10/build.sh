#!/bin/bash

IMAGE=singularity-cutadapt-2.10.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
