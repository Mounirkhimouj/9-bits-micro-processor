gds readonly true
gds rescale false
gds read /usr/local/share/qflow/tech/osu050/osu05_stdcells.gds2
load processor_9_bits
drc on
select top cell
expand
drc check
drc catchup
set dcount [drc list count total]
puts stdout "drc = $dcount"
quit
