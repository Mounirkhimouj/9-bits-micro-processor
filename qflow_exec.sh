#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project ~/Desktop/proc_9
#-------------------------------------------

# /usr/local/share/qflow/scripts/yosys.sh ~/Desktop/proc_9 processor_9_bits ~/Desktop/proc_9/source/processor_9_bits.v || exit 1
# /usr/local/share/qflow/scripts/graywolf.sh -d ~/Desktop/proc_9 processor_9_bits || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  ~/Desktop/proc_9 processor_9_bits || exit 1
# /usr/local/share/qflow/scripts/qrouter.sh ~/Desktop/proc_9 processor_9_bits || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d ~/Desktop/proc_9 processor_9_bits || exit 1
# /usr/local/share/qflow/scripts/magic_db.sh ~/Desktop/proc_9 processor_9_bits || exit 1
# /usr/local/share/qflow/scripts/magic_drc.sh ~/Desktop/proc_9 processor_9_bits || exit 1
# /usr/local/share/qflow/scripts/netgen_lvs.sh ~/Desktop/proc_9 processor_9_bits || exit 1
# /usr/local/share/qflow/scripts/magic_gds.sh ~/Desktop/proc_9 processor_9_bits || exit 1
/usr/local/share/qflow/scripts/cleanup.sh ~/Desktop/proc_9 processor_9_bits || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh -p ~/Desktop/proc_9 processor_9_bits || exit 1
# /usr/local/share/qflow/scripts/magic_view.sh ~/Desktop/proc_9 processor_9_bits || exit 1
