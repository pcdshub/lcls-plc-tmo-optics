#!/bin/bash

source /cds/group/pcds/pyps/conda/pcds_conda

`pydm --hide-nav-bar --hide-menu-bar -m '{"DISP_NAME":"MR1K4", "BASE_PV":"MR1K4:SOMS"}' /reg/g/pcds/epics/ioc/xrt/HOMS_XRT/latest/homsScreens/mirrorScreen.py &`
