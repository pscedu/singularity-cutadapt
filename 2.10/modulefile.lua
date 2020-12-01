--
-- cutadapt 2.10 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: cutadapt finds and removes adapter sequences, primers, poly-A tails and other types of unwanted sequence from your high-throughput sequencing reads."
-- "Keywords: singularity bioinformatics"

whatis("Name: cutadapt")
whatis("Version: 2.10")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: cutadapt finds and removes adapter sequences, primers, poly-A tails and other types of unwanted sequence from your high-throughput sequencing reads.")

help([[
cutadapt 2.10
---------------

Description
-----------
cutadapt finds and removes adapter sequences, primers, poly-A tails and other types of unwanted sequence from your high-throughput sequencing reads.

To load the module type

> module load cutadapt/2.10

To unload the module type

> module unload cutadapt/2.10

Documentation
-------------=
https://cutadapt.readthedocs.io/en/v2.10/

For help, type

> cutadapt --help

Repository
----------
https://github.com/marcelm/cutadapt/

Tools included in this module are

* cutadapt
]])

local package = "cutadapt"
local version = "2.10"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
