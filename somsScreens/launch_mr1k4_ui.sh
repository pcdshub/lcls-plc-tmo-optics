#!/bin/bash

export PCDS_CONDA_VER=5.3.0
source /cds/group/pcds/pyps/conda/pcds_conda

`pydm --hide-nav-bar --hide-menu-bar -m '{"BASE_PV":"MR1K4:SOMS"}' /reg/g/pcds/epics-dev/screens/pydm/offset_mirror_screens/latest/mirrorScreen.py &`
