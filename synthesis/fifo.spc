*SPICE netlist created from BLIF module fifo by blif2BSpice
.include /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp
.subckt fifo vdd gnd clk reset d_in[0] d_in[1] d_in[2] d_in[3] d_in[4] d_in[5] d_in[6] d_in[7] wr_en rd_en full empty d_out[0] d_out[1] d_out[2] d_out[3] d_out[4] d_out[5] d_out[6] d_out[7] fifo_counter[0] fifo_counter[1] fifo_counter[2] fifo_counter[3] fifo_counter[4] 
XBUFX4_1 vdd gnd _156_ _156__bF$buf5 BUFX4
XBUFX4_2 vdd gnd _156_ _156__bF$buf4 BUFX4
XBUFX4_3 vdd gnd _156_ _156__bF$buf3 BUFX4
XBUFX4_4 vdd gnd _156_ _156__bF$buf2 BUFX4
XBUFX4_5 vdd gnd _156_ _156__bF$buf1 BUFX4
XBUFX4_6 vdd gnd _156_ _156__bF$buf0 BUFX4
XCLKBUF1_1 clk vdd gnd clk_bF$buf11 CLKBUF1
XCLKBUF1_2 clk vdd gnd clk_bF$buf10 CLKBUF1
XCLKBUF1_3 clk vdd gnd clk_bF$buf9 CLKBUF1
XCLKBUF1_4 clk vdd gnd clk_bF$buf8 CLKBUF1
XCLKBUF1_5 clk vdd gnd clk_bF$buf7 CLKBUF1
XCLKBUF1_6 clk vdd gnd clk_bF$buf6 CLKBUF1
XCLKBUF1_7 clk vdd gnd clk_bF$buf5 CLKBUF1
XCLKBUF1_8 clk vdd gnd clk_bF$buf4 CLKBUF1
XCLKBUF1_9 clk vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_10 clk vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_11 clk vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_12 clk vdd gnd clk_bF$buf0 CLKBUF1
XBUFX4_7 vdd gnd _141_ _141__bF$buf4 BUFX4
XBUFX4_8 vdd gnd _141_ _141__bF$buf3 BUFX4
XBUFX4_9 vdd gnd _141_ _141__bF$buf2 BUFX4
XBUFX4_10 vdd gnd _141_ _141__bF$buf1 BUFX4
XBUFX4_11 vdd gnd _141_ _141__bF$buf0 BUFX4
XBUFX4_12 vdd gnd _132_ _132__bF$buf3 BUFX4
XBUFX4_13 vdd gnd _132_ _132__bF$buf2 BUFX4
XBUFX4_14 vdd gnd _132_ _132__bF$buf1 BUFX4
XBUFX4_15 vdd gnd _132_ _132__bF$buf0 BUFX4
XBUFX4_16 vdd gnd rd_ptr[1] rd_ptr[1_bF$buf3] BUFX4
XBUFX4_17 vdd gnd rd_ptr[1] rd_ptr[1_bF$buf2] BUFX4
XBUFX4_18 vdd gnd rd_ptr[1] rd_ptr[1_bF$buf1] BUFX4
XBUFX4_19 vdd gnd rd_ptr[1] rd_ptr[1_bF$buf0] BUFX4
XBUFX4_20 vdd gnd _155_ _155__bF$buf5 BUFX4
XBUFX4_21 vdd gnd _155_ _155__bF$buf4 BUFX4
XBUFX4_22 vdd gnd _155_ _155__bF$buf3 BUFX4
XBUFX4_23 vdd gnd _155_ _155__bF$buf2 BUFX4
XBUFX4_24 vdd gnd _155_ _155__bF$buf1 BUFX4
XBUFX4_25 vdd gnd _155_ _155__bF$buf0 BUFX4
XBUFX4_26 vdd gnd _160_ _160__bF$buf7 BUFX4
XBUFX4_27 vdd gnd _160_ _160__bF$buf6 BUFX4
XBUFX4_28 vdd gnd _160_ _160__bF$buf5 BUFX4
XBUFX4_29 vdd gnd _160_ _160__bF$buf4 BUFX4
XBUFX4_30 vdd gnd _160_ _160__bF$buf3 BUFX4
XBUFX4_31 vdd gnd _160_ _160__bF$buf2 BUFX4
XBUFX4_32 vdd gnd _160_ _160__bF$buf1 BUFX4
XBUFX4_33 vdd gnd _160_ _160__bF$buf0 BUFX4
XBUFX4_34 vdd gnd rd_ptr[3] rd_ptr[3_bF$buf3] BUFX4
XBUFX4_35 vdd gnd rd_ptr[3] rd_ptr[3_bF$buf2] BUFX4
XBUFX4_36 vdd gnd rd_ptr[3] rd_ptr[3_bF$buf1] BUFX4
XBUFX4_37 vdd gnd rd_ptr[3] rd_ptr[3_bF$buf0] BUFX4
XBUFX4_38 vdd gnd rd_ptr[0] rd_ptr[0_bF$buf5] BUFX4
XBUFX4_39 vdd gnd rd_ptr[0] rd_ptr[0_bF$buf4] BUFX4
XBUFX4_40 vdd gnd rd_ptr[0] rd_ptr[0_bF$buf3] BUFX4
XBUFX4_41 vdd gnd rd_ptr[0] rd_ptr[0_bF$buf2] BUFX4
XBUFX4_42 vdd gnd rd_ptr[0] rd_ptr[0_bF$buf1] BUFX4
XBUFX4_43 vdd gnd rd_ptr[0] rd_ptr[0_bF$buf0] BUFX4
XBUFX4_44 vdd gnd _171_ _171__bF$buf3 BUFX4
XBUFX4_45 vdd gnd _171_ _171__bF$buf2 BUFX4
XBUFX4_46 vdd gnd _171_ _171__bF$buf1 BUFX4
XBUFX4_47 vdd gnd _171_ _171__bF$buf0 BUFX4
XMUX2X1_1 _488_ vdd gnd _100_ _455_ _204_ MUX2X1
XMUX2X1_2 _488_ vdd gnd _101_ _459_ _234_ MUX2X1
XNOR2X1_1 vdd _488_ gnd _489_ memory[6][2] NOR2X1
XAOI21X1_1 gnd vdd _461_ _488_ _102_ _489_ AOI21X1
XMUX2X1_3 _488_ vdd gnd _103_ _463_ _288_ MUX2X1
XMUX2X1_4 _488_ vdd gnd _104_ _465_ _316_ MUX2X1
XMUX2X1_5 _488_ vdd gnd _105_ _467_ _344_ MUX2X1
XMUX2X1_6 _488_ vdd gnd _106_ _469_ _372_ MUX2X1
XMUX2X1_7 _488_ vdd gnd _107_ _471_ _400_ MUX2X1
XNAND2X1_1 vdd _490_ gnd memory[7][0] _171__bF$buf3 NAND2X1
XOAI21X1_1 gnd vdd _171__bF$buf3 _431_ _108_ _490_ OAI21X1
XNAND2X1_2 vdd _491_ gnd memory[7][1] _171__bF$buf2 NAND2X1
XOAI21X1_2 gnd vdd _171__bF$buf2 _433_ _109_ _491_ OAI21X1
XNAND2X1_3 vdd _492_ gnd memory[7][2] _171__bF$buf1 NAND2X1
XOAI21X1_3 gnd vdd _171__bF$buf1 _435_ _110_ _492_ OAI21X1
XNAND2X1_4 vdd _493_ gnd memory[7][3] _171__bF$buf3 NAND2X1
XOAI21X1_4 gnd vdd _171__bF$buf3 _437_ _111_ _493_ OAI21X1
XNAND2X1_5 vdd _494_ gnd memory[7][4] _171__bF$buf1 NAND2X1
XOAI21X1_5 gnd vdd _171__bF$buf1 _439_ _112_ _494_ OAI21X1
XNAND2X1_6 vdd _495_ gnd memory[7][5] _171__bF$buf2 NAND2X1
XOAI21X1_6 gnd vdd _171__bF$buf3 _441_ _113_ _495_ OAI21X1
XNAND2X1_7 vdd _496_ gnd memory[7][6] _171__bF$buf0 NAND2X1
XOAI21X1_7 gnd vdd _171__bF$buf0 _443_ _114_ _496_ OAI21X1
XNAND2X1_8 vdd _497_ gnd memory[7][7] _171__bF$buf0 NAND2X1
XOAI21X1_8 gnd vdd _146_ _171__bF$buf0 _115_ _497_ OAI21X1
XNOR2X1_2 vdd _138_ gnd _498_ wr_ptr[2] NOR2X1
XNAND2X1_9 vdd _499_ gnd _429_ _498_ NAND2X1
XNOR2X1_3 vdd _149_ gnd _500_ _499_ NOR2X1
XNOR2X1_4 vdd _500_ gnd _501_ memory[8][0] NOR2X1
XAOI21X1_2 gnd vdd _455_ _500_ _116_ _501_ AOI21X1
XNOR2X1_5 vdd _500_ gnd _502_ memory[8][1] NOR2X1
XAOI21X1_3 gnd vdd _459_ _500_ _117_ _502_ AOI21X1
XNOR2X1_6 vdd _500_ gnd _503_ memory[8][2] NOR2X1
XAOI21X1_4 gnd vdd _461_ _500_ _118_ _503_ AOI21X1
XNOR2X1_7 vdd _500_ gnd _504_ memory[8][3] NOR2X1
XAOI21X1_5 gnd vdd _463_ _500_ _119_ _504_ AOI21X1
XNOR2X1_8 vdd _500_ gnd _505_ memory[8][4] NOR2X1
XAOI21X1_6 gnd vdd _465_ _500_ _120_ _505_ AOI21X1
XNOR2X1_9 vdd _500_ gnd _506_ memory[8][5] NOR2X1
XAOI21X1_7 gnd vdd _467_ _500_ _121_ _506_ AOI21X1
XNOR2X1_10 vdd _500_ gnd _507_ memory[8][6] NOR2X1
XAOI21X1_8 gnd vdd _469_ _500_ _122_ _507_ AOI21X1
XNOR2X1_11 vdd _500_ gnd _508_ memory[8][7] NOR2X1
XAOI21X1_9 gnd vdd _471_ _500_ _123_ _508_ AOI21X1
XNAND2X1_10 vdd _509_ gnd _167_ _498_ NAND2X1
XNOR2X1_12 vdd _149_ gnd _510_ _509_ NOR2X1
XNOR2X1_13 vdd _510_ gnd _511_ memory[9][0] NOR2X1
XAOI21X1_10 gnd vdd _431_ _510_ _124_ _511_ AOI21X1
XNOR2X1_14 vdd _510_ gnd _512_ memory[9][1] NOR2X1
XAOI21X1_11 gnd vdd _433_ _510_ _125_ _512_ AOI21X1
XNOR2X1_15 vdd _510_ gnd _513_ memory[9][2] NOR2X1
XAOI21X1_12 gnd vdd _435_ _510_ _126_ _513_ AOI21X1
XNOR2X1_16 vdd _510_ gnd _514_ memory[9][3] NOR2X1
XAOI21X1_13 gnd vdd _437_ _510_ _127_ _514_ AOI21X1
XNOR2X1_17 vdd _510_ gnd _515_ memory[9][4] NOR2X1
XAOI21X1_14 gnd vdd _439_ _510_ _128_ _515_ AOI21X1
XNOR2X1_18 vdd _510_ gnd _516_ memory[9][5] NOR2X1
XAOI21X1_15 gnd vdd _441_ _510_ _129_ _516_ AOI21X1
XNOR2X1_19 vdd _510_ gnd _517_ memory[9][6] NOR2X1
XAOI21X1_16 gnd vdd _443_ _510_ _130_ _517_ AOI21X1
XNOR2X1_20 vdd _510_ gnd _518_ memory[9][7] NOR2X1
XAOI21X1_17 gnd vdd _146_ _510_ _131_ _518_ AOI21X1
XNAND2X1_11 vdd _519_ gnd _166_ _498_ NAND2X1
XNOR2X1_21 vdd _149_ gnd _520_ _519_ NOR2X1
XMUX2X1_8 _520_ vdd gnd _12_ _455_ _226_ MUX2X1
XNOR2X1_22 vdd _520_ gnd _521_ memory[10][1] NOR2X1
XAOI21X1_18 gnd vdd _459_ _520_ _13_ _521_ AOI21X1
XNOR2X1_23 vdd _520_ gnd _522_ memory[10][2] NOR2X1
XAOI21X1_19 gnd vdd _461_ _520_ _14_ _522_ AOI21X1
XMUX2X1_9 _520_ vdd gnd _15_ _463_ _303_ MUX2X1
XMUX2X1_10 _520_ vdd gnd _16_ _465_ _331_ MUX2X1
XNOR2X1_24 vdd _520_ gnd _523_ memory[10][5] NOR2X1
XAOI21X1_20 gnd vdd _467_ _520_ _17_ _523_ AOI21X1
XMUX2X1_11 _520_ vdd gnd _18_ _469_ _387_ MUX2X1
XNOR2X1_25 vdd _520_ gnd _524_ memory[10][7] NOR2X1
XAOI21X1_21 gnd vdd _471_ _520_ _19_ _524_ AOI21X1
XNAND3X1_1 _498_ vdd gnd _144_ _141__bF$buf4 _525_ NAND3X1
XNAND2X1_12 vdd _526_ gnd memory[11][0] _525_ NAND2X1
XOAI21X1_9 gnd vdd _431_ _525_ _20_ _526_ OAI21X1
XNAND2X1_13 vdd _527_ gnd memory[11][1] _525_ NAND2X1
XOAI21X1_10 gnd vdd _433_ _525_ _21_ _527_ OAI21X1
XNAND2X1_14 vdd _528_ gnd memory[11][2] _525_ NAND2X1
XOAI21X1_11 gnd vdd _435_ _525_ _22_ _528_ OAI21X1
XNAND2X1_15 vdd _529_ gnd memory[11][3] _525_ NAND2X1
XOAI21X1_12 gnd vdd _437_ _525_ _23_ _529_ OAI21X1
XNAND2X1_16 vdd _530_ gnd memory[11][4] _525_ NAND2X1
XOAI21X1_13 gnd vdd _439_ _525_ _24_ _530_ OAI21X1
XNAND2X1_17 vdd _531_ gnd memory[11][5] _525_ NAND2X1
XOAI21X1_14 gnd vdd _441_ _525_ _25_ _531_ OAI21X1
XNAND2X1_18 vdd _532_ gnd memory[11][6] _525_ NAND2X1
XOAI21X1_15 gnd vdd _443_ _525_ _26_ _532_ OAI21X1
XNAND2X1_19 vdd _533_ gnd memory[11][7] _525_ NAND2X1
XOAI21X1_16 gnd vdd _146_ _525_ _27_ _533_ OAI21X1
XNAND3X1_2 _429_ vdd gnd _140_ _141__bF$buf0 _534_ NAND3X1
XNAND2X1_20 vdd _535_ gnd memory[12][0] _534_ NAND2X1
XOAI21X1_17 gnd vdd _431_ _534_ _28_ _535_ OAI21X1
XNAND2X1_21 vdd _536_ gnd memory[12][1] _534_ NAND2X1
XOAI21X1_18 gnd vdd _433_ _534_ _29_ _536_ OAI21X1
XNAND2X1_22 vdd _537_ gnd memory[12][2] _534_ NAND2X1
XOAI21X1_19 gnd vdd _435_ _534_ _30_ _537_ OAI21X1
XNAND2X1_23 vdd _538_ gnd memory[12][3] _534_ NAND2X1
XOAI21X1_20 gnd vdd _437_ _534_ _31_ _538_ OAI21X1
XNAND2X1_24 vdd _539_ gnd memory[12][4] _534_ NAND2X1
XOAI21X1_21 gnd vdd _439_ _534_ _32_ _539_ OAI21X1
XNAND2X1_25 vdd _540_ gnd memory[12][5] _534_ NAND2X1
XOAI21X1_22 gnd vdd _441_ _534_ _33_ _540_ OAI21X1
XNAND2X1_26 vdd _541_ gnd memory[12][6] _534_ NAND2X1
XOAI21X1_23 gnd vdd _443_ _534_ _34_ _541_ OAI21X1
XNAND2X1_27 vdd _542_ gnd memory[12][7] _534_ NAND2X1
XOAI21X1_24 gnd vdd _146_ _534_ _35_ _542_ OAI21X1
XNAND3X1_3 _167_ vdd gnd _140_ _141__bF$buf2 _543_ NAND3X1
XNAND2X1_28 vdd _544_ gnd memory[13][0] _543_ NAND2X1
XOAI21X1_25 gnd vdd _431_ _543_ _36_ _544_ OAI21X1
XNAND2X1_29 vdd _545_ gnd memory[13][1] _543_ NAND2X1
XOAI21X1_26 gnd vdd _433_ _543_ _37_ _545_ OAI21X1
XNAND2X1_30 vdd _546_ gnd memory[13][2] _543_ NAND2X1
XOAI21X1_27 gnd vdd _435_ _543_ _38_ _546_ OAI21X1
XNAND2X1_31 vdd _547_ gnd memory[13][3] _543_ NAND2X1
XOAI21X1_28 gnd vdd _437_ _543_ _39_ _547_ OAI21X1
XNAND2X1_32 vdd _548_ gnd memory[13][4] _543_ NAND2X1
XOAI21X1_29 gnd vdd _439_ _543_ _40_ _548_ OAI21X1
XNAND2X1_33 vdd _549_ gnd memory[13][5] _543_ NAND2X1
XOAI21X1_30 gnd vdd _441_ _543_ _41_ _549_ OAI21X1
XNAND2X1_34 vdd _550_ gnd memory[13][6] _543_ NAND2X1
XOAI21X1_31 gnd vdd _443_ _543_ _42_ _550_ OAI21X1
XNAND2X1_35 vdd _551_ gnd memory[13][7] _543_ NAND2X1
XOAI21X1_32 gnd vdd _146_ _543_ _43_ _551_ OAI21X1
XNAND3X1_4 _166_ vdd gnd _140_ _141__bF$buf0 _552_ NAND3X1
XNAND2X1_36 vdd _553_ gnd memory[14][0] _552_ NAND2X1
XOAI21X1_33 gnd vdd _431_ _552_ _44_ _553_ OAI21X1
XNAND2X1_37 vdd _554_ gnd memory[14][1] _552_ NAND2X1
XOAI21X1_34 gnd vdd _433_ _552_ _45_ _554_ OAI21X1
XNAND2X1_38 vdd _555_ gnd memory[14][2] _552_ NAND2X1
XOAI21X1_35 gnd vdd _435_ _552_ _46_ _555_ OAI21X1
XNAND2X1_39 vdd _556_ gnd memory[14][3] _552_ NAND2X1
XOAI21X1_36 gnd vdd _437_ _552_ _47_ _556_ OAI21X1
XNAND2X1_40 vdd _557_ gnd memory[14][4] _552_ NAND2X1
XOAI21X1_37 gnd vdd _439_ _552_ _48_ _557_ OAI21X1
XNAND2X1_41 vdd _558_ gnd memory[14][5] _552_ NAND2X1
XOAI21X1_38 gnd vdd _441_ _552_ _49_ _558_ OAI21X1
XNAND2X1_42 vdd _559_ gnd memory[14][6] _552_ NAND2X1
XOAI21X1_39 gnd vdd _443_ _552_ _50_ _559_ OAI21X1
XNAND2X1_43 vdd _560_ gnd memory[14][7] _552_ NAND2X1
XOAI21X1_40 gnd vdd _146_ _552_ _51_ _560_ OAI21X1
XNAND2X1_44 vdd _561_ gnd memory[15][0] _145_ NAND2X1
XOAI21X1_41 gnd vdd _145_ _431_ _52_ _561_ OAI21X1
XNAND2X1_45 vdd _562_ gnd memory[15][1] _145_ NAND2X1
XOAI21X1_42 gnd vdd _145_ _433_ _53_ _562_ OAI21X1
XNAND2X1_46 vdd _563_ gnd memory[15][2] _145_ NAND2X1
XOAI21X1_43 gnd vdd _145_ _435_ _54_ _563_ OAI21X1
XNAND2X1_47 vdd _564_ gnd memory[15][3] _145_ NAND2X1
XOAI21X1_44 gnd vdd _145_ _437_ _55_ _564_ OAI21X1
XNAND2X1_48 vdd _565_ gnd memory[15][4] _145_ NAND2X1
XOAI21X1_45 gnd vdd _145_ _439_ _56_ _565_ OAI21X1
XNAND2X1_49 vdd _566_ gnd memory[15][5] _145_ NAND2X1
XOAI21X1_46 gnd vdd _145_ _441_ _57_ _566_ OAI21X1
XNAND2X1_50 vdd _567_ gnd memory[15][6] _145_ NAND2X1
XOAI21X1_47 gnd vdd _145_ _443_ _58_ _567_ OAI21X1
XINVX8_1 vdd gnd reset _132_ INVX8
XBUFX2_1 vdd gnd _568_[0] d_out[0] BUFX2
XBUFX2_2 vdd gnd _568_[1] d_out[1] BUFX2
XBUFX2_3 vdd gnd _568_[2] d_out[2] BUFX2
XBUFX2_4 vdd gnd _568_[3] d_out[3] BUFX2
XBUFX2_5 vdd gnd _568_[4] d_out[4] BUFX2
XBUFX2_6 vdd gnd _568_[5] d_out[5] BUFX2
XBUFX2_7 vdd gnd _568_[6] d_out[6] BUFX2
XBUFX2_8 vdd gnd _568_[7] d_out[7] BUFX2
XBUFX2_9 vdd gnd _569_ empty BUFX2
XBUFX2_10 vdd gnd _570_[0] fifo_counter[0] BUFX2
XBUFX2_11 vdd gnd _570_[1] fifo_counter[1] BUFX2
XBUFX2_12 vdd gnd _570_[2] fifo_counter[2] BUFX2
XBUFX2_13 vdd gnd _570_[3] fifo_counter[3] BUFX2
XBUFX2_14 vdd gnd _570_[4] fifo_counter[4] BUFX2
XBUFX2_15 vdd gnd _571_ full BUFX2
XDFFPOSX1_1 vdd _76_ gnd memory[3][0] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_2 vdd _77_ gnd memory[3][1] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_3 vdd _78_ gnd memory[3][2] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_4 vdd _79_ gnd memory[3][3] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_5 vdd _80_ gnd memory[3][4] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_6 vdd _81_ gnd memory[3][5] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_7 vdd _82_ gnd memory[3][6] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_8 vdd _83_ gnd memory[3][7] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_9 vdd _84_ gnd memory[4][0] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_10 vdd _85_ gnd memory[4][1] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_11 vdd _86_ gnd memory[4][2] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_12 vdd _87_ gnd memory[4][3] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_13 vdd _88_ gnd memory[4][4] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_14 vdd _89_ gnd memory[4][5] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_15 vdd _90_ gnd memory[4][6] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_16 vdd _91_ gnd memory[4][7] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_17 vdd _60_ gnd memory[1][0] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_18 vdd _61_ gnd memory[1][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_19 vdd _62_ gnd memory[1][2] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_20 vdd _63_ gnd memory[1][3] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_21 vdd _64_ gnd memory[1][4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_22 vdd _65_ gnd memory[1][5] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_23 vdd _66_ gnd memory[1][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_24 vdd _67_ gnd memory[1][7] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_25 vdd _12_ gnd memory[10][0] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_26 vdd _13_ gnd memory[10][1] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_27 vdd _14_ gnd memory[10][2] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_28 vdd _15_ gnd memory[10][3] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_29 vdd _16_ gnd memory[10][4] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_30 vdd _17_ gnd memory[10][5] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_31 vdd _18_ gnd memory[10][6] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_32 vdd _19_ gnd memory[10][7] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_33 vdd _108_ gnd memory[7][0] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_34 vdd _109_ gnd memory[7][1] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_35 vdd _110_ gnd memory[7][2] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_36 vdd _111_ gnd memory[7][3] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_37 vdd _112_ gnd memory[7][4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_38 vdd _113_ gnd memory[7][5] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_39 vdd _114_ gnd memory[7][6] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_40 vdd _115_ gnd memory[7][7] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_41 vdd _124_ gnd memory[9][0] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_42 vdd _125_ gnd memory[9][1] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_43 vdd _126_ gnd memory[9][2] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_44 vdd _127_ gnd memory[9][3] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_45 vdd _128_ gnd memory[9][4] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_46 vdd _129_ gnd memory[9][5] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_47 vdd _130_ gnd memory[9][6] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_48 vdd _131_ gnd memory[9][7] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_49 vdd _100_ gnd memory[6][0] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_50 vdd _101_ gnd memory[6][1] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_51 vdd _102_ gnd memory[6][2] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_52 vdd _103_ gnd memory[6][3] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_53 vdd _104_ gnd memory[6][4] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_54 vdd _105_ gnd memory[6][5] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_55 vdd _106_ gnd memory[6][6] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_56 vdd _107_ gnd memory[6][7] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_57 vdd _4_ gnd memory[0][0] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_58 vdd _5_ gnd memory[0][1] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_59 vdd _6_ gnd memory[0][2] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_60 vdd _7_ gnd memory[0][3] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_61 vdd _8_ gnd memory[0][4] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_62 vdd _9_ gnd memory[0][5] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_63 vdd _10_ gnd memory[0][6] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_64 vdd _11_ gnd memory[0][7] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_65 vdd _68_ gnd memory[2][0] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_66 vdd _69_ gnd memory[2][1] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_67 vdd _70_ gnd memory[2][2] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_68 vdd _71_ gnd memory[2][3] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_69 vdd _72_ gnd memory[2][4] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_70 vdd _73_ gnd memory[2][5] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_71 vdd _74_ gnd memory[2][6] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_72 vdd _75_ gnd memory[2][7] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_73 vdd _116_ gnd memory[8][0] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_74 vdd _117_ gnd memory[8][1] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_75 vdd _118_ gnd memory[8][2] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_76 vdd _119_ gnd memory[8][3] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_77 vdd _120_ gnd memory[8][4] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_78 vdd _121_ gnd memory[8][5] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_79 vdd _122_ gnd memory[8][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_80 vdd _123_ gnd memory[8][7] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_81 vdd _52_ gnd memory[15][0] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_82 vdd _53_ gnd memory[15][1] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_83 vdd _54_ gnd memory[15][2] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_84 vdd _55_ gnd memory[15][3] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_85 vdd _56_ gnd memory[15][4] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_86 vdd _57_ gnd memory[15][5] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_87 vdd _58_ gnd memory[15][6] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_88 vdd _59_ gnd memory[15][7] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_89 vdd _44_ gnd memory[14][0] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_90 vdd _45_ gnd memory[14][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_91 vdd _46_ gnd memory[14][2] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_92 vdd _47_ gnd memory[14][3] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_93 vdd _48_ gnd memory[14][4] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_94 vdd _49_ gnd memory[14][5] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_95 vdd _50_ gnd memory[14][6] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_96 vdd _51_ gnd memory[14][7] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_97 vdd _92_ gnd memory[5][0] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_98 vdd _93_ gnd memory[5][1] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_99 vdd _94_ gnd memory[5][2] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_100 vdd _95_ gnd memory[5][3] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_101 vdd _96_ gnd memory[5][4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_102 vdd _97_ gnd memory[5][5] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_103 vdd _98_ gnd memory[5][6] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_104 vdd _99_ gnd memory[5][7] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_105 vdd _36_ gnd memory[13][0] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_106 vdd _37_ gnd memory[13][1] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_107 vdd _38_ gnd memory[13][2] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_108 vdd _39_ gnd memory[13][3] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_109 vdd _40_ gnd memory[13][4] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_110 vdd _41_ gnd memory[13][5] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_111 vdd _42_ gnd memory[13][6] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_112 vdd _43_ gnd memory[13][7] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_113 vdd _28_ gnd memory[12][0] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_114 vdd _29_ gnd memory[12][1] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_115 vdd _30_ gnd memory[12][2] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_116 vdd _31_ gnd memory[12][3] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_117 vdd _32_ gnd memory[12][4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_118 vdd _33_ gnd memory[12][5] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_119 vdd _34_ gnd memory[12][6] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_120 vdd _35_ gnd memory[12][7] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_121 vdd _20_ gnd memory[11][0] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_122 vdd _21_ gnd memory[11][1] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_123 vdd _22_ gnd memory[11][2] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_124 vdd _23_ gnd memory[11][3] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_125 vdd _24_ gnd memory[11][4] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_126 vdd _25_ gnd memory[11][5] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_127 vdd _26_ gnd memory[11][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_128 vdd _27_ gnd memory[11][7] clk_bF$buf7 DFFPOSX1
XDFFSR_1 gnd vdd _2_[0] vdd _132__bF$buf0 rd_ptr[0] clk_bF$buf10 DFFSR
XDFFSR_2 gnd vdd _2_[1] vdd _132__bF$buf0 rd_ptr[1] clk_bF$buf9 DFFSR
XDFFSR_3 gnd vdd _2_[2] vdd _132__bF$buf0 rd_ptr[2] clk_bF$buf10 DFFSR
XDFFSR_4 gnd vdd _2_[3] vdd _132__bF$buf1 rd_ptr[3] clk_bF$buf6 DFFSR
XDFFSR_5 gnd vdd _3_[0] vdd _132__bF$buf2 wr_ptr[0] clk_bF$buf10 DFFSR
XDFFSR_6 gnd vdd _3_[1] vdd _132__bF$buf2 wr_ptr[1] clk_bF$buf10 DFFSR
XDFFSR_7 gnd vdd _3_[2] vdd _132__bF$buf1 wr_ptr[2] clk_bF$buf9 DFFSR
XDFFSR_8 gnd vdd _3_[3] vdd _132__bF$buf1 wr_ptr[3] clk_bF$buf9 DFFSR
XDFFSR_9 gnd vdd _0_[0] vdd _132__bF$buf3 _568_[0] clk_bF$buf6 DFFSR
XDFFSR_10 gnd vdd _0_[1] vdd _132__bF$buf3 _568_[1] clk_bF$buf4 DFFSR
XDFFSR_11 gnd vdd _0_[2] vdd _132__bF$buf1 _568_[2] clk_bF$buf6 DFFSR
XDFFSR_12 gnd vdd _0_[3] vdd _132__bF$buf1 _568_[3] clk_bF$buf6 DFFSR
XDFFSR_13 gnd vdd _0_[4] vdd _132__bF$buf3 _568_[4] clk_bF$buf6 DFFSR
XDFFSR_14 gnd vdd _0_[5] vdd _132__bF$buf3 _568_[5] clk_bF$buf4 DFFSR
XDFFSR_15 gnd vdd _0_[6] vdd _132__bF$buf3 _568_[6] clk_bF$buf4 DFFSR
XDFFSR_16 gnd vdd _0_[7] vdd _132__bF$buf3 _568_[7] clk_bF$buf4 DFFSR
XDFFSR_17 gnd vdd _1_[0] vdd _132__bF$buf2 _570_[0] clk_bF$buf10 DFFSR
XDFFSR_18 gnd vdd _1_[1] vdd _132__bF$buf2 _570_[1] clk_bF$buf10 DFFSR
XDFFSR_19 gnd vdd _1_[2] vdd _132__bF$buf0 _570_[2] clk_bF$buf10 DFFSR
XDFFSR_20 gnd vdd _1_[3] vdd _132__bF$buf2 _570_[3] clk_bF$buf10 DFFSR
XDFFSR_21 gnd vdd _1_[4] vdd _132__bF$buf0 _570_[4] clk_bF$buf10 DFFSR
XNOR2X1_26 vdd _570_[0] gnd _133_ _570_[1] NOR2X1
XNOR2X1_27 vdd _570_[2] gnd _134_ _570_[3] NOR2X1
XNAND3X1_5 _133_ vdd gnd _570_[4] _134_ _135_ NAND3X1
XINVX1_1 _135_ _571_ vdd gnd INVX1
XINVX2_1 vdd gnd _136_ _570_[4] INVX2
XNAND3X1_6 _133_ vdd gnd _136_ _134_ _137_ NAND3X1
XINVX1_2 _137_ _569_ vdd gnd INVX1
XINVX1_3 wr_ptr[3] _138_ vdd gnd INVX1
XINVX2_2 vdd gnd _139_ wr_ptr[2] INVX2
XNOR2X1_28 vdd _139_ gnd _140_ _138_ NOR2X1
XAND2X2_1 vdd gnd _135_ wr_en _141_ AND2X2
XINVX2_3 vdd gnd _142_ wr_ptr[1] INVX2
XINVX1_4 wr_ptr[0] _143_ vdd gnd INVX1
XNOR2X1_29 vdd _143_ gnd _144_ _142_ NOR2X1
XNAND3X1_7 _144_ vdd gnd _140_ _141__bF$buf4 _145_ NAND3X1
XNAND2X1_51 vdd _146_ gnd d_in[7] _141__bF$buf4 NAND2X1
XNAND2X1_52 vdd _147_ gnd memory[15][7] _145_ NAND2X1
XOAI21X1_48 gnd vdd _145_ _146_ _59_ _147_ OAI21X1
XNAND2X1_53 vdd _148_ gnd _133_ _134_ NAND2X1
XOAI21X1_49 gnd vdd _148_ _136_ _149_ wr_en OAI21X1
XAND2X2_2 vdd gnd _137_ rd_en _150_ AND2X2
XNAND2X1_54 vdd _151_ gnd _149_ _150_ NAND2X1
XXNOR2X1_1 _151_ rd_ptr[0_bF$buf5] gnd vdd _2_[0] XNOR2X1
XOAI21X1_50 gnd vdd _148_ _570_[4] _152_ rd_en OAI21X1
XNOR2X1_30 vdd _141__bF$buf4 gnd _153_ _152_ NOR2X1
XAOI21X1_22 gnd vdd rd_ptr[0_bF$buf4] _153_ _154_ rd_ptr[1_bF$buf3] AOI21X1
XINVX8_2 vdd gnd rd_ptr[0_bF$buf3] _155_ INVX8
XINVX8_3 vdd gnd rd_ptr[1_bF$buf2] _156_ INVX8
XNOR2X1_31 vdd _156__bF$buf4 gnd _157_ _155__bF$buf2 NOR2X1
XAOI21X1_23 gnd vdd _153_ _157_ _2_[1] _154_ AOI21X1
XINVX1_5 _157_ _158_ vdd gnd INVX1
XOAI21X1_51 gnd vdd _151_ _158_ _159_ rd_ptr[2] OAI21X1
XINVX8_4 vdd gnd rd_ptr[2] _160_ INVX8
XNAND3X1_8 _157_ vdd gnd _160__bF$buf5 _153_ _161_ NAND3X1
XNAND2X1_55 vdd _2_[2] gnd _159_ _161_ NAND2X1
XNAND2X1_56 vdd _162_ gnd rd_ptr[2] _157_ NAND2X1
XXNOR2X1_2 _162_ rd_ptr[3_bF$buf3] gnd vdd _163_ XNOR2X1
XMUX2X1_12 _150_ vdd gnd _164_ _163_ rd_ptr[3_bF$buf2] MUX2X1
XNAND2X1_57 vdd _165_ gnd rd_ptr[3_bF$buf1] _141__bF$buf2 NAND2X1
XOAI21X1_52 gnd vdd _164_ _141__bF$buf2 _2_[3] _165_ OAI21X1
XXNOR2X1_3 _149_ wr_ptr[0] gnd vdd _3_[0] XNOR2X1
XNOR2X1_32 vdd _142_ gnd _166_ wr_ptr[0] NOR2X1
XNOR2X1_33 vdd _143_ gnd _167_ wr_ptr[1] NOR2X1
XOAI21X1_53 gnd vdd _166_ _167_ _168_ _141__bF$buf0 OAI21X1
XOAI21X1_54 gnd vdd _142_ _141__bF$buf0 _3_[1] _168_ OAI21X1
XNAND2X1_58 vdd _169_ gnd _144_ _141__bF$buf0 NAND2X1
XXNOR2X1_4 _169_ wr_ptr[2] gnd vdd _3_[2] XNOR2X1
XNOR2X1_34 vdd _139_ gnd _170_ wr_ptr[3] NOR2X1
XNAND3X1_9 _170_ vdd gnd _144_ _141__bF$buf2 _171_ NAND3X1
XOAI21X1_55 gnd vdd _169_ _139_ _172_ wr_ptr[3] OAI21X1
XNAND2X1_59 vdd _3_[3] gnd _171__bF$buf2 _172_ NAND2X1
XXNOR2X1_5 _152_ _570_[0] gnd vdd _173_ XNOR2X1
XXNOR2X1_6 _173_ _149_ gnd vdd _1_[0] XNOR2X1
XNOR2X1_35 vdd _152_ gnd _174_ _149_ NOR2X1
XXOR2X1_1 _175_ vdd _570_[0] _570_[1] gnd XOR2X1
XNAND3X1_10 _175_ vdd gnd wr_en _135_ _176_ NAND3X1
XINVX1_6 _176_ _177_ vdd gnd INVX1
XINVX1_7 _570_[1] _178_ vdd gnd INVX1
XXNOR2X1_7 _570_[1] _570_[0] gnd vdd _179_ XNOR2X1
XNAND3X1_11 _179_ vdd gnd rd_en _137_ _180_ NAND3X1
XOAI21X1_56 gnd vdd _150_ _178_ _181_ _180_ OAI21X1
XAOI21X1_24 gnd vdd _149_ _181_ _182_ _177_ AOI21X1
XNAND2X1_60 vdd _183_ gnd _570_[1] _174_ NAND2X1
XOAI21X1_57 gnd vdd _182_ _174_ _1_[1] _183_ OAI21X1
XAND2X2_3 vdd gnd _570_[1] _570_[0] _184_ AND2X2
XNAND3X1_12 _152_ vdd gnd _184_ _141__bF$buf3 _185_ NAND3X1
XAOI21X1_25 gnd vdd _133_ _153_ _186_ _570_[2] AOI21X1
XNAND2X1_61 vdd _187_ gnd _570_[2] _133_ NAND2X1
XOAI21X1_58 gnd vdd _152_ _187_ _188_ _149_ OAI21X1
XNAND2X1_62 vdd _189_ gnd _570_[2] _184_ NAND2X1
XOAI21X1_59 gnd vdd _150_ _189_ _190_ _141__bF$buf4 OAI21X1
XAOI22X1_1 gnd vdd _186_ _185_ _1_[2] _188_ _190_ AOI22X1
XAOI21X1_26 gnd vdd rd_en _137_ _191_ _189_ AOI21X1
XNAND2X1_63 vdd _192_ gnd _191_ _141__bF$buf3 NAND2X1
XINVX1_8 rd_en _193_ vdd gnd INVX1
XNOR2X1_36 vdd _148_ gnd _194_ _193_ NOR2X1
XAOI21X1_27 gnd vdd _570_[4] _194_ _195_ _570_[3] AOI21X1
XINVX1_9 _570_[2] _196_ vdd gnd INVX1
XNAND2X1_64 vdd _197_ gnd _196_ _133_ NAND2X1
XOAI21X1_60 gnd vdd _151_ _197_ _198_ _192_ OAI21X1
XAOI22X1_2 gnd vdd _198_ _570_[3] _1_[3] _192_ _195_ AOI22X1
XNAND3X1_13 _191_ vdd gnd _570_[3] _141__bF$buf3 _199_ NAND3X1
XNAND2X1_65 vdd _200_ gnd _194_ _149_ NAND2X1
XNAND2X1_66 vdd _201_ gnd _570_[3] _141__bF$buf3 NAND2X1
XOAI21X1_61 gnd vdd _201_ _189_ _202_ _200_ OAI21X1
XNOR2X1_37 vdd _174_ gnd _203_ _136_ NOR2X1
XAOI22X1_3 gnd vdd _202_ _203_ _1_[4] _136_ _199_ AOI22X1
XINVX1_10 memory[6][0] _204_ vdd gnd INVX1
XOAI21X1_62 gnd vdd _160__bF$buf6 _204_ _205_ _155__bF$buf3 OAI21X1
XAOI21X1_28 gnd vdd _160__bF$buf6 memory[2][0] _206_ _205_ AOI21X1
XINVX1_11 memory[7][0] _207_ vdd gnd INVX1
XOAI21X1_63 gnd vdd _160__bF$buf3 _207_ _208_ rd_ptr[0_bF$buf2] OAI21X1
XAOI21X1_29 gnd vdd _160__bF$buf3 memory[3][0] _209_ _208_ AOI21X1
XOAI21X1_64 gnd vdd _206_ _209_ _210_ rd_ptr[1_bF$buf1] OAI21X1
XINVX1_12 memory[4][0] _211_ vdd gnd INVX1
XOAI21X1_65 gnd vdd _160__bF$buf4 _211_ _212_ _155__bF$buf5 OAI21X1
XAOI21X1_30 gnd vdd _160__bF$buf4 memory[0][0] _213_ _212_ AOI21X1
XINVX1_13 memory[5][0] _214_ vdd gnd INVX1
XOAI21X1_66 gnd vdd _160__bF$buf3 _214_ _215_ rd_ptr[0_bF$buf1] OAI21X1
XAOI21X1_31 gnd vdd _160__bF$buf3 memory[1][0] _216_ _215_ AOI21X1
XOAI21X1_67 gnd vdd _213_ _216_ _217_ _156__bF$buf0 OAI21X1
XAOI21X1_32 gnd vdd _210_ _217_ _218_ rd_ptr[3_bF$buf0] AOI21X1
XINVX1_14 memory[14][0] _219_ vdd gnd INVX1
XAOI21X1_33 gnd vdd memory[12][0] _156__bF$buf3 _220_ rd_ptr[0_bF$buf0] AOI21X1
XOAI21X1_68 gnd vdd _156__bF$buf3 _219_ _221_ _220_ OAI21X1
XINVX1_15 memory[15][0] _222_ vdd gnd INVX1
XAOI21X1_34 gnd vdd memory[13][0] _156__bF$buf5 _223_ _155__bF$buf2 AOI21X1
XOAI21X1_69 gnd vdd _156__bF$buf5 _222_ _224_ _223_ OAI21X1
XAOI21X1_35 gnd vdd _221_ _224_ _225_ _160__bF$buf2 AOI21X1
XINVX1_16 memory[10][0] _226_ vdd gnd INVX1
XAOI21X1_36 gnd vdd memory[8][0] _156__bF$buf5 _227_ rd_ptr[0_bF$buf5] AOI21X1
XOAI21X1_70 gnd vdd _156__bF$buf5 _226_ _228_ _227_ OAI21X1
XINVX1_17 memory[11][0] _229_ vdd gnd INVX1
XAOI21X1_37 gnd vdd memory[9][0] _156__bF$buf4 _230_ _155__bF$buf2 AOI21X1
XOAI21X1_71 gnd vdd _156__bF$buf4 _229_ _231_ _230_ OAI21X1
XAOI21X1_38 gnd vdd _228_ _231_ _232_ rd_ptr[2] AOI21X1
XOR2X2_1 _233_ _232_ vdd gnd _225_ OR2X2
XAOI21X1_39 gnd vdd rd_ptr[3_bF$buf3] _233_ _0_[0] _218_ AOI21X1
XINVX1_18 memory[6][1] _234_ vdd gnd INVX1
XOAI21X1_72 gnd vdd _160__bF$buf7 _234_ _235_ _155__bF$buf1 OAI21X1
XAOI21X1_40 gnd vdd _160__bF$buf7 memory[2][1] _236_ _235_ AOI21X1
XINVX1_19 memory[7][1] _237_ vdd gnd INVX1
XOAI21X1_73 gnd vdd _160__bF$buf2 _237_ _238_ rd_ptr[0_bF$buf4] OAI21X1
XAOI21X1_41 gnd vdd _160__bF$buf4 memory[3][1] _239_ _238_ AOI21X1
XOAI21X1_74 gnd vdd _236_ _239_ _240_ rd_ptr[1_bF$buf0] OAI21X1
XINVX1_20 memory[4][1] _241_ vdd gnd INVX1
XOAI21X1_75 gnd vdd _160__bF$buf0 _241_ _242_ _155__bF$buf0 OAI21X1
XAOI21X1_42 gnd vdd _160__bF$buf0 memory[0][1] _243_ _242_ AOI21X1
XINVX1_21 memory[5][1] _244_ vdd gnd INVX1
XOAI21X1_76 gnd vdd _160__bF$buf1 _244_ _245_ rd_ptr[0_bF$buf3] OAI21X1
XAOI21X1_43 gnd vdd _160__bF$buf1 memory[1][1] _246_ _245_ AOI21X1
XOAI21X1_77 gnd vdd _243_ _246_ _247_ _156__bF$buf0 OAI21X1
XNAND2X1_67 vdd _248_ gnd _240_ _247_ NAND2X1
XINVX1_22 memory[14][1] _249_ vdd gnd INVX1
XAOI21X1_44 gnd vdd memory[12][1] _156__bF$buf2 _250_ rd_ptr[0_bF$buf2] AOI21X1
XOAI21X1_78 gnd vdd _156__bF$buf2 _249_ _251_ _250_ OAI21X1
XINVX1_23 memory[15][1] _252_ vdd gnd INVX1
XAOI21X1_45 gnd vdd memory[13][1] _156__bF$buf2 _253_ _155__bF$buf4 AOI21X1
XOAI21X1_79 gnd vdd _156__bF$buf2 _252_ _254_ _253_ OAI21X1
XAOI21X1_46 gnd vdd _251_ _254_ _255_ _160__bF$buf1 AOI21X1
XNOR2X1_38 vdd memory[8][1] gnd _256_ rd_ptr[0_bF$buf1] NOR2X1
XOAI21X1_80 gnd vdd _155__bF$buf1 memory[9][1] _257_ _156__bF$buf3 OAI21X1
XNOR2X1_39 vdd _155__bF$buf0 gnd _258_ memory[11][1] NOR2X1
XOAI21X1_81 gnd vdd rd_ptr[0_bF$buf0] memory[10][1] _259_ rd_ptr[1_bF$buf3] OAI21X1
XOAI22X1_1 gnd vdd _256_ _257_ _258_ _259_ _260_ OAI22X1
XOAI21X1_82 gnd vdd _260_ rd_ptr[2] _261_ rd_ptr[3_bF$buf2] OAI21X1
XOAI22X1_2 gnd vdd rd_ptr[3_bF$buf1] _248_ _261_ _255_ _0_[1] OAI22X1
XINVX1_24 memory[5][2] _262_ vdd gnd INVX1
XAOI21X1_47 gnd vdd rd_ptr[0_bF$buf5] _262_ _263_ rd_ptr[1_bF$buf2] AOI21X1
XOAI21X1_83 gnd vdd rd_ptr[0_bF$buf4] memory[4][2] _264_ _263_ OAI21X1
XNOR2X1_40 vdd _155__bF$buf0 gnd _265_ memory[7][2] NOR2X1
XOAI21X1_84 gnd vdd rd_ptr[0_bF$buf3] memory[6][2] _266_ rd_ptr[1_bF$buf1] OAI21X1
XOAI21X1_85 gnd vdd _265_ _266_ _267_ _264_ OAI21X1
XINVX1_25 memory[1][2] _268_ vdd gnd INVX1
XAOI21X1_48 gnd vdd rd_ptr[0_bF$buf2] _268_ _269_ rd_ptr[1_bF$buf0] AOI21X1
XOAI21X1_86 gnd vdd rd_ptr[0_bF$buf1] memory[0][2] _270_ _269_ OAI21X1
XNOR2X1_41 vdd _155__bF$buf0 gnd _271_ memory[3][2] NOR2X1
XOAI21X1_87 gnd vdd rd_ptr[0_bF$buf0] memory[2][2] _272_ rd_ptr[1_bF$buf3] OAI21X1
XOAI21X1_88 gnd vdd _271_ _272_ _273_ _270_ OAI21X1
XMUX2X1_13 _160__bF$buf0 vdd gnd _274_ _273_ _267_ MUX2X1
XNOR2X1_42 vdd memory[8][2] gnd _275_ rd_ptr[0_bF$buf5] NOR2X1
XOAI21X1_89 gnd vdd _155__bF$buf1 memory[9][2] _276_ _156__bF$buf3 OAI21X1
XNOR2X1_43 vdd _155__bF$buf1 gnd _277_ memory[11][2] NOR2X1
XOAI21X1_90 gnd vdd rd_ptr[0_bF$buf4] memory[10][2] _278_ rd_ptr[1_bF$buf2] OAI21X1
XOAI22X1_3 gnd vdd _275_ _276_ _277_ _278_ _279_ OAI22X1
XNOR2X1_44 vdd _279_ gnd _280_ rd_ptr[2] NOR2X1
XINVX1_26 memory[13][2] _281_ vdd gnd INVX1
XAOI21X1_49 gnd vdd rd_ptr[0_bF$buf3] _281_ _282_ rd_ptr[1_bF$buf1] AOI21X1
XOAI21X1_91 gnd vdd rd_ptr[0_bF$buf2] memory[12][2] _283_ _282_ OAI21X1
XNOR2X1_45 vdd _155__bF$buf0 gnd _284_ memory[15][2] NOR2X1
XOAI21X1_92 gnd vdd rd_ptr[0_bF$buf1] memory[14][2] _285_ rd_ptr[1_bF$buf0] OAI21X1
XOAI21X1_93 gnd vdd _284_ _285_ _286_ _283_ OAI21X1
XOAI21X1_94 gnd vdd _286_ _160__bF$buf3 _287_ rd_ptr[3_bF$buf0] OAI21X1
XOAI22X1_4 gnd vdd rd_ptr[3_bF$buf3] _274_ _287_ _280_ _0_[2] OAI22X1
XINVX1_27 memory[6][3] _288_ vdd gnd INVX1
XOAI21X1_95 gnd vdd _160__bF$buf6 _288_ _289_ _155__bF$buf3 OAI21X1
XAOI21X1_50 gnd vdd _160__bF$buf6 memory[2][3] _290_ _289_ AOI21X1
XINVX1_28 memory[7][3] _291_ vdd gnd INVX1
XOAI21X1_96 gnd vdd _160__bF$buf4 _291_ _292_ rd_ptr[0_bF$buf0] OAI21X1
XAOI21X1_51 gnd vdd _160__bF$buf4 memory[3][3] _293_ _292_ AOI21X1
XOAI21X1_97 gnd vdd _290_ _293_ _294_ rd_ptr[1_bF$buf3] OAI21X1
XINVX1_29 memory[4][3] _295_ vdd gnd INVX1
XOAI21X1_98 gnd vdd _160__bF$buf7 _295_ _296_ _155__bF$buf1 OAI21X1
XAOI21X1_52 gnd vdd _160__bF$buf4 memory[0][3] _297_ _296_ AOI21X1
XINVX1_30 memory[5][3] _298_ vdd gnd INVX1
XOAI21X1_99 gnd vdd _160__bF$buf0 _298_ _299_ rd_ptr[0_bF$buf5] OAI21X1
XAOI21X1_53 gnd vdd _160__bF$buf4 memory[1][3] _300_ _299_ AOI21X1
XOAI21X1_100 gnd vdd _297_ _300_ _301_ _156__bF$buf3 OAI21X1
XNAND2X1_68 vdd _302_ gnd _294_ _301_ NAND2X1
XINVX1_31 memory[10][3] _303_ vdd gnd INVX1
XAOI21X1_54 gnd vdd memory[8][3] _156__bF$buf5 _304_ rd_ptr[0_bF$buf4] AOI21X1
XOAI21X1_101 gnd vdd _156__bF$buf5 _303_ _305_ _304_ OAI21X1
XINVX1_32 memory[11][3] _306_ vdd gnd INVX1
XAOI21X1_55 gnd vdd memory[9][3] _156__bF$buf0 _307_ _155__bF$buf5 AOI21X1
XOAI21X1_102 gnd vdd _156__bF$buf0 _306_ _308_ _307_ OAI21X1
XAOI21X1_56 gnd vdd _305_ _308_ _309_ rd_ptr[2] AOI21X1
XNOR2X1_46 vdd memory[12][3] gnd _310_ rd_ptr[0_bF$buf3] NOR2X1
XOAI21X1_103 gnd vdd _155__bF$buf4 memory[13][3] _311_ _156__bF$buf4 OAI21X1
XNOR2X1_47 vdd _155__bF$buf4 gnd _312_ memory[15][3] NOR2X1
XOAI21X1_104 gnd vdd rd_ptr[0_bF$buf2] memory[14][3] _313_ rd_ptr[1_bF$buf2] OAI21X1
XOAI22X1_5 gnd vdd _310_ _311_ _312_ _313_ _314_ OAI22X1
XOAI21X1_105 gnd vdd _314_ _160__bF$buf2 _315_ rd_ptr[3_bF$buf2] OAI21X1
XOAI22X1_6 gnd vdd rd_ptr[3_bF$buf1] _302_ _315_ _309_ _0_[3] OAI22X1
XINVX1_33 memory[6][4] _316_ vdd gnd INVX1
XOAI21X1_106 gnd vdd _160__bF$buf5 _316_ _317_ _155__bF$buf2 OAI21X1
XAOI21X1_57 gnd vdd _160__bF$buf5 memory[2][4] _318_ _317_ AOI21X1
XINVX1_34 memory[7][4] _319_ vdd gnd INVX1
XOAI21X1_107 gnd vdd _160__bF$buf0 _319_ _320_ rd_ptr[0_bF$buf1] OAI21X1
XAOI21X1_58 gnd vdd _160__bF$buf2 memory[3][4] _321_ _320_ AOI21X1
XOAI21X1_108 gnd vdd _318_ _321_ _322_ rd_ptr[1_bF$buf1] OAI21X1
XINVX1_35 memory[4][4] _323_ vdd gnd INVX1
XOAI21X1_109 gnd vdd _160__bF$buf5 _323_ _324_ _155__bF$buf2 OAI21X1
XAOI21X1_59 gnd vdd _160__bF$buf7 memory[0][4] _325_ _324_ AOI21X1
XINVX1_36 memory[5][4] _326_ vdd gnd INVX1
XOAI21X1_110 gnd vdd _160__bF$buf0 _326_ _327_ rd_ptr[0_bF$buf0] OAI21X1
XAOI21X1_60 gnd vdd _160__bF$buf7 memory[1][4] _328_ _327_ AOI21X1
XOAI21X1_111 gnd vdd _325_ _328_ _329_ _156__bF$buf3 OAI21X1
XNAND2X1_69 vdd _330_ gnd _322_ _329_ NAND2X1
XINVX1_37 memory[10][4] _331_ vdd gnd INVX1
XAOI21X1_61 gnd vdd memory[8][4] _156__bF$buf4 _332_ rd_ptr[0_bF$buf5] AOI21X1
XOAI21X1_112 gnd vdd _156__bF$buf4 _331_ _333_ _332_ OAI21X1
XINVX1_38 memory[11][4] _334_ vdd gnd INVX1
XAOI21X1_62 gnd vdd memory[9][4] _156__bF$buf2 _335_ _155__bF$buf4 AOI21X1
XOAI21X1_113 gnd vdd _156__bF$buf2 _334_ _336_ _335_ OAI21X1
XAOI21X1_63 gnd vdd _333_ _336_ _337_ rd_ptr[2] AOI21X1
XNOR2X1_48 vdd memory[12][4] gnd _338_ rd_ptr[0_bF$buf4] NOR2X1
XOAI21X1_114 gnd vdd _155__bF$buf5 memory[13][4] _339_ _156__bF$buf0 OAI21X1
XNOR2X1_49 vdd _155__bF$buf4 gnd _340_ memory[15][4] NOR2X1
XOAI21X1_115 gnd vdd rd_ptr[0_bF$buf3] memory[14][4] _341_ rd_ptr[1_bF$buf0] OAI21X1
XOAI22X1_7 gnd vdd _338_ _339_ _340_ _341_ _342_ OAI22X1
XOAI21X1_116 gnd vdd _342_ _160__bF$buf3 _343_ rd_ptr[3_bF$buf0] OAI21X1
XOAI22X1_8 gnd vdd rd_ptr[3_bF$buf3] _330_ _343_ _337_ _0_[4] OAI22X1
XINVX1_39 memory[6][5] _344_ vdd gnd INVX1
XOAI21X1_117 gnd vdd _160__bF$buf5 _344_ _345_ _155__bF$buf2 OAI21X1
XAOI21X1_64 gnd vdd _160__bF$buf5 memory[2][5] _346_ _345_ AOI21X1
XINVX1_40 memory[7][5] _347_ vdd gnd INVX1
XOAI21X1_118 gnd vdd _160__bF$buf1 _347_ _348_ rd_ptr[0_bF$buf2] OAI21X1
XAOI21X1_65 gnd vdd _160__bF$buf1 memory[3][5] _349_ _348_ AOI21X1
XOAI21X1_119 gnd vdd _346_ _349_ _350_ rd_ptr[1_bF$buf3] OAI21X1
XINVX1_41 memory[4][5] _351_ vdd gnd INVX1
XOAI21X1_120 gnd vdd _160__bF$buf5 _351_ _352_ _155__bF$buf2 OAI21X1
XAOI21X1_66 gnd vdd _160__bF$buf5 memory[0][5] _353_ _352_ AOI21X1
XINVX1_42 memory[5][5] _354_ vdd gnd INVX1
XOAI21X1_121 gnd vdd _160__bF$buf1 _354_ _355_ rd_ptr[0_bF$buf1] OAI21X1
XAOI21X1_67 gnd vdd _160__bF$buf1 memory[1][5] _356_ _355_ AOI21X1
XOAI21X1_122 gnd vdd _353_ _356_ _357_ _156__bF$buf2 OAI21X1
XNAND2X1_70 vdd _358_ gnd _350_ _357_ NAND2X1
XINVX1_43 memory[14][5] _359_ vdd gnd INVX1
XAOI21X1_68 gnd vdd memory[12][5] _156__bF$buf1 _360_ rd_ptr[0_bF$buf0] AOI21X1
XOAI21X1_123 gnd vdd _156__bF$buf1 _359_ _361_ _360_ OAI21X1
XINVX1_44 memory[15][5] _362_ vdd gnd INVX1
XAOI21X1_69 gnd vdd memory[13][5] _156__bF$buf1 _363_ _155__bF$buf5 AOI21X1
XOAI21X1_124 gnd vdd _156__bF$buf1 _362_ _364_ _363_ OAI21X1
XAOI21X1_70 gnd vdd _361_ _364_ _365_ _160__bF$buf1 AOI21X1
XNOR2X1_50 vdd memory[8][5] gnd _366_ rd_ptr[0_bF$buf5] NOR2X1
XOAI21X1_125 gnd vdd _155__bF$buf4 memory[9][5] _367_ _156__bF$buf2 OAI21X1
XNOR2X1_51 vdd _155__bF$buf4 gnd _368_ memory[11][5] NOR2X1
XOAI21X1_126 gnd vdd rd_ptr[0_bF$buf4] memory[10][5] _369_ rd_ptr[1_bF$buf2] OAI21X1
XOAI22X1_9 gnd vdd _366_ _367_ _368_ _369_ _370_ OAI22X1
XOAI21X1_127 gnd vdd _370_ rd_ptr[2] _371_ rd_ptr[3_bF$buf2] OAI21X1
XOAI22X1_10 gnd vdd rd_ptr[3_bF$buf1] _358_ _371_ _365_ _0_[5] OAI22X1
XINVX1_45 memory[6][6] _372_ vdd gnd INVX1
XOAI21X1_128 gnd vdd _160__bF$buf6 _372_ _373_ _155__bF$buf3 OAI21X1
XAOI21X1_71 gnd vdd _160__bF$buf6 memory[2][6] _374_ _373_ AOI21X1
XINVX1_46 memory[7][6] _375_ vdd gnd INVX1
XOAI21X1_129 gnd vdd _160__bF$buf2 _375_ _376_ rd_ptr[0_bF$buf3] OAI21X1
XAOI21X1_72 gnd vdd _160__bF$buf7 memory[3][6] _377_ _376_ AOI21X1
XOAI21X1_130 gnd vdd _374_ _377_ _378_ rd_ptr[1_bF$buf1] OAI21X1
XINVX1_47 memory[4][6] _379_ vdd gnd INVX1
XOAI21X1_131 gnd vdd _160__bF$buf2 _379_ _380_ _155__bF$buf3 OAI21X1
XAOI21X1_73 gnd vdd _160__bF$buf7 memory[0][6] _381_ _380_ AOI21X1
XINVX1_48 memory[5][6] _382_ vdd gnd INVX1
XOAI21X1_132 gnd vdd _160__bF$buf4 _382_ _383_ rd_ptr[0_bF$buf2] OAI21X1
XAOI21X1_74 gnd vdd _160__bF$buf7 memory[1][6] _384_ _383_ AOI21X1
XOAI21X1_133 gnd vdd _381_ _384_ _385_ _156__bF$buf3 OAI21X1
XNAND2X1_71 vdd _386_ gnd _378_ _385_ NAND2X1
XINVX1_49 memory[10][6] _387_ vdd gnd INVX1
XAOI21X1_75 gnd vdd memory[8][6] _156__bF$buf4 _388_ rd_ptr[0_bF$buf1] AOI21X1
XOAI21X1_134 gnd vdd _156__bF$buf4 _387_ _389_ _388_ OAI21X1
XINVX1_50 memory[11][6] _390_ vdd gnd INVX1
XAOI21X1_76 gnd vdd memory[9][6] _156__bF$buf5 _391_ _155__bF$buf3 AOI21X1
XOAI21X1_135 gnd vdd _156__bF$buf5 _390_ _392_ _391_ OAI21X1
XAOI21X1_77 gnd vdd _389_ _392_ _393_ rd_ptr[2] AOI21X1
XNOR2X1_52 vdd memory[12][6] gnd _394_ rd_ptr[0_bF$buf0] NOR2X1
XOAI21X1_136 gnd vdd _155__bF$buf5 memory[13][6] _395_ _156__bF$buf0 OAI21X1
XNOR2X1_53 vdd _155__bF$buf0 gnd _396_ memory[15][6] NOR2X1
XOAI21X1_137 gnd vdd rd_ptr[0_bF$buf5] memory[14][6] _397_ rd_ptr[1_bF$buf0] OAI21X1
XOAI22X1_11 gnd vdd _394_ _395_ _396_ _397_ _398_ OAI22X1
XOAI21X1_138 gnd vdd _398_ _160__bF$buf3 _399_ rd_ptr[3_bF$buf0] OAI21X1
XOAI22X1_12 gnd vdd rd_ptr[3_bF$buf3] _386_ _399_ _393_ _0_[6] OAI22X1
XINVX1_51 memory[6][7] _400_ vdd gnd INVX1
XOAI21X1_139 gnd vdd _160__bF$buf6 _400_ _401_ _155__bF$buf3 OAI21X1
XAOI21X1_78 gnd vdd _160__bF$buf6 memory[2][7] _402_ _401_ AOI21X1
XINVX1_52 memory[7][7] _403_ vdd gnd INVX1
XOAI21X1_140 gnd vdd _160__bF$buf2 _403_ _404_ rd_ptr[0_bF$buf4] OAI21X1
XAOI21X1_79 gnd vdd _160__bF$buf2 memory[3][7] _405_ _404_ AOI21X1
XOAI21X1_141 gnd vdd _402_ _405_ _406_ rd_ptr[1_bF$buf3] OAI21X1
XINVX1_53 memory[4][7] _407_ vdd gnd INVX1
XOAI21X1_142 gnd vdd _160__bF$buf6 _407_ _408_ _155__bF$buf3 OAI21X1
XAOI21X1_80 gnd vdd _160__bF$buf7 memory[0][7] _409_ _408_ AOI21X1
XINVX1_54 memory[5][7] _410_ vdd gnd INVX1
XOAI21X1_143 gnd vdd _160__bF$buf0 _410_ _411_ rd_ptr[0_bF$buf3] OAI21X1
XAOI21X1_81 gnd vdd _160__bF$buf0 memory[1][7] _412_ _411_ AOI21X1
XOAI21X1_144 gnd vdd _409_ _412_ _413_ _156__bF$buf3 OAI21X1
XNAND2X1_72 vdd _414_ gnd _406_ _413_ NAND2X1
XINVX1_55 memory[14][7] _415_ vdd gnd INVX1
XAOI21X1_82 gnd vdd memory[12][7] _156__bF$buf1 _416_ rd_ptr[0_bF$buf2] AOI21X1
XOAI21X1_145 gnd vdd _156__bF$buf1 _415_ _417_ _416_ OAI21X1
XINVX1_56 memory[15][7] _418_ vdd gnd INVX1
XAOI21X1_83 gnd vdd memory[13][7] _156__bF$buf1 _419_ _155__bF$buf5 AOI21X1
XOAI21X1_146 gnd vdd _418_ _156__bF$buf1 _420_ _419_ OAI21X1
XAOI21X1_84 gnd vdd _417_ _420_ _421_ _160__bF$buf3 AOI21X1
XNOR2X1_54 vdd memory[8][7] gnd _422_ rd_ptr[0_bF$buf1] NOR2X1
XOAI21X1_147 gnd vdd _155__bF$buf5 memory[9][7] _423_ _156__bF$buf0 OAI21X1
XNOR2X1_55 vdd _155__bF$buf1 gnd _424_ memory[11][7] NOR2X1
XOAI21X1_148 gnd vdd rd_ptr[0_bF$buf0] memory[10][7] _425_ rd_ptr[1_bF$buf2] OAI21X1
XOAI22X1_13 gnd vdd _422_ _423_ _424_ _425_ _426_ OAI22X1
XOAI21X1_149 gnd vdd _426_ rd_ptr[2] _427_ rd_ptr[3_bF$buf2] OAI21X1
XOAI22X1_14 gnd vdd rd_ptr[3_bF$buf1] _414_ _427_ _421_ _0_[7] OAI22X1
XNOR2X1_56 vdd wr_ptr[2] gnd _428_ wr_ptr[3] NOR2X1
XNOR2X1_57 vdd wr_ptr[0] gnd _429_ wr_ptr[1] NOR2X1
XNAND3X1_14 _429_ vdd gnd _428_ _141__bF$buf4 _430_ NAND3X1
XNAND2X1_73 vdd _431_ gnd d_in[0] _141__bF$buf1 NAND2X1
XNAND2X1_74 vdd _432_ gnd memory[0][0] _430_ NAND2X1
XOAI21X1_150 gnd vdd _430_ _431_ _4_ _432_ OAI21X1
XNAND2X1_75 vdd _433_ gnd d_in[1] _141__bF$buf1 NAND2X1
XNAND2X1_76 vdd _434_ gnd memory[0][1] _430_ NAND2X1
XOAI21X1_151 gnd vdd _430_ _433_ _5_ _434_ OAI21X1
XNAND2X1_77 vdd _435_ gnd d_in[2] _141__bF$buf1 NAND2X1
XNAND2X1_78 vdd _436_ gnd memory[0][2] _430_ NAND2X1
XOAI21X1_152 gnd vdd _430_ _435_ _6_ _436_ OAI21X1
XNAND2X1_79 vdd _437_ gnd d_in[3] _141__bF$buf1 NAND2X1
XNAND2X1_80 vdd _438_ gnd memory[0][3] _430_ NAND2X1
XOAI21X1_153 gnd vdd _430_ _437_ _7_ _438_ OAI21X1
XNAND2X1_81 vdd _439_ gnd d_in[4] _141__bF$buf1 NAND2X1
XNAND2X1_82 vdd _440_ gnd memory[0][4] _430_ NAND2X1
XOAI21X1_154 gnd vdd _430_ _439_ _8_ _440_ OAI21X1
XNAND2X1_83 vdd _441_ gnd d_in[5] _141__bF$buf3 NAND2X1
XNAND2X1_84 vdd _442_ gnd memory[0][5] _430_ NAND2X1
XOAI21X1_155 gnd vdd _430_ _441_ _9_ _442_ OAI21X1
XNAND2X1_85 vdd _443_ gnd d_in[6] _141__bF$buf3 NAND2X1
XNAND2X1_86 vdd _444_ gnd memory[0][6] _430_ NAND2X1
XOAI21X1_156 gnd vdd _430_ _443_ _10_ _444_ OAI21X1
XNAND2X1_87 vdd _445_ gnd memory[0][7] _430_ NAND2X1
XOAI21X1_157 gnd vdd _146_ _430_ _11_ _445_ OAI21X1
XNAND2X1_88 vdd _446_ gnd _428_ _167_ NAND2X1
XNOR2X1_58 vdd _149_ gnd _447_ _446_ NOR2X1
XNOR2X1_59 vdd _447_ gnd _448_ memory[1][0] NOR2X1
XAOI21X1_85 gnd vdd _431_ _447_ _60_ _448_ AOI21X1
XNOR2X1_60 vdd _447_ gnd _449_ memory[1][1] NOR2X1
XAOI21X1_86 gnd vdd _433_ _447_ _61_ _449_ AOI21X1
XMUX2X1_14 _447_ vdd gnd _62_ _435_ _268_ MUX2X1
XNOR2X1_61 vdd _447_ gnd _450_ memory[1][3] NOR2X1
XAOI21X1_87 gnd vdd _437_ _447_ _63_ _450_ AOI21X1
XNOR2X1_62 vdd _447_ gnd _451_ memory[1][4] NOR2X1
XAOI21X1_88 gnd vdd _439_ _447_ _64_ _451_ AOI21X1
XNOR2X1_63 vdd _447_ gnd _452_ memory[1][5] NOR2X1
XAOI21X1_89 gnd vdd _441_ _447_ _65_ _452_ AOI21X1
XNOR2X1_64 vdd _447_ gnd _453_ memory[1][6] NOR2X1
XAOI21X1_90 gnd vdd _443_ _447_ _66_ _453_ AOI21X1
XNOR2X1_65 vdd _447_ gnd _454_ memory[1][7] NOR2X1
XAOI21X1_91 gnd vdd _146_ _447_ _67_ _454_ AOI21X1
XINVX4_1 vdd gnd _455_ d_in[0] INVX4
XNAND2X1_89 vdd _456_ gnd _428_ _166_ NAND2X1
XNOR2X1_66 vdd _149_ gnd _457_ _456_ NOR2X1
XNOR2X1_67 vdd _457_ gnd _458_ memory[2][0] NOR2X1
XAOI21X1_92 gnd vdd _455_ _457_ _68_ _458_ AOI21X1
XINVX4_2 vdd gnd _459_ d_in[1] INVX4
XNOR2X1_68 vdd _457_ gnd _460_ memory[2][1] NOR2X1
XAOI21X1_93 gnd vdd _459_ _457_ _69_ _460_ AOI21X1
XINVX4_3 vdd gnd _461_ d_in[2] INVX4
XNOR2X1_69 vdd _457_ gnd _462_ memory[2][2] NOR2X1
XAOI21X1_94 gnd vdd _461_ _457_ _70_ _462_ AOI21X1
XINVX4_4 vdd gnd _463_ d_in[3] INVX4
XNOR2X1_70 vdd _457_ gnd _464_ memory[2][3] NOR2X1
XAOI21X1_95 gnd vdd _463_ _457_ _71_ _464_ AOI21X1
XINVX4_5 vdd gnd _465_ d_in[4] INVX4
XNOR2X1_71 vdd _457_ gnd _466_ memory[2][4] NOR2X1
XAOI21X1_96 gnd vdd _465_ _457_ _72_ _466_ AOI21X1
XINVX4_6 vdd gnd _467_ d_in[5] INVX4
XNOR2X1_72 vdd _457_ gnd _468_ memory[2][5] NOR2X1
XAOI21X1_97 gnd vdd _467_ _457_ _73_ _468_ AOI21X1
XINVX4_7 vdd gnd _469_ d_in[6] INVX4
XNOR2X1_73 vdd _457_ gnd _470_ memory[2][6] NOR2X1
XAOI21X1_98 gnd vdd _469_ _457_ _74_ _470_ AOI21X1
XINVX4_8 vdd gnd _471_ d_in[7] INVX4
XNOR2X1_74 vdd _457_ gnd _472_ memory[2][7] NOR2X1
XAOI21X1_99 gnd vdd _471_ _457_ _75_ _472_ AOI21X1
XNAND3X1_15 _428_ vdd gnd _144_ _141__bF$buf2 _473_ NAND3X1
XNAND2X1_90 vdd _474_ gnd memory[3][0] _473_ NAND2X1
XOAI21X1_158 gnd vdd _431_ _473_ _76_ _474_ OAI21X1
XNAND2X1_91 vdd _475_ gnd memory[3][1] _473_ NAND2X1
XOAI21X1_159 gnd vdd _433_ _473_ _77_ _475_ OAI21X1
XNAND2X1_92 vdd _476_ gnd memory[3][2] _473_ NAND2X1
XOAI21X1_160 gnd vdd _435_ _473_ _78_ _476_ OAI21X1
XNAND2X1_93 vdd _477_ gnd memory[3][3] _473_ NAND2X1
XOAI21X1_161 gnd vdd _437_ _473_ _79_ _477_ OAI21X1
XNAND2X1_94 vdd _478_ gnd memory[3][4] _473_ NAND2X1
XOAI21X1_162 gnd vdd _439_ _473_ _80_ _478_ OAI21X1
XNAND2X1_95 vdd _479_ gnd memory[3][5] _473_ NAND2X1
XOAI21X1_163 gnd vdd _441_ _473_ _81_ _479_ OAI21X1
XNAND2X1_96 vdd _480_ gnd memory[3][6] _473_ NAND2X1
XOAI21X1_164 gnd vdd _443_ _473_ _82_ _480_ OAI21X1
XNAND2X1_97 vdd _481_ gnd memory[3][7] _473_ NAND2X1
XOAI21X1_165 gnd vdd _146_ _473_ _83_ _481_ OAI21X1
XNAND2X1_98 vdd _482_ gnd _429_ _170_ NAND2X1
XNOR2X1_75 vdd _149_ gnd _483_ _482_ NOR2X1
XMUX2X1_15 _483_ vdd gnd _84_ _455_ _211_ MUX2X1
XMUX2X1_16 _483_ vdd gnd _85_ _459_ _241_ MUX2X1
XNOR2X1_76 vdd _483_ gnd _484_ memory[4][2] NOR2X1
XAOI21X1_100 gnd vdd _461_ _483_ _86_ _484_ AOI21X1
XMUX2X1_17 _483_ vdd gnd _87_ _463_ _295_ MUX2X1
XMUX2X1_18 _483_ vdd gnd _88_ _465_ _323_ MUX2X1
XMUX2X1_19 _483_ vdd gnd _89_ _467_ _351_ MUX2X1
XMUX2X1_20 _483_ vdd gnd _90_ _469_ _379_ MUX2X1
XMUX2X1_21 _483_ vdd gnd _91_ _471_ _407_ MUX2X1
XNAND2X1_99 vdd _485_ gnd _167_ _170_ NAND2X1
XNOR2X1_77 vdd _149_ gnd _486_ _485_ NOR2X1
XMUX2X1_22 _486_ vdd gnd _92_ _431_ _214_ MUX2X1
XMUX2X1_23 _486_ vdd gnd _93_ _433_ _244_ MUX2X1
XMUX2X1_24 _486_ vdd gnd _94_ _435_ _262_ MUX2X1
XMUX2X1_25 _486_ vdd gnd _95_ _437_ _298_ MUX2X1
XMUX2X1_26 _486_ vdd gnd _96_ _439_ _326_ MUX2X1
XMUX2X1_27 _486_ vdd gnd _97_ _441_ _354_ MUX2X1
XMUX2X1_28 _486_ vdd gnd _98_ _443_ _382_ MUX2X1
XMUX2X1_29 _486_ vdd gnd _99_ _146_ _410_ MUX2X1
XNAND2X1_100 vdd _487_ gnd _166_ _170_ NAND2X1
XNOR2X1_78 vdd _149_ gnd _488_ _487_ NOR2X1
.ends fifo
 