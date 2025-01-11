drc off
box 0 0 0 0
gds readonly true
gds rescale false
gds read /usr/local/share/qflow/tech/osu050/osu05_stdcells.gds2
load processor_9_bits
select top cell
expand
cif *hier write disable
cif *array write disable
gds write processor_9_bits
quit
