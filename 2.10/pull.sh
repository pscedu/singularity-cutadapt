#!/bin/bash

singularity pull https://depot.galaxyproject.org/singularity/cutadapt:2.10--py37hf01694f_1
mv -v cutadapt:2.10--py37hf01694f_1 singularity-cutadapt-2.10.sif
