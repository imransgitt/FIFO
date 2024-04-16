#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/imran/verilog/FIFO
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/imran/verilog/FIFO fifo /home/imran/verilog/FIFO/source/fifo.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/imran/verilog/FIFO fifo || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/imran/verilog/FIFO fifo || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/imran/verilog/FIFO fifo || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/imran/verilog/FIFO fifo || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/imran/verilog/FIFO fifo || exit 1
/usr/local/share/qflow/scripts/drc.sh /home/imran/verilog/FIFO fifo || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/imran/verilog/FIFO fifo || exit 1
# /usr/local/share/qflow/scripts/gdsii.sh /home/imran/verilog/FIFO fifo || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/imran/verilog/FIFO fifo || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/imran/verilog/FIFO fifo || exit 1
