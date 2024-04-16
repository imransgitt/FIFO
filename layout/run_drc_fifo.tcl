gds readonly true
gds rescale false
gds read /usr/local/share/qflow/tech/osu018/osu018_stdcells.gds2
load fifo
drc on
select top cell
expand
drc check
drc catchup
set dcount [drc list count total]
puts stdout "drc = $dcount"
quit
