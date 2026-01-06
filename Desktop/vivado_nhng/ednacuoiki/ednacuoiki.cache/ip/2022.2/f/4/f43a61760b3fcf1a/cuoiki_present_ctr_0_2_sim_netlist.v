// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 30 16:54:55 2025
// Host        : edna running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cuoiki_present_ctr_0_2_sim_netlist.v
// Design      : cuoiki_present_ctr_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cuoiki_present_ctr_0_2,present_ctr_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "present_ctr_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  assign s00_axi_arready = \<const1> ;
  assign s00_axi_awready = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axi_rvalid = s00_axi_arvalid;
  assign s00_axi_wready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0 U0
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h8)) 
    s00_axi_bvalid_INST_0
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .O(s00_axi_bvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present
   (pres_start_reg,
    E,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    \cipher_reg_reg[63]_0 ,
    s00_axi_aclk,
    s00_axi_aresetn,
    pres_start_reg_0,
    state,
    pres_start_reg_1,
    start_d,
    kvalid_i,
    Q,
    counter_reg,
    \key_reg_reg[31]_0 ,
    \key_reg_reg[79]_0 ,
    \key_reg_reg[63]_0 );
  output pres_start_reg;
  output [0:0]E;
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output [63:0]\cipher_reg_reg[63]_0 ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input pres_start_reg_0;
  input [1:0]state;
  input pres_start_reg_1;
  input start_d;
  input kvalid_i;
  input [31:0]Q;
  input [31:0]counter_reg;
  input [31:0]\key_reg_reg[31]_0 ;
  input [15:0]\key_reg_reg[79]_0 ;
  input [31:0]\key_reg_reg[63]_0 ;

  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [31:0]Q;
  wire [79:16]R;
  wire cipher_reg;
  wire \cipher_reg[0]_i_1_n_0 ;
  wire \cipher_reg[1]_i_1_n_0 ;
  wire \cipher_reg[2]_i_1_n_0 ;
  wire \cipher_reg[3]_i_1_n_0 ;
  wire \cipher_reg[60]_i_1_n_0 ;
  wire \cipher_reg[61]_i_1_n_0 ;
  wire \cipher_reg[62]_i_1_n_0 ;
  wire \cipher_reg[63]_i_2_n_0 ;
  wire [63:0]\cipher_reg_reg[63]_0 ;
  wire [31:0]counter_reg;
  wire done_reg_i_1_n_0;
  wire \key_reg[0]_i_1_n_0 ;
  wire \key_reg[10]_i_1_n_0 ;
  wire \key_reg[11]_i_1_n_0 ;
  wire \key_reg[12]_i_1_n_0 ;
  wire \key_reg[13]_i_1_n_0 ;
  wire \key_reg[14]_i_1_n_0 ;
  wire \key_reg[15]_i_1_n_0 ;
  wire \key_reg[16]_i_1_n_0 ;
  wire \key_reg[17]_i_1_n_0 ;
  wire \key_reg[18]_i_1_n_0 ;
  wire \key_reg[19]_i_1_n_0 ;
  wire \key_reg[1]_i_1_n_0 ;
  wire \key_reg[20]_i_1_n_0 ;
  wire \key_reg[21]_i_1_n_0 ;
  wire \key_reg[22]_i_1_n_0 ;
  wire \key_reg[23]_i_1_n_0 ;
  wire \key_reg[24]_i_1_n_0 ;
  wire \key_reg[25]_i_1_n_0 ;
  wire \key_reg[26]_i_1_n_0 ;
  wire \key_reg[27]_i_1_n_0 ;
  wire \key_reg[28]_i_1_n_0 ;
  wire \key_reg[29]_i_1_n_0 ;
  wire \key_reg[2]_i_1_n_0 ;
  wire \key_reg[30]_i_1_n_0 ;
  wire \key_reg[31]_i_1_n_0 ;
  wire \key_reg[32]_i_1_n_0 ;
  wire \key_reg[33]_i_1_n_0 ;
  wire \key_reg[34]_i_1_n_0 ;
  wire \key_reg[35]_i_1_n_0 ;
  wire \key_reg[36]_i_1_n_0 ;
  wire \key_reg[37]_i_1_n_0 ;
  wire \key_reg[38]_i_1_n_0 ;
  wire \key_reg[39]_i_1_n_0 ;
  wire \key_reg[3]_i_1_n_0 ;
  wire \key_reg[40]_i_1_n_0 ;
  wire \key_reg[41]_i_1_n_0 ;
  wire \key_reg[42]_i_1_n_0 ;
  wire \key_reg[43]_i_1_n_0 ;
  wire \key_reg[44]_i_1_n_0 ;
  wire \key_reg[45]_i_1_n_0 ;
  wire \key_reg[46]_i_1_n_0 ;
  wire \key_reg[47]_i_1_n_0 ;
  wire \key_reg[48]_i_1_n_0 ;
  wire \key_reg[49]_i_1_n_0 ;
  wire \key_reg[4]_i_1_n_0 ;
  wire \key_reg[50]_i_1_n_0 ;
  wire \key_reg[51]_i_1_n_0 ;
  wire \key_reg[52]_i_1_n_0 ;
  wire \key_reg[53]_i_1_n_0 ;
  wire \key_reg[54]_i_1_n_0 ;
  wire \key_reg[55]_i_1_n_0 ;
  wire \key_reg[56]_i_1_n_0 ;
  wire \key_reg[57]_i_1_n_0 ;
  wire \key_reg[58]_i_1_n_0 ;
  wire \key_reg[59]_i_1_n_0 ;
  wire \key_reg[5]_i_1_n_0 ;
  wire \key_reg[60]_i_1_n_0 ;
  wire \key_reg[61]_i_1_n_0 ;
  wire \key_reg[62]_i_1_n_0 ;
  wire \key_reg[63]_i_1_n_0 ;
  wire \key_reg[64]_i_1_n_0 ;
  wire \key_reg[65]_i_1_n_0 ;
  wire \key_reg[66]_i_1_n_0 ;
  wire \key_reg[67]_i_1_n_0 ;
  wire \key_reg[68]_i_1_n_0 ;
  wire \key_reg[69]_i_1_n_0 ;
  wire \key_reg[6]_i_1_n_0 ;
  wire \key_reg[70]_i_1_n_0 ;
  wire \key_reg[71]_i_1_n_0 ;
  wire \key_reg[72]_i_1_n_0 ;
  wire \key_reg[73]_i_1_n_0 ;
  wire \key_reg[74]_i_1_n_0 ;
  wire \key_reg[75]_i_1_n_0 ;
  wire \key_reg[76]_i_1_n_0 ;
  wire \key_reg[77]_i_1_n_0 ;
  wire \key_reg[78]_i_1_n_0 ;
  wire \key_reg[79]_i_1_n_0 ;
  wire \key_reg[79]_i_2_n_0 ;
  wire \key_reg[7]_i_1_n_0 ;
  wire \key_reg[8]_i_1_n_0 ;
  wire \key_reg[9]_i_1_n_0 ;
  wire [31:0]\key_reg_reg[31]_0 ;
  wire [31:0]\key_reg_reg[63]_0 ;
  wire [15:0]\key_reg_reg[79]_0 ;
  wire \key_reg_reg_n_0_[0] ;
  wire \key_reg_reg_n_0_[10] ;
  wire \key_reg_reg_n_0_[11] ;
  wire \key_reg_reg_n_0_[12] ;
  wire \key_reg_reg_n_0_[13] ;
  wire \key_reg_reg_n_0_[14] ;
  wire \key_reg_reg_n_0_[1] ;
  wire \key_reg_reg_n_0_[2] ;
  wire \key_reg_reg_n_0_[3] ;
  wire \key_reg_reg_n_0_[4] ;
  wire \key_reg_reg_n_0_[5] ;
  wire \key_reg_reg_n_0_[6] ;
  wire \key_reg_reg_n_0_[7] ;
  wire \key_reg_reg_n_0_[8] ;
  wire \key_reg_reg_n_0_[9] ;
  wire kvalid_i;
  wire [3:0]p_10_in;
  wire [3:0]p_11_in;
  wire [3:0]p_12_in;
  wire [3:0]p_13_in;
  wire [3:0]p_14_in;
  wire [4:0]p_1_in;
  wire [3:0]p_1_in_0;
  wire [3:0]p_2_in;
  wire [3:0]p_3_in;
  wire [3:0]p_4_in;
  wire [3:0]p_5_in;
  wire [3:0]p_6_in;
  wire [3:0]p_7_in;
  wire [3:0]p_8_in;
  wire [3:0]p_9_in;
  wire [63:0]p_reg;
  wire \p_reg[0]_i_1_n_0 ;
  wire \p_reg[10]_i_1_n_0 ;
  wire \p_reg[11]_i_1_n_0 ;
  wire \p_reg[12]_i_1_n_0 ;
  wire \p_reg[13]_i_1_n_0 ;
  wire \p_reg[14]_i_1_n_0 ;
  wire \p_reg[15]_i_1_n_0 ;
  wire \p_reg[16]_i_1_n_0 ;
  wire \p_reg[17]_i_1_n_0 ;
  wire \p_reg[18]_i_1_n_0 ;
  wire \p_reg[19]_i_1_n_0 ;
  wire \p_reg[1]_i_1_n_0 ;
  wire \p_reg[20]_i_1_n_0 ;
  wire \p_reg[21]_i_1_n_0 ;
  wire \p_reg[22]_i_1_n_0 ;
  wire \p_reg[23]_i_1_n_0 ;
  wire \p_reg[24]_i_1_n_0 ;
  wire \p_reg[25]_i_1_n_0 ;
  wire \p_reg[26]_i_1_n_0 ;
  wire \p_reg[27]_i_1_n_0 ;
  wire \p_reg[28]_i_1_n_0 ;
  wire \p_reg[29]_i_1_n_0 ;
  wire \p_reg[2]_i_1_n_0 ;
  wire \p_reg[30]_i_1_n_0 ;
  wire \p_reg[31]_i_1_n_0 ;
  wire \p_reg[32]_i_1_n_0 ;
  wire \p_reg[33]_i_1_n_0 ;
  wire \p_reg[34]_i_1_n_0 ;
  wire \p_reg[35]_i_1_n_0 ;
  wire \p_reg[36]_i_1_n_0 ;
  wire \p_reg[37]_i_1_n_0 ;
  wire \p_reg[38]_i_1_n_0 ;
  wire \p_reg[39]_i_1_n_0 ;
  wire \p_reg[3]_i_1_n_0 ;
  wire \p_reg[40]_i_1_n_0 ;
  wire \p_reg[41]_i_1_n_0 ;
  wire \p_reg[42]_i_1_n_0 ;
  wire \p_reg[43]_i_1_n_0 ;
  wire \p_reg[44]_i_1_n_0 ;
  wire \p_reg[45]_i_1_n_0 ;
  wire \p_reg[46]_i_1_n_0 ;
  wire \p_reg[47]_i_1_n_0 ;
  wire \p_reg[48]_i_1_n_0 ;
  wire \p_reg[49]_i_1_n_0 ;
  wire \p_reg[4]_i_1_n_0 ;
  wire \p_reg[50]_i_1_n_0 ;
  wire \p_reg[51]_i_1_n_0 ;
  wire \p_reg[52]_i_1_n_0 ;
  wire \p_reg[53]_i_1_n_0 ;
  wire \p_reg[54]_i_1_n_0 ;
  wire \p_reg[55]_i_1_n_0 ;
  wire \p_reg[56]_i_1_n_0 ;
  wire \p_reg[57]_i_1_n_0 ;
  wire \p_reg[58]_i_1_n_0 ;
  wire \p_reg[59]_i_1_n_0 ;
  wire \p_reg[5]_i_1_n_0 ;
  wire \p_reg[60]_i_1_n_0 ;
  wire \p_reg[61]_i_1_n_0 ;
  wire \p_reg[62]_i_1_n_0 ;
  wire \p_reg[63]_i_1_n_0 ;
  wire \p_reg[6]_i_1_n_0 ;
  wire \p_reg[7]_i_1_n_0 ;
  wire \p_reg[8]_i_1_n_0 ;
  wire \p_reg[9]_i_1_n_0 ;
  wire [4:3]plusOp__6;
  wire pres_done;
  wire pres_start_reg;
  wire pres_start_reg_0;
  wire pres_start_reg_1;
  wire [4:0]round_counter;
  wire \round_counter[4]_i_1_n_0 ;
  wire running;
  wire running_i_1_n_0;
  wire running_i_2_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]sel0;
  wire start_d;
  wire [1:0]state;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00A02272)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(pres_done),
        .I2(pres_start_reg_1),
        .I3(start_d),
        .I4(state[1]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F08888)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(pres_done),
        .I2(pres_start_reg_1),
        .I3(start_d),
        .I4(state[1]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[0]_i_1 
       (.I0(R[16]),
        .I1(p_reg[0]),
        .O(\cipher_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[10]_i_1 
       (.I0(R[26]),
        .I1(p_reg[10]),
        .O(p_2_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[11]_i_1 
       (.I0(R[27]),
        .I1(p_reg[11]),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[12]_i_1 
       (.I0(R[28]),
        .I1(p_reg[12]),
        .O(p_3_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[13]_i_1 
       (.I0(R[29]),
        .I1(p_reg[13]),
        .O(p_3_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[14]_i_1 
       (.I0(R[30]),
        .I1(p_reg[14]),
        .O(p_3_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[15]_i_1 
       (.I0(R[31]),
        .I1(p_reg[15]),
        .O(p_3_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[16]_i_1 
       (.I0(R[32]),
        .I1(p_reg[16]),
        .O(p_4_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[17]_i_1 
       (.I0(R[33]),
        .I1(p_reg[17]),
        .O(p_4_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[18]_i_1 
       (.I0(R[34]),
        .I1(p_reg[18]),
        .O(p_4_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[19]_i_1 
       (.I0(R[35]),
        .I1(p_reg[19]),
        .O(p_4_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[1]_i_1 
       (.I0(R[17]),
        .I1(p_reg[1]),
        .O(\cipher_reg[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[20]_i_1 
       (.I0(R[36]),
        .I1(p_reg[20]),
        .O(p_5_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[21]_i_1 
       (.I0(R[37]),
        .I1(p_reg[21]),
        .O(p_5_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[22]_i_1 
       (.I0(R[38]),
        .I1(p_reg[22]),
        .O(p_5_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[23]_i_1 
       (.I0(R[39]),
        .I1(p_reg[23]),
        .O(p_5_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[24]_i_1 
       (.I0(R[40]),
        .I1(p_reg[24]),
        .O(p_6_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[25]_i_1 
       (.I0(R[41]),
        .I1(p_reg[25]),
        .O(p_6_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[26]_i_1 
       (.I0(R[42]),
        .I1(p_reg[26]),
        .O(p_6_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[27]_i_1 
       (.I0(R[43]),
        .I1(p_reg[27]),
        .O(p_6_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[28]_i_1 
       (.I0(R[44]),
        .I1(p_reg[28]),
        .O(p_7_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[29]_i_1 
       (.I0(R[45]),
        .I1(p_reg[29]),
        .O(p_7_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[2]_i_1 
       (.I0(R[18]),
        .I1(p_reg[2]),
        .O(\cipher_reg[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[30]_i_1 
       (.I0(R[46]),
        .I1(p_reg[30]),
        .O(p_7_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[31]_i_1 
       (.I0(R[47]),
        .I1(p_reg[31]),
        .O(p_7_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[32]_i_1 
       (.I0(R[48]),
        .I1(p_reg[32]),
        .O(p_8_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[33]_i_1 
       (.I0(R[49]),
        .I1(p_reg[33]),
        .O(p_8_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[34]_i_1 
       (.I0(R[50]),
        .I1(p_reg[34]),
        .O(p_8_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[35]_i_1 
       (.I0(R[51]),
        .I1(p_reg[35]),
        .O(p_8_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[36]_i_1 
       (.I0(R[52]),
        .I1(p_reg[36]),
        .O(p_9_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[37]_i_1 
       (.I0(R[53]),
        .I1(p_reg[37]),
        .O(p_9_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[38]_i_1 
       (.I0(R[54]),
        .I1(p_reg[38]),
        .O(p_9_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[39]_i_1 
       (.I0(R[55]),
        .I1(p_reg[39]),
        .O(p_9_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[3]_i_1 
       (.I0(R[19]),
        .I1(p_reg[3]),
        .O(\cipher_reg[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[40]_i_1 
       (.I0(R[56]),
        .I1(p_reg[40]),
        .O(p_10_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[41]_i_1 
       (.I0(R[57]),
        .I1(p_reg[41]),
        .O(p_10_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[42]_i_1 
       (.I0(R[58]),
        .I1(p_reg[42]),
        .O(p_10_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[43]_i_1 
       (.I0(R[59]),
        .I1(p_reg[43]),
        .O(p_10_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[44]_i_1 
       (.I0(R[60]),
        .I1(p_reg[44]),
        .O(p_11_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[45]_i_1 
       (.I0(R[61]),
        .I1(p_reg[45]),
        .O(p_11_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[46]_i_1 
       (.I0(R[62]),
        .I1(p_reg[46]),
        .O(p_11_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[47]_i_1 
       (.I0(R[63]),
        .I1(p_reg[47]),
        .O(p_11_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[48]_i_1 
       (.I0(R[64]),
        .I1(p_reg[48]),
        .O(p_12_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[49]_i_1 
       (.I0(R[65]),
        .I1(p_reg[49]),
        .O(p_12_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[4]_i_1 
       (.I0(R[20]),
        .I1(p_reg[4]),
        .O(p_1_in_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[50]_i_1 
       (.I0(R[66]),
        .I1(p_reg[50]),
        .O(p_12_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[51]_i_1 
       (.I0(R[67]),
        .I1(p_reg[51]),
        .O(p_12_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[52]_i_1 
       (.I0(R[68]),
        .I1(p_reg[52]),
        .O(p_13_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[53]_i_1 
       (.I0(R[69]),
        .I1(p_reg[53]),
        .O(p_13_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[54]_i_1 
       (.I0(R[70]),
        .I1(p_reg[54]),
        .O(p_13_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[55]_i_1 
       (.I0(R[71]),
        .I1(p_reg[55]),
        .O(p_13_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[56]_i_1 
       (.I0(R[72]),
        .I1(p_reg[56]),
        .O(p_14_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[57]_i_1 
       (.I0(R[73]),
        .I1(p_reg[57]),
        .O(p_14_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[58]_i_1 
       (.I0(R[74]),
        .I1(p_reg[58]),
        .O(p_14_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[59]_i_1 
       (.I0(R[75]),
        .I1(p_reg[59]),
        .O(p_14_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[5]_i_1 
       (.I0(R[21]),
        .I1(p_reg[5]),
        .O(p_1_in_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[60]_i_1 
       (.I0(R[76]),
        .I1(p_reg[60]),
        .O(\cipher_reg[60]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[61]_i_1 
       (.I0(R[77]),
        .I1(p_reg[61]),
        .O(\cipher_reg[61]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[62]_i_1 
       (.I0(R[78]),
        .I1(p_reg[62]),
        .O(\cipher_reg[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cipher_reg[63]_i_1 
       (.I0(round_counter[2]),
        .I1(round_counter[3]),
        .I2(round_counter[0]),
        .I3(round_counter[1]),
        .I4(running),
        .I5(round_counter[4]),
        .O(cipher_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[63]_i_2 
       (.I0(R[79]),
        .I1(p_reg[63]),
        .O(\cipher_reg[63]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[6]_i_1 
       (.I0(R[22]),
        .I1(p_reg[6]),
        .O(p_1_in_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[7]_i_1 
       (.I0(R[23]),
        .I1(p_reg[7]),
        .O(p_1_in_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[8]_i_1 
       (.I0(R[24]),
        .I1(p_reg[8]),
        .O(p_2_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[9]_i_1 
       (.I0(R[25]),
        .I1(p_reg[9]),
        .O(p_2_in[1]));
  FDCE \cipher_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(\cipher_reg[0]_i_1_n_0 ),
        .Q(\cipher_reg_reg[63]_0 [0]));
  FDCE \cipher_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_2_in[2]),
        .Q(\cipher_reg_reg[63]_0 [10]));
  FDCE \cipher_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_2_in[3]),
        .Q(\cipher_reg_reg[63]_0 [11]));
  FDCE \cipher_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_3_in[0]),
        .Q(\cipher_reg_reg[63]_0 [12]));
  FDCE \cipher_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_3_in[1]),
        .Q(\cipher_reg_reg[63]_0 [13]));
  FDCE \cipher_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_3_in[2]),
        .Q(\cipher_reg_reg[63]_0 [14]));
  FDCE \cipher_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_3_in[3]),
        .Q(\cipher_reg_reg[63]_0 [15]));
  FDCE \cipher_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_4_in[0]),
        .Q(\cipher_reg_reg[63]_0 [16]));
  FDCE \cipher_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_4_in[1]),
        .Q(\cipher_reg_reg[63]_0 [17]));
  FDCE \cipher_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_4_in[2]),
        .Q(\cipher_reg_reg[63]_0 [18]));
  FDCE \cipher_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_4_in[3]),
        .Q(\cipher_reg_reg[63]_0 [19]));
  FDCE \cipher_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(\cipher_reg[1]_i_1_n_0 ),
        .Q(\cipher_reg_reg[63]_0 [1]));
  FDCE \cipher_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_5_in[0]),
        .Q(\cipher_reg_reg[63]_0 [20]));
  FDCE \cipher_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_5_in[1]),
        .Q(\cipher_reg_reg[63]_0 [21]));
  FDCE \cipher_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_5_in[2]),
        .Q(\cipher_reg_reg[63]_0 [22]));
  FDCE \cipher_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_5_in[3]),
        .Q(\cipher_reg_reg[63]_0 [23]));
  FDCE \cipher_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_6_in[0]),
        .Q(\cipher_reg_reg[63]_0 [24]));
  FDCE \cipher_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_6_in[1]),
        .Q(\cipher_reg_reg[63]_0 [25]));
  FDCE \cipher_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_6_in[2]),
        .Q(\cipher_reg_reg[63]_0 [26]));
  FDCE \cipher_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_6_in[3]),
        .Q(\cipher_reg_reg[63]_0 [27]));
  FDCE \cipher_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_7_in[0]),
        .Q(\cipher_reg_reg[63]_0 [28]));
  FDCE \cipher_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_7_in[1]),
        .Q(\cipher_reg_reg[63]_0 [29]));
  FDCE \cipher_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(\cipher_reg[2]_i_1_n_0 ),
        .Q(\cipher_reg_reg[63]_0 [2]));
  FDCE \cipher_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_7_in[2]),
        .Q(\cipher_reg_reg[63]_0 [30]));
  FDCE \cipher_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_7_in[3]),
        .Q(\cipher_reg_reg[63]_0 [31]));
  FDCE \cipher_reg_reg[32] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_8_in[0]),
        .Q(\cipher_reg_reg[63]_0 [32]));
  FDCE \cipher_reg_reg[33] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_8_in[1]),
        .Q(\cipher_reg_reg[63]_0 [33]));
  FDCE \cipher_reg_reg[34] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_8_in[2]),
        .Q(\cipher_reg_reg[63]_0 [34]));
  FDCE \cipher_reg_reg[35] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_8_in[3]),
        .Q(\cipher_reg_reg[63]_0 [35]));
  FDCE \cipher_reg_reg[36] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_9_in[0]),
        .Q(\cipher_reg_reg[63]_0 [36]));
  FDCE \cipher_reg_reg[37] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_9_in[1]),
        .Q(\cipher_reg_reg[63]_0 [37]));
  FDCE \cipher_reg_reg[38] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_9_in[2]),
        .Q(\cipher_reg_reg[63]_0 [38]));
  FDCE \cipher_reg_reg[39] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_9_in[3]),
        .Q(\cipher_reg_reg[63]_0 [39]));
  FDCE \cipher_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(\cipher_reg[3]_i_1_n_0 ),
        .Q(\cipher_reg_reg[63]_0 [3]));
  FDCE \cipher_reg_reg[40] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_10_in[0]),
        .Q(\cipher_reg_reg[63]_0 [40]));
  FDCE \cipher_reg_reg[41] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_10_in[1]),
        .Q(\cipher_reg_reg[63]_0 [41]));
  FDCE \cipher_reg_reg[42] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_10_in[2]),
        .Q(\cipher_reg_reg[63]_0 [42]));
  FDCE \cipher_reg_reg[43] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_10_in[3]),
        .Q(\cipher_reg_reg[63]_0 [43]));
  FDCE \cipher_reg_reg[44] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_11_in[0]),
        .Q(\cipher_reg_reg[63]_0 [44]));
  FDCE \cipher_reg_reg[45] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_11_in[1]),
        .Q(\cipher_reg_reg[63]_0 [45]));
  FDCE \cipher_reg_reg[46] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_11_in[2]),
        .Q(\cipher_reg_reg[63]_0 [46]));
  FDCE \cipher_reg_reg[47] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_11_in[3]),
        .Q(\cipher_reg_reg[63]_0 [47]));
  FDCE \cipher_reg_reg[48] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_12_in[0]),
        .Q(\cipher_reg_reg[63]_0 [48]));
  FDCE \cipher_reg_reg[49] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_12_in[1]),
        .Q(\cipher_reg_reg[63]_0 [49]));
  FDCE \cipher_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_1_in_0[0]),
        .Q(\cipher_reg_reg[63]_0 [4]));
  FDCE \cipher_reg_reg[50] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_12_in[2]),
        .Q(\cipher_reg_reg[63]_0 [50]));
  FDCE \cipher_reg_reg[51] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_12_in[3]),
        .Q(\cipher_reg_reg[63]_0 [51]));
  FDCE \cipher_reg_reg[52] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_13_in[0]),
        .Q(\cipher_reg_reg[63]_0 [52]));
  FDCE \cipher_reg_reg[53] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_13_in[1]),
        .Q(\cipher_reg_reg[63]_0 [53]));
  FDCE \cipher_reg_reg[54] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_13_in[2]),
        .Q(\cipher_reg_reg[63]_0 [54]));
  FDCE \cipher_reg_reg[55] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_13_in[3]),
        .Q(\cipher_reg_reg[63]_0 [55]));
  FDCE \cipher_reg_reg[56] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_14_in[0]),
        .Q(\cipher_reg_reg[63]_0 [56]));
  FDCE \cipher_reg_reg[57] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_14_in[1]),
        .Q(\cipher_reg_reg[63]_0 [57]));
  FDCE \cipher_reg_reg[58] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_14_in[2]),
        .Q(\cipher_reg_reg[63]_0 [58]));
  FDCE \cipher_reg_reg[59] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_14_in[3]),
        .Q(\cipher_reg_reg[63]_0 [59]));
  FDCE \cipher_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_1_in_0[1]),
        .Q(\cipher_reg_reg[63]_0 [5]));
  FDCE \cipher_reg_reg[60] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(\cipher_reg[60]_i_1_n_0 ),
        .Q(\cipher_reg_reg[63]_0 [60]));
  FDCE \cipher_reg_reg[61] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(\cipher_reg[61]_i_1_n_0 ),
        .Q(\cipher_reg_reg[63]_0 [61]));
  FDCE \cipher_reg_reg[62] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(\cipher_reg[62]_i_1_n_0 ),
        .Q(\cipher_reg_reg[63]_0 [62]));
  FDCE \cipher_reg_reg[63] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(\cipher_reg[63]_i_2_n_0 ),
        .Q(\cipher_reg_reg[63]_0 [63]));
  FDCE \cipher_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_1_in_0[2]),
        .Q(\cipher_reg_reg[63]_0 [6]));
  FDCE \cipher_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_1_in_0[3]),
        .Q(\cipher_reg_reg[63]_0 [7]));
  FDCE \cipher_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_2_in[0]),
        .Q(\cipher_reg_reg[63]_0 [8]));
  FDCE \cipher_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(s00_axi_aresetn),
        .D(p_2_in[1]),
        .Q(\cipher_reg_reg[63]_0 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \ciphertext[63]_i_1 
       (.I0(state[0]),
        .I1(pres_done),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    done_reg_i_1
       (.I0(running_i_2_n_0),
        .I1(pres_start_reg_0),
        .I2(pres_done),
        .O(done_reg_i_1_n_0));
  FDCE done_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(done_reg_i_1_n_0),
        .Q(pres_done));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[0]_i_1 
       (.I0(\key_reg_reg[31]_0 [0]),
        .I1(kvalid_i),
        .I2(R[19]),
        .O(\key_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[10]_i_1 
       (.I0(\key_reg_reg[31]_0 [10]),
        .I1(kvalid_i),
        .I2(R[29]),
        .O(\key_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[11]_i_1 
       (.I0(\key_reg_reg[31]_0 [11]),
        .I1(kvalid_i),
        .I2(R[30]),
        .O(\key_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[12]_i_1 
       (.I0(\key_reg_reg[31]_0 [12]),
        .I1(kvalid_i),
        .I2(R[31]),
        .O(\key_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[13]_i_1 
       (.I0(\key_reg_reg[31]_0 [13]),
        .I1(kvalid_i),
        .I2(R[32]),
        .O(\key_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[14]_i_1 
       (.I0(\key_reg_reg[31]_0 [14]),
        .I1(kvalid_i),
        .I2(R[33]),
        .O(\key_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF909)) 
    \key_reg[15]_i_1 
       (.I0(round_counter[0]),
        .I1(R[34]),
        .I2(kvalid_i),
        .I3(\key_reg_reg[31]_0 [15]),
        .O(\key_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF960096)) 
    \key_reg[16]_i_1 
       (.I0(R[35]),
        .I1(round_counter[1]),
        .I2(round_counter[0]),
        .I3(kvalid_i),
        .I4(\key_reg_reg[31]_0 [16]),
        .O(\key_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966600009666)) 
    \key_reg[17]_i_1 
       (.I0(R[36]),
        .I1(round_counter[2]),
        .I2(round_counter[1]),
        .I3(round_counter[0]),
        .I4(kvalid_i),
        .I5(\key_reg_reg[31]_0 [17]),
        .O(\key_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF606)) 
    \key_reg[18]_i_1 
       (.I0(R[37]),
        .I1(plusOp__6[3]),
        .I2(kvalid_i),
        .I3(\key_reg_reg[31]_0 [18]),
        .O(\key_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \key_reg[18]_i_2 
       (.I0(round_counter[1]),
        .I1(round_counter[0]),
        .I2(round_counter[2]),
        .I3(round_counter[3]),
        .O(plusOp__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF606)) 
    \key_reg[19]_i_1 
       (.I0(R[38]),
        .I1(plusOp__6[4]),
        .I2(kvalid_i),
        .I3(\key_reg_reg[31]_0 [19]),
        .O(\key_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \key_reg[19]_i_2 
       (.I0(round_counter[2]),
        .I1(round_counter[0]),
        .I2(round_counter[1]),
        .I3(round_counter[3]),
        .I4(round_counter[4]),
        .O(plusOp__6[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[1]_i_1 
       (.I0(\key_reg_reg[31]_0 [1]),
        .I1(kvalid_i),
        .I2(R[20]),
        .O(\key_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[20]_i_1 
       (.I0(\key_reg_reg[31]_0 [20]),
        .I1(kvalid_i),
        .I2(R[39]),
        .O(\key_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[21]_i_1 
       (.I0(\key_reg_reg[31]_0 [21]),
        .I1(kvalid_i),
        .I2(R[40]),
        .O(\key_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[22]_i_1 
       (.I0(\key_reg_reg[31]_0 [22]),
        .I1(kvalid_i),
        .I2(R[41]),
        .O(\key_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[23]_i_1 
       (.I0(\key_reg_reg[31]_0 [23]),
        .I1(kvalid_i),
        .I2(R[42]),
        .O(\key_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[24]_i_1 
       (.I0(\key_reg_reg[31]_0 [24]),
        .I1(kvalid_i),
        .I2(R[43]),
        .O(\key_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[25]_i_1 
       (.I0(\key_reg_reg[31]_0 [25]),
        .I1(kvalid_i),
        .I2(R[44]),
        .O(\key_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[26]_i_1 
       (.I0(\key_reg_reg[31]_0 [26]),
        .I1(kvalid_i),
        .I2(R[45]),
        .O(\key_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[27]_i_1 
       (.I0(\key_reg_reg[31]_0 [27]),
        .I1(kvalid_i),
        .I2(R[46]),
        .O(\key_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[28]_i_1 
       (.I0(\key_reg_reg[31]_0 [28]),
        .I1(kvalid_i),
        .I2(R[47]),
        .O(\key_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[29]_i_1 
       (.I0(\key_reg_reg[31]_0 [29]),
        .I1(kvalid_i),
        .I2(R[48]),
        .O(\key_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[2]_i_1 
       (.I0(\key_reg_reg[31]_0 [2]),
        .I1(kvalid_i),
        .I2(R[21]),
        .O(\key_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[30]_i_1 
       (.I0(\key_reg_reg[31]_0 [30]),
        .I1(kvalid_i),
        .I2(R[49]),
        .O(\key_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[31]_i_1 
       (.I0(\key_reg_reg[31]_0 [31]),
        .I1(kvalid_i),
        .I2(R[50]),
        .O(\key_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[32]_i_1 
       (.I0(\key_reg_reg[63]_0 [0]),
        .I1(kvalid_i),
        .I2(R[51]),
        .O(\key_reg[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[33]_i_1 
       (.I0(\key_reg_reg[63]_0 [1]),
        .I1(kvalid_i),
        .I2(R[52]),
        .O(\key_reg[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[34]_i_1 
       (.I0(\key_reg_reg[63]_0 [2]),
        .I1(kvalid_i),
        .I2(R[53]),
        .O(\key_reg[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[35]_i_1 
       (.I0(\key_reg_reg[63]_0 [3]),
        .I1(kvalid_i),
        .I2(R[54]),
        .O(\key_reg[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[36]_i_1 
       (.I0(\key_reg_reg[63]_0 [4]),
        .I1(kvalid_i),
        .I2(R[55]),
        .O(\key_reg[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[37]_i_1 
       (.I0(\key_reg_reg[63]_0 [5]),
        .I1(kvalid_i),
        .I2(R[56]),
        .O(\key_reg[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[38]_i_1 
       (.I0(\key_reg_reg[63]_0 [6]),
        .I1(kvalid_i),
        .I2(R[57]),
        .O(\key_reg[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[39]_i_1 
       (.I0(\key_reg_reg[63]_0 [7]),
        .I1(kvalid_i),
        .I2(R[58]),
        .O(\key_reg[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[3]_i_1 
       (.I0(\key_reg_reg[31]_0 [3]),
        .I1(kvalid_i),
        .I2(R[22]),
        .O(\key_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[40]_i_1 
       (.I0(\key_reg_reg[63]_0 [8]),
        .I1(kvalid_i),
        .I2(R[59]),
        .O(\key_reg[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[41]_i_1 
       (.I0(\key_reg_reg[63]_0 [9]),
        .I1(kvalid_i),
        .I2(R[60]),
        .O(\key_reg[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[42]_i_1 
       (.I0(\key_reg_reg[63]_0 [10]),
        .I1(kvalid_i),
        .I2(R[61]),
        .O(\key_reg[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[43]_i_1 
       (.I0(\key_reg_reg[63]_0 [11]),
        .I1(kvalid_i),
        .I2(R[62]),
        .O(\key_reg[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[44]_i_1 
       (.I0(\key_reg_reg[63]_0 [12]),
        .I1(kvalid_i),
        .I2(R[63]),
        .O(\key_reg[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[45]_i_1 
       (.I0(\key_reg_reg[63]_0 [13]),
        .I1(kvalid_i),
        .I2(R[64]),
        .O(\key_reg[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[46]_i_1 
       (.I0(\key_reg_reg[63]_0 [14]),
        .I1(kvalid_i),
        .I2(R[65]),
        .O(\key_reg[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[47]_i_1 
       (.I0(\key_reg_reg[63]_0 [15]),
        .I1(kvalid_i),
        .I2(R[66]),
        .O(\key_reg[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[48]_i_1 
       (.I0(\key_reg_reg[63]_0 [16]),
        .I1(kvalid_i),
        .I2(R[67]),
        .O(\key_reg[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[49]_i_1 
       (.I0(\key_reg_reg[63]_0 [17]),
        .I1(kvalid_i),
        .I2(R[68]),
        .O(\key_reg[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[4]_i_1 
       (.I0(\key_reg_reg[31]_0 [4]),
        .I1(kvalid_i),
        .I2(R[23]),
        .O(\key_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[50]_i_1 
       (.I0(\key_reg_reg[63]_0 [18]),
        .I1(kvalid_i),
        .I2(R[69]),
        .O(\key_reg[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[51]_i_1 
       (.I0(\key_reg_reg[63]_0 [19]),
        .I1(kvalid_i),
        .I2(R[70]),
        .O(\key_reg[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[52]_i_1 
       (.I0(\key_reg_reg[63]_0 [20]),
        .I1(kvalid_i),
        .I2(R[71]),
        .O(\key_reg[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[53]_i_1 
       (.I0(\key_reg_reg[63]_0 [21]),
        .I1(kvalid_i),
        .I2(R[72]),
        .O(\key_reg[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[54]_i_1 
       (.I0(\key_reg_reg[63]_0 [22]),
        .I1(kvalid_i),
        .I2(R[73]),
        .O(\key_reg[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[55]_i_1 
       (.I0(\key_reg_reg[63]_0 [23]),
        .I1(kvalid_i),
        .I2(R[74]),
        .O(\key_reg[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[56]_i_1 
       (.I0(\key_reg_reg[63]_0 [24]),
        .I1(kvalid_i),
        .I2(R[75]),
        .O(\key_reg[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[57]_i_1 
       (.I0(\key_reg_reg[63]_0 [25]),
        .I1(kvalid_i),
        .I2(R[76]),
        .O(\key_reg[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[58]_i_1 
       (.I0(\key_reg_reg[63]_0 [26]),
        .I1(kvalid_i),
        .I2(R[77]),
        .O(\key_reg[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[59]_i_1 
       (.I0(\key_reg_reg[63]_0 [27]),
        .I1(kvalid_i),
        .I2(R[78]),
        .O(\key_reg[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[5]_i_1 
       (.I0(\key_reg_reg[31]_0 [5]),
        .I1(kvalid_i),
        .I2(R[24]),
        .O(\key_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[60]_i_1 
       (.I0(\key_reg_reg[63]_0 [28]),
        .I1(kvalid_i),
        .I2(R[79]),
        .O(\key_reg[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[61]_i_1 
       (.I0(\key_reg_reg[63]_0 [29]),
        .I1(kvalid_i),
        .I2(\key_reg_reg_n_0_[0] ),
        .O(\key_reg[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[62]_i_1 
       (.I0(\key_reg_reg[63]_0 [30]),
        .I1(kvalid_i),
        .I2(\key_reg_reg_n_0_[1] ),
        .O(\key_reg[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[63]_i_1 
       (.I0(\key_reg_reg[63]_0 [31]),
        .I1(kvalid_i),
        .I2(\key_reg_reg_n_0_[2] ),
        .O(\key_reg[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[64]_i_1 
       (.I0(\key_reg_reg[79]_0 [0]),
        .I1(kvalid_i),
        .I2(\key_reg_reg_n_0_[3] ),
        .O(\key_reg[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[65]_i_1 
       (.I0(\key_reg_reg[79]_0 [1]),
        .I1(kvalid_i),
        .I2(\key_reg_reg_n_0_[4] ),
        .O(\key_reg[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[66]_i_1 
       (.I0(\key_reg_reg[79]_0 [2]),
        .I1(kvalid_i),
        .I2(\key_reg_reg_n_0_[5] ),
        .O(\key_reg[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[67]_i_1 
       (.I0(\key_reg_reg[79]_0 [3]),
        .I1(kvalid_i),
        .I2(\key_reg_reg_n_0_[6] ),
        .O(\key_reg[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[68]_i_1 
       (.I0(\key_reg_reg[79]_0 [4]),
        .I1(kvalid_i),
        .I2(\key_reg_reg_n_0_[7] ),
        .O(\key_reg[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[69]_i_1 
       (.I0(\key_reg_reg[79]_0 [5]),
        .I1(kvalid_i),
        .I2(\key_reg_reg_n_0_[8] ),
        .O(\key_reg[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[6]_i_1 
       (.I0(\key_reg_reg[31]_0 [6]),
        .I1(kvalid_i),
        .I2(R[25]),
        .O(\key_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[70]_i_1 
       (.I0(\key_reg_reg[79]_0 [6]),
        .I1(kvalid_i),
        .I2(\key_reg_reg_n_0_[9] ),
        .O(\key_reg[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[71]_i_1 
       (.I0(\key_reg_reg[79]_0 [7]),
        .I1(kvalid_i),
        .I2(\key_reg_reg_n_0_[10] ),
        .O(\key_reg[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[72]_i_1 
       (.I0(\key_reg_reg[79]_0 [8]),
        .I1(kvalid_i),
        .I2(\key_reg_reg_n_0_[11] ),
        .O(\key_reg[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[73]_i_1 
       (.I0(\key_reg_reg[79]_0 [9]),
        .I1(kvalid_i),
        .I2(\key_reg_reg_n_0_[12] ),
        .O(\key_reg[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[74]_i_1 
       (.I0(\key_reg_reg[79]_0 [10]),
        .I1(kvalid_i),
        .I2(\key_reg_reg_n_0_[13] ),
        .O(\key_reg[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[75]_i_1 
       (.I0(\key_reg_reg[79]_0 [11]),
        .I1(kvalid_i),
        .I2(\key_reg_reg_n_0_[14] ),
        .O(\key_reg[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \key_reg[76]_i_1 
       (.I0(\key_reg_reg[79]_0 [12]),
        .I1(kvalid_i),
        .I2(R[16]),
        .I3(R[17]),
        .I4(R[18]),
        .I5(sel0),
        .O(\key_reg[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB888BBB88B8B8B8)) 
    \key_reg[77]_i_1 
       (.I0(\key_reg_reg[79]_0 [13]),
        .I1(kvalid_i),
        .I2(R[16]),
        .I3(sel0),
        .I4(R[17]),
        .I5(R[18]),
        .O(\key_reg[77]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \key_reg[78]_i_1 
       (.I0(\key_reg_reg[79]_0 [14]),
        .I1(kvalid_i),
        .I2(R[17]),
        .I3(R[18]),
        .I4(R[16]),
        .I5(sel0),
        .O(\key_reg[78]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \key_reg[79]_i_1 
       (.I0(kvalid_i),
        .I1(running),
        .O(\key_reg[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \key_reg[79]_i_2 
       (.I0(\key_reg_reg[79]_0 [15]),
        .I1(kvalid_i),
        .I2(sel0),
        .I3(R[16]),
        .I4(R[18]),
        .I5(R[17]),
        .O(\key_reg[79]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[7]_i_1 
       (.I0(\key_reg_reg[31]_0 [7]),
        .I1(kvalid_i),
        .I2(R[26]),
        .O(\key_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[8]_i_1 
       (.I0(\key_reg_reg[31]_0 [8]),
        .I1(kvalid_i),
        .I2(R[27]),
        .O(\key_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \key_reg[9]_i_1 
       (.I0(\key_reg_reg[31]_0 [9]),
        .I1(kvalid_i),
        .I2(R[28]),
        .O(\key_reg[9]_i_1_n_0 ));
  FDCE \key_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[0]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[0] ));
  FDCE \key_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[10]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[10] ));
  FDCE \key_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[11]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[11] ));
  FDCE \key_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[12]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[12] ));
  FDCE \key_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[13]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[13] ));
  FDCE \key_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[14]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[14] ));
  FDCE \key_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[15]_i_1_n_0 ),
        .Q(sel0));
  FDCE \key_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[16]_i_1_n_0 ),
        .Q(R[16]));
  FDCE \key_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[17]_i_1_n_0 ),
        .Q(R[17]));
  FDCE \key_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[18]_i_1_n_0 ),
        .Q(R[18]));
  FDCE \key_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[19]_i_1_n_0 ),
        .Q(R[19]));
  FDCE \key_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[1]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[1] ));
  FDCE \key_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[20]_i_1_n_0 ),
        .Q(R[20]));
  FDCE \key_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[21]_i_1_n_0 ),
        .Q(R[21]));
  FDCE \key_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[22]_i_1_n_0 ),
        .Q(R[22]));
  FDCE \key_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[23]_i_1_n_0 ),
        .Q(R[23]));
  FDCE \key_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[24]_i_1_n_0 ),
        .Q(R[24]));
  FDCE \key_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[25]_i_1_n_0 ),
        .Q(R[25]));
  FDCE \key_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[26]_i_1_n_0 ),
        .Q(R[26]));
  FDCE \key_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[27]_i_1_n_0 ),
        .Q(R[27]));
  FDCE \key_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[28]_i_1_n_0 ),
        .Q(R[28]));
  FDCE \key_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[29]_i_1_n_0 ),
        .Q(R[29]));
  FDCE \key_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[2]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[2] ));
  FDCE \key_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[30]_i_1_n_0 ),
        .Q(R[30]));
  FDCE \key_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[31]_i_1_n_0 ),
        .Q(R[31]));
  FDCE \key_reg_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[32]_i_1_n_0 ),
        .Q(R[32]));
  FDCE \key_reg_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[33]_i_1_n_0 ),
        .Q(R[33]));
  FDCE \key_reg_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[34]_i_1_n_0 ),
        .Q(R[34]));
  FDCE \key_reg_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[35]_i_1_n_0 ),
        .Q(R[35]));
  FDCE \key_reg_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[36]_i_1_n_0 ),
        .Q(R[36]));
  FDCE \key_reg_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[37]_i_1_n_0 ),
        .Q(R[37]));
  FDCE \key_reg_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[38]_i_1_n_0 ),
        .Q(R[38]));
  FDCE \key_reg_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[39]_i_1_n_0 ),
        .Q(R[39]));
  FDCE \key_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[3]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[3] ));
  FDCE \key_reg_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[40]_i_1_n_0 ),
        .Q(R[40]));
  FDCE \key_reg_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[41]_i_1_n_0 ),
        .Q(R[41]));
  FDCE \key_reg_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[42]_i_1_n_0 ),
        .Q(R[42]));
  FDCE \key_reg_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[43]_i_1_n_0 ),
        .Q(R[43]));
  FDCE \key_reg_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[44]_i_1_n_0 ),
        .Q(R[44]));
  FDCE \key_reg_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[45]_i_1_n_0 ),
        .Q(R[45]));
  FDCE \key_reg_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[46]_i_1_n_0 ),
        .Q(R[46]));
  FDCE \key_reg_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[47]_i_1_n_0 ),
        .Q(R[47]));
  FDCE \key_reg_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[48]_i_1_n_0 ),
        .Q(R[48]));
  FDCE \key_reg_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[49]_i_1_n_0 ),
        .Q(R[49]));
  FDCE \key_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[4]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[4] ));
  FDCE \key_reg_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[50]_i_1_n_0 ),
        .Q(R[50]));
  FDCE \key_reg_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[51]_i_1_n_0 ),
        .Q(R[51]));
  FDCE \key_reg_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[52]_i_1_n_0 ),
        .Q(R[52]));
  FDCE \key_reg_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[53]_i_1_n_0 ),
        .Q(R[53]));
  FDCE \key_reg_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[54]_i_1_n_0 ),
        .Q(R[54]));
  FDCE \key_reg_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[55]_i_1_n_0 ),
        .Q(R[55]));
  FDCE \key_reg_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[56]_i_1_n_0 ),
        .Q(R[56]));
  FDCE \key_reg_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[57]_i_1_n_0 ),
        .Q(R[57]));
  FDCE \key_reg_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[58]_i_1_n_0 ),
        .Q(R[58]));
  FDCE \key_reg_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[59]_i_1_n_0 ),
        .Q(R[59]));
  FDCE \key_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[5]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[5] ));
  FDCE \key_reg_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[60]_i_1_n_0 ),
        .Q(R[60]));
  FDCE \key_reg_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[61]_i_1_n_0 ),
        .Q(R[61]));
  FDCE \key_reg_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[62]_i_1_n_0 ),
        .Q(R[62]));
  FDCE \key_reg_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[63]_i_1_n_0 ),
        .Q(R[63]));
  FDCE \key_reg_reg[64] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[64]_i_1_n_0 ),
        .Q(R[64]));
  FDCE \key_reg_reg[65] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[65]_i_1_n_0 ),
        .Q(R[65]));
  FDCE \key_reg_reg[66] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[66]_i_1_n_0 ),
        .Q(R[66]));
  FDCE \key_reg_reg[67] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[67]_i_1_n_0 ),
        .Q(R[67]));
  FDCE \key_reg_reg[68] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[68]_i_1_n_0 ),
        .Q(R[68]));
  FDCE \key_reg_reg[69] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[69]_i_1_n_0 ),
        .Q(R[69]));
  FDCE \key_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[6]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[6] ));
  FDCE \key_reg_reg[70] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[70]_i_1_n_0 ),
        .Q(R[70]));
  FDCE \key_reg_reg[71] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[71]_i_1_n_0 ),
        .Q(R[71]));
  FDCE \key_reg_reg[72] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[72]_i_1_n_0 ),
        .Q(R[72]));
  FDCE \key_reg_reg[73] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[73]_i_1_n_0 ),
        .Q(R[73]));
  FDCE \key_reg_reg[74] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[74]_i_1_n_0 ),
        .Q(R[74]));
  FDCE \key_reg_reg[75] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[75]_i_1_n_0 ),
        .Q(R[75]));
  FDCE \key_reg_reg[76] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[76]_i_1_n_0 ),
        .Q(R[76]));
  FDCE \key_reg_reg[77] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[77]_i_1_n_0 ),
        .Q(R[77]));
  FDCE \key_reg_reg[78] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[78]_i_1_n_0 ),
        .Q(R[78]));
  FDCE \key_reg_reg[79] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[79]_i_2_n_0 ),
        .Q(R[79]));
  FDCE \key_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[7]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[7] ));
  FDCE \key_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[8]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[8] ));
  FDCE \key_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\key_reg[9]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[0]_i_1 
       (.I0(counter_reg[0]),
        .I1(kvalid_i),
        .I2(\cipher_reg[1]_i_1_n_0 ),
        .I3(\cipher_reg[2]_i_1_n_0 ),
        .I4(\cipher_reg[3]_i_1_n_0 ),
        .I5(\cipher_reg[0]_i_1_n_0 ),
        .O(\p_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[10]_i_1 
       (.I0(counter_reg[10]),
        .I1(kvalid_i),
        .I2(p_10_in[1]),
        .I3(p_10_in[2]),
        .I4(p_10_in[3]),
        .I5(p_10_in[0]),
        .O(\p_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[11]_i_1 
       (.I0(counter_reg[11]),
        .I1(kvalid_i),
        .I2(p_11_in[1]),
        .I3(p_11_in[2]),
        .I4(p_11_in[3]),
        .I5(p_11_in[0]),
        .O(\p_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[12]_i_1 
       (.I0(counter_reg[12]),
        .I1(kvalid_i),
        .I2(p_12_in[1]),
        .I3(p_12_in[2]),
        .I4(p_12_in[3]),
        .I5(p_12_in[0]),
        .O(\p_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[13]_i_1 
       (.I0(counter_reg[13]),
        .I1(kvalid_i),
        .I2(p_13_in[1]),
        .I3(p_13_in[2]),
        .I4(p_13_in[3]),
        .I5(p_13_in[0]),
        .O(\p_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[14]_i_1 
       (.I0(counter_reg[14]),
        .I1(kvalid_i),
        .I2(p_14_in[1]),
        .I3(p_14_in[2]),
        .I4(p_14_in[3]),
        .I5(p_14_in[0]),
        .O(\p_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[15]_i_1 
       (.I0(counter_reg[15]),
        .I1(kvalid_i),
        .I2(\cipher_reg[61]_i_1_n_0 ),
        .I3(\cipher_reg[62]_i_1_n_0 ),
        .I4(\cipher_reg[63]_i_2_n_0 ),
        .I5(\cipher_reg[60]_i_1_n_0 ),
        .O(\p_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[16]_i_1 
       (.I0(counter_reg[16]),
        .I1(kvalid_i),
        .I2(\cipher_reg[1]_i_1_n_0 ),
        .I3(\cipher_reg[2]_i_1_n_0 ),
        .I4(\cipher_reg[0]_i_1_n_0 ),
        .I5(\cipher_reg[3]_i_1_n_0 ),
        .O(\p_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[17]_i_1 
       (.I0(counter_reg[17]),
        .I1(kvalid_i),
        .I2(p_1_in_0[1]),
        .I3(p_1_in_0[2]),
        .I4(p_1_in_0[0]),
        .I5(p_1_in_0[3]),
        .O(\p_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[18]_i_1 
       (.I0(counter_reg[18]),
        .I1(kvalid_i),
        .I2(p_2_in[1]),
        .I3(p_2_in[2]),
        .I4(p_2_in[0]),
        .I5(p_2_in[3]),
        .O(\p_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[19]_i_1 
       (.I0(counter_reg[19]),
        .I1(kvalid_i),
        .I2(p_3_in[1]),
        .I3(p_3_in[2]),
        .I4(p_3_in[0]),
        .I5(p_3_in[3]),
        .O(\p_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[1]_i_1 
       (.I0(counter_reg[1]),
        .I1(kvalid_i),
        .I2(p_1_in_0[1]),
        .I3(p_1_in_0[2]),
        .I4(p_1_in_0[3]),
        .I5(p_1_in_0[0]),
        .O(\p_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[20]_i_1 
       (.I0(counter_reg[20]),
        .I1(kvalid_i),
        .I2(p_4_in[1]),
        .I3(p_4_in[2]),
        .I4(p_4_in[0]),
        .I5(p_4_in[3]),
        .O(\p_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[21]_i_1 
       (.I0(counter_reg[21]),
        .I1(kvalid_i),
        .I2(p_5_in[1]),
        .I3(p_5_in[2]),
        .I4(p_5_in[0]),
        .I5(p_5_in[3]),
        .O(\p_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[22]_i_1 
       (.I0(counter_reg[22]),
        .I1(kvalid_i),
        .I2(p_6_in[1]),
        .I3(p_6_in[2]),
        .I4(p_6_in[0]),
        .I5(p_6_in[3]),
        .O(\p_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[23]_i_1 
       (.I0(counter_reg[23]),
        .I1(kvalid_i),
        .I2(p_7_in[1]),
        .I3(p_7_in[2]),
        .I4(p_7_in[0]),
        .I5(p_7_in[3]),
        .O(\p_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[24]_i_1 
       (.I0(counter_reg[24]),
        .I1(kvalid_i),
        .I2(p_8_in[1]),
        .I3(p_8_in[2]),
        .I4(p_8_in[0]),
        .I5(p_8_in[3]),
        .O(\p_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[25]_i_1 
       (.I0(counter_reg[25]),
        .I1(kvalid_i),
        .I2(p_9_in[1]),
        .I3(p_9_in[2]),
        .I4(p_9_in[0]),
        .I5(p_9_in[3]),
        .O(\p_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[26]_i_1 
       (.I0(counter_reg[26]),
        .I1(kvalid_i),
        .I2(p_10_in[1]),
        .I3(p_10_in[2]),
        .I4(p_10_in[0]),
        .I5(p_10_in[3]),
        .O(\p_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[27]_i_1 
       (.I0(counter_reg[27]),
        .I1(kvalid_i),
        .I2(p_11_in[1]),
        .I3(p_11_in[2]),
        .I4(p_11_in[0]),
        .I5(p_11_in[3]),
        .O(\p_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[28]_i_1 
       (.I0(counter_reg[28]),
        .I1(kvalid_i),
        .I2(p_12_in[1]),
        .I3(p_12_in[2]),
        .I4(p_12_in[0]),
        .I5(p_12_in[3]),
        .O(\p_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[29]_i_1 
       (.I0(counter_reg[29]),
        .I1(kvalid_i),
        .I2(p_13_in[1]),
        .I3(p_13_in[2]),
        .I4(p_13_in[0]),
        .I5(p_13_in[3]),
        .O(\p_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[2]_i_1 
       (.I0(counter_reg[2]),
        .I1(kvalid_i),
        .I2(p_2_in[1]),
        .I3(p_2_in[2]),
        .I4(p_2_in[3]),
        .I5(p_2_in[0]),
        .O(\p_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[30]_i_1 
       (.I0(counter_reg[30]),
        .I1(kvalid_i),
        .I2(p_14_in[1]),
        .I3(p_14_in[2]),
        .I4(p_14_in[0]),
        .I5(p_14_in[3]),
        .O(\p_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88BB88B8B8B8)) 
    \p_reg[31]_i_1 
       (.I0(counter_reg[31]),
        .I1(kvalid_i),
        .I2(\cipher_reg[61]_i_1_n_0 ),
        .I3(\cipher_reg[62]_i_1_n_0 ),
        .I4(\cipher_reg[60]_i_1_n_0 ),
        .I5(\cipher_reg[63]_i_2_n_0 ),
        .O(\p_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[32]_i_1 
       (.I0(Q[0]),
        .I1(kvalid_i),
        .I2(\cipher_reg[2]_i_1_n_0 ),
        .I3(\cipher_reg[3]_i_1_n_0 ),
        .I4(\cipher_reg[1]_i_1_n_0 ),
        .I5(\cipher_reg[0]_i_1_n_0 ),
        .O(\p_reg[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[33]_i_1 
       (.I0(Q[1]),
        .I1(kvalid_i),
        .I2(p_1_in_0[2]),
        .I3(p_1_in_0[3]),
        .I4(p_1_in_0[1]),
        .I5(p_1_in_0[0]),
        .O(\p_reg[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[34]_i_1 
       (.I0(Q[2]),
        .I1(kvalid_i),
        .I2(p_2_in[2]),
        .I3(p_2_in[3]),
        .I4(p_2_in[1]),
        .I5(p_2_in[0]),
        .O(\p_reg[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[35]_i_1 
       (.I0(Q[3]),
        .I1(kvalid_i),
        .I2(p_3_in[2]),
        .I3(p_3_in[3]),
        .I4(p_3_in[1]),
        .I5(p_3_in[0]),
        .O(\p_reg[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[36]_i_1 
       (.I0(Q[4]),
        .I1(kvalid_i),
        .I2(p_4_in[2]),
        .I3(p_4_in[3]),
        .I4(p_4_in[1]),
        .I5(p_4_in[0]),
        .O(\p_reg[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[37]_i_1 
       (.I0(Q[5]),
        .I1(kvalid_i),
        .I2(p_5_in[2]),
        .I3(p_5_in[3]),
        .I4(p_5_in[1]),
        .I5(p_5_in[0]),
        .O(\p_reg[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[38]_i_1 
       (.I0(Q[6]),
        .I1(kvalid_i),
        .I2(p_6_in[2]),
        .I3(p_6_in[3]),
        .I4(p_6_in[1]),
        .I5(p_6_in[0]),
        .O(\p_reg[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[39]_i_1 
       (.I0(Q[7]),
        .I1(kvalid_i),
        .I2(p_7_in[2]),
        .I3(p_7_in[3]),
        .I4(p_7_in[1]),
        .I5(p_7_in[0]),
        .O(\p_reg[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[3]_i_1 
       (.I0(counter_reg[3]),
        .I1(kvalid_i),
        .I2(p_3_in[1]),
        .I3(p_3_in[2]),
        .I4(p_3_in[3]),
        .I5(p_3_in[0]),
        .O(\p_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[40]_i_1 
       (.I0(Q[8]),
        .I1(kvalid_i),
        .I2(p_8_in[2]),
        .I3(p_8_in[3]),
        .I4(p_8_in[1]),
        .I5(p_8_in[0]),
        .O(\p_reg[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[41]_i_1 
       (.I0(Q[9]),
        .I1(kvalid_i),
        .I2(p_9_in[2]),
        .I3(p_9_in[3]),
        .I4(p_9_in[1]),
        .I5(p_9_in[0]),
        .O(\p_reg[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[42]_i_1 
       (.I0(Q[10]),
        .I1(kvalid_i),
        .I2(p_10_in[2]),
        .I3(p_10_in[3]),
        .I4(p_10_in[1]),
        .I5(p_10_in[0]),
        .O(\p_reg[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[43]_i_1 
       (.I0(Q[11]),
        .I1(kvalid_i),
        .I2(p_11_in[2]),
        .I3(p_11_in[3]),
        .I4(p_11_in[1]),
        .I5(p_11_in[0]),
        .O(\p_reg[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[44]_i_1 
       (.I0(Q[12]),
        .I1(kvalid_i),
        .I2(p_12_in[2]),
        .I3(p_12_in[3]),
        .I4(p_12_in[1]),
        .I5(p_12_in[0]),
        .O(\p_reg[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[45]_i_1 
       (.I0(Q[13]),
        .I1(kvalid_i),
        .I2(p_13_in[2]),
        .I3(p_13_in[3]),
        .I4(p_13_in[1]),
        .I5(p_13_in[0]),
        .O(\p_reg[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[46]_i_1 
       (.I0(Q[14]),
        .I1(kvalid_i),
        .I2(p_14_in[2]),
        .I3(p_14_in[3]),
        .I4(p_14_in[1]),
        .I5(p_14_in[0]),
        .O(\p_reg[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BB8B8B8BB88B)) 
    \p_reg[47]_i_1 
       (.I0(Q[15]),
        .I1(kvalid_i),
        .I2(\cipher_reg[62]_i_1_n_0 ),
        .I3(\cipher_reg[63]_i_2_n_0 ),
        .I4(\cipher_reg[61]_i_1_n_0 ),
        .I5(\cipher_reg[60]_i_1_n_0 ),
        .O(\p_reg[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[48]_i_1 
       (.I0(Q[16]),
        .I1(kvalid_i),
        .I2(\cipher_reg[0]_i_1_n_0 ),
        .I3(\cipher_reg[1]_i_1_n_0 ),
        .I4(\cipher_reg[3]_i_1_n_0 ),
        .I5(\cipher_reg[2]_i_1_n_0 ),
        .O(\p_reg[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[49]_i_1 
       (.I0(Q[17]),
        .I1(kvalid_i),
        .I2(p_1_in_0[0]),
        .I3(p_1_in_0[1]),
        .I4(p_1_in_0[3]),
        .I5(p_1_in_0[2]),
        .O(\p_reg[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[4]_i_1 
       (.I0(counter_reg[4]),
        .I1(kvalid_i),
        .I2(p_4_in[1]),
        .I3(p_4_in[2]),
        .I4(p_4_in[3]),
        .I5(p_4_in[0]),
        .O(\p_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[50]_i_1 
       (.I0(Q[18]),
        .I1(kvalid_i),
        .I2(p_2_in[0]),
        .I3(p_2_in[1]),
        .I4(p_2_in[3]),
        .I5(p_2_in[2]),
        .O(\p_reg[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[51]_i_1 
       (.I0(Q[19]),
        .I1(kvalid_i),
        .I2(p_3_in[0]),
        .I3(p_3_in[1]),
        .I4(p_3_in[3]),
        .I5(p_3_in[2]),
        .O(\p_reg[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[52]_i_1 
       (.I0(Q[20]),
        .I1(kvalid_i),
        .I2(p_4_in[0]),
        .I3(p_4_in[1]),
        .I4(p_4_in[3]),
        .I5(p_4_in[2]),
        .O(\p_reg[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[53]_i_1 
       (.I0(Q[21]),
        .I1(kvalid_i),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[3]),
        .I5(p_5_in[2]),
        .O(\p_reg[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[54]_i_1 
       (.I0(Q[22]),
        .I1(kvalid_i),
        .I2(p_6_in[0]),
        .I3(p_6_in[1]),
        .I4(p_6_in[3]),
        .I5(p_6_in[2]),
        .O(\p_reg[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[55]_i_1 
       (.I0(Q[23]),
        .I1(kvalid_i),
        .I2(p_7_in[0]),
        .I3(p_7_in[1]),
        .I4(p_7_in[3]),
        .I5(p_7_in[2]),
        .O(\p_reg[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[56]_i_1 
       (.I0(Q[24]),
        .I1(kvalid_i),
        .I2(p_8_in[0]),
        .I3(p_8_in[1]),
        .I4(p_8_in[3]),
        .I5(p_8_in[2]),
        .O(\p_reg[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[57]_i_1 
       (.I0(Q[25]),
        .I1(kvalid_i),
        .I2(p_9_in[0]),
        .I3(p_9_in[1]),
        .I4(p_9_in[3]),
        .I5(p_9_in[2]),
        .O(\p_reg[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[58]_i_1 
       (.I0(Q[26]),
        .I1(kvalid_i),
        .I2(p_10_in[0]),
        .I3(p_10_in[1]),
        .I4(p_10_in[3]),
        .I5(p_10_in[2]),
        .O(\p_reg[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[59]_i_1 
       (.I0(Q[27]),
        .I1(kvalid_i),
        .I2(p_11_in[0]),
        .I3(p_11_in[1]),
        .I4(p_11_in[3]),
        .I5(p_11_in[2]),
        .O(\p_reg[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[5]_i_1 
       (.I0(counter_reg[5]),
        .I1(kvalid_i),
        .I2(p_5_in[1]),
        .I3(p_5_in[2]),
        .I4(p_5_in[3]),
        .I5(p_5_in[0]),
        .O(\p_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[60]_i_1 
       (.I0(Q[28]),
        .I1(kvalid_i),
        .I2(p_12_in[0]),
        .I3(p_12_in[1]),
        .I4(p_12_in[3]),
        .I5(p_12_in[2]),
        .O(\p_reg[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[61]_i_1 
       (.I0(Q[29]),
        .I1(kvalid_i),
        .I2(p_13_in[0]),
        .I3(p_13_in[1]),
        .I4(p_13_in[3]),
        .I5(p_13_in[2]),
        .O(\p_reg[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[62]_i_1 
       (.I0(Q[30]),
        .I1(kvalid_i),
        .I2(p_14_in[0]),
        .I3(p_14_in[1]),
        .I4(p_14_in[3]),
        .I5(p_14_in[2]),
        .O(\p_reg[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBB8B88B)) 
    \p_reg[63]_i_1 
       (.I0(Q[31]),
        .I1(kvalid_i),
        .I2(\cipher_reg[60]_i_1_n_0 ),
        .I3(\cipher_reg[61]_i_1_n_0 ),
        .I4(\cipher_reg[63]_i_2_n_0 ),
        .I5(\cipher_reg[62]_i_1_n_0 ),
        .O(\p_reg[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[6]_i_1 
       (.I0(counter_reg[6]),
        .I1(kvalid_i),
        .I2(p_6_in[1]),
        .I3(p_6_in[2]),
        .I4(p_6_in[3]),
        .I5(p_6_in[0]),
        .O(\p_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[7]_i_1 
       (.I0(counter_reg[7]),
        .I1(kvalid_i),
        .I2(p_7_in[1]),
        .I3(p_7_in[2]),
        .I4(p_7_in[3]),
        .I5(p_7_in[0]),
        .O(\p_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[8]_i_1 
       (.I0(counter_reg[8]),
        .I1(kvalid_i),
        .I2(p_8_in[1]),
        .I3(p_8_in[2]),
        .I4(p_8_in[3]),
        .I5(p_8_in[0]),
        .O(\p_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88B8BBB8BB8B88)) 
    \p_reg[9]_i_1 
       (.I0(counter_reg[9]),
        .I1(kvalid_i),
        .I2(p_9_in[1]),
        .I3(p_9_in[2]),
        .I4(p_9_in[3]),
        .I5(p_9_in[0]),
        .O(\p_reg[9]_i_1_n_0 ));
  FDCE \p_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[0]_i_1_n_0 ),
        .Q(p_reg[0]));
  FDCE \p_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[10]_i_1_n_0 ),
        .Q(p_reg[10]));
  FDCE \p_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[11]_i_1_n_0 ),
        .Q(p_reg[11]));
  FDCE \p_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[12]_i_1_n_0 ),
        .Q(p_reg[12]));
  FDCE \p_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[13]_i_1_n_0 ),
        .Q(p_reg[13]));
  FDCE \p_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[14]_i_1_n_0 ),
        .Q(p_reg[14]));
  FDCE \p_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[15]_i_1_n_0 ),
        .Q(p_reg[15]));
  FDCE \p_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[16]_i_1_n_0 ),
        .Q(p_reg[16]));
  FDCE \p_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[17]_i_1_n_0 ),
        .Q(p_reg[17]));
  FDCE \p_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[18]_i_1_n_0 ),
        .Q(p_reg[18]));
  FDCE \p_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[19]_i_1_n_0 ),
        .Q(p_reg[19]));
  FDCE \p_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[1]_i_1_n_0 ),
        .Q(p_reg[1]));
  FDCE \p_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[20]_i_1_n_0 ),
        .Q(p_reg[20]));
  FDCE \p_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[21]_i_1_n_0 ),
        .Q(p_reg[21]));
  FDCE \p_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[22]_i_1_n_0 ),
        .Q(p_reg[22]));
  FDCE \p_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[23]_i_1_n_0 ),
        .Q(p_reg[23]));
  FDCE \p_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[24]_i_1_n_0 ),
        .Q(p_reg[24]));
  FDCE \p_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[25]_i_1_n_0 ),
        .Q(p_reg[25]));
  FDCE \p_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[26]_i_1_n_0 ),
        .Q(p_reg[26]));
  FDCE \p_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[27]_i_1_n_0 ),
        .Q(p_reg[27]));
  FDCE \p_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[28]_i_1_n_0 ),
        .Q(p_reg[28]));
  FDCE \p_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[29]_i_1_n_0 ),
        .Q(p_reg[29]));
  FDCE \p_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[2]_i_1_n_0 ),
        .Q(p_reg[2]));
  FDCE \p_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[30]_i_1_n_0 ),
        .Q(p_reg[30]));
  FDCE \p_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[31]_i_1_n_0 ),
        .Q(p_reg[31]));
  FDCE \p_reg_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[32]_i_1_n_0 ),
        .Q(p_reg[32]));
  FDCE \p_reg_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[33]_i_1_n_0 ),
        .Q(p_reg[33]));
  FDCE \p_reg_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[34]_i_1_n_0 ),
        .Q(p_reg[34]));
  FDCE \p_reg_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[35]_i_1_n_0 ),
        .Q(p_reg[35]));
  FDCE \p_reg_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[36]_i_1_n_0 ),
        .Q(p_reg[36]));
  FDCE \p_reg_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[37]_i_1_n_0 ),
        .Q(p_reg[37]));
  FDCE \p_reg_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[38]_i_1_n_0 ),
        .Q(p_reg[38]));
  FDCE \p_reg_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[39]_i_1_n_0 ),
        .Q(p_reg[39]));
  FDCE \p_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[3]_i_1_n_0 ),
        .Q(p_reg[3]));
  FDCE \p_reg_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[40]_i_1_n_0 ),
        .Q(p_reg[40]));
  FDCE \p_reg_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[41]_i_1_n_0 ),
        .Q(p_reg[41]));
  FDCE \p_reg_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[42]_i_1_n_0 ),
        .Q(p_reg[42]));
  FDCE \p_reg_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[43]_i_1_n_0 ),
        .Q(p_reg[43]));
  FDCE \p_reg_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[44]_i_1_n_0 ),
        .Q(p_reg[44]));
  FDCE \p_reg_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[45]_i_1_n_0 ),
        .Q(p_reg[45]));
  FDCE \p_reg_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[46]_i_1_n_0 ),
        .Q(p_reg[46]));
  FDCE \p_reg_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[47]_i_1_n_0 ),
        .Q(p_reg[47]));
  FDCE \p_reg_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[48]_i_1_n_0 ),
        .Q(p_reg[48]));
  FDCE \p_reg_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[49]_i_1_n_0 ),
        .Q(p_reg[49]));
  FDCE \p_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[4]_i_1_n_0 ),
        .Q(p_reg[4]));
  FDCE \p_reg_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[50]_i_1_n_0 ),
        .Q(p_reg[50]));
  FDCE \p_reg_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[51]_i_1_n_0 ),
        .Q(p_reg[51]));
  FDCE \p_reg_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[52]_i_1_n_0 ),
        .Q(p_reg[52]));
  FDCE \p_reg_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[53]_i_1_n_0 ),
        .Q(p_reg[53]));
  FDCE \p_reg_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[54]_i_1_n_0 ),
        .Q(p_reg[54]));
  FDCE \p_reg_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[55]_i_1_n_0 ),
        .Q(p_reg[55]));
  FDCE \p_reg_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[56]_i_1_n_0 ),
        .Q(p_reg[56]));
  FDCE \p_reg_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[57]_i_1_n_0 ),
        .Q(p_reg[57]));
  FDCE \p_reg_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[58]_i_1_n_0 ),
        .Q(p_reg[58]));
  FDCE \p_reg_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[59]_i_1_n_0 ),
        .Q(p_reg[59]));
  FDCE \p_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[5]_i_1_n_0 ),
        .Q(p_reg[5]));
  FDCE \p_reg_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[60]_i_1_n_0 ),
        .Q(p_reg[60]));
  FDCE \p_reg_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[61]_i_1_n_0 ),
        .Q(p_reg[61]));
  FDCE \p_reg_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[62]_i_1_n_0 ),
        .Q(p_reg[62]));
  FDCE \p_reg_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[63]_i_1_n_0 ),
        .Q(p_reg[63]));
  FDCE \p_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[6]_i_1_n_0 ),
        .Q(p_reg[6]));
  FDCE \p_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[7]_i_1_n_0 ),
        .Q(p_reg[7]));
  FDCE \p_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[8]_i_1_n_0 ),
        .Q(p_reg[8]));
  FDCE \p_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\p_reg[9]_i_1_n_0 ),
        .Q(p_reg[9]));
  LUT6 #(
    .INIT(64'h8B888B888BBB8B88)) 
    pres_start_i_1
       (.I0(pres_start_reg_0),
        .I1(state[1]),
        .I2(pres_done),
        .I3(state[0]),
        .I4(pres_start_reg_1),
        .I5(start_d),
        .O(pres_start_reg));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \round_counter[0]_i_1 
       (.I0(running),
        .I1(round_counter[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \round_counter[1]_i_1 
       (.I0(running),
        .I1(round_counter[1]),
        .I2(round_counter[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \round_counter[2]_i_1 
       (.I0(running),
        .I1(round_counter[2]),
        .I2(round_counter[1]),
        .I3(round_counter[0]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \round_counter[3]_i_1 
       (.I0(running),
        .I1(round_counter[3]),
        .I2(round_counter[2]),
        .I3(round_counter[0]),
        .I4(round_counter[1]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hF2)) 
    \round_counter[4]_i_1 
       (.I0(pres_start_reg_0),
        .I1(pres_done),
        .I2(running),
        .O(\round_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \round_counter[4]_i_2 
       (.I0(running),
        .I1(round_counter[4]),
        .I2(round_counter[3]),
        .I3(round_counter[1]),
        .I4(round_counter[0]),
        .I5(round_counter[2]),
        .O(p_1_in[4]));
  FDCE \round_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\round_counter[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(p_1_in[0]),
        .Q(round_counter[0]));
  FDCE \round_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\round_counter[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(p_1_in[1]),
        .Q(round_counter[1]));
  FDCE \round_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\round_counter[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(p_1_in[2]),
        .Q(round_counter[2]));
  FDCE \round_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\round_counter[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(p_1_in[3]),
        .Q(round_counter[3]));
  FDCE \round_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\round_counter[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(p_1_in[4]),
        .Q(round_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    running_i_1
       (.I0(pres_start_reg_0),
        .I1(running),
        .I2(pres_done),
        .I3(running_i_2_n_0),
        .O(running_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    running_i_2
       (.I0(round_counter[3]),
        .I1(round_counter[4]),
        .I2(round_counter[2]),
        .I3(round_counter[1]),
        .I4(round_counter[0]),
        .I5(running),
        .O(running_i_2_n_0));
  FDCE running_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(running_i_1_n_0),
        .Q(running));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr
   (done,
    \ciphertext_reg[63]_0 ,
    s00_axi_aclk,
    s00_axi_aresetn,
    pres_start_reg_0,
    start_d,
    Q,
    \key_reg_reg[31] ,
    \key_reg_reg[79] ,
    \key_reg_reg[63] ,
    plaintext_u);
  output done;
  output [63:0]\ciphertext_reg[63]_0 ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input pres_start_reg_0;
  input start_d;
  input [31:0]Q;
  input [31:0]\key_reg_reg[31] ;
  input [15:0]\key_reg_reg[79] ;
  input [31:0]\key_reg_reg[63] ;
  input [63:0]plaintext_u;

  wire [31:0]Q;
  wire [63:0]\ciphertext_reg[63]_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire done;
  wire done_i_1_n_0;
  wire [31:0]\key_reg_reg[31] ;
  wire [31:0]\key_reg_reg[63] ;
  wire [15:0]\key_reg_reg[79] ;
  wire kvalid_i;
  wire [63:0]p_0_in;
  wire [63:0]plaintext_u;
  wire pres_start_reg_0;
  wire pres_start_reg_n_0;
  wire pvalid_i;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire start_d;
  wire [1:0]state;
  wire u_present_n_0;
  wire u_present_n_1;
  wire u_present_n_2;
  wire u_present_n_3;
  wire [63:0]\xor ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  (* FSM_ENCODED_STATES = "run:01,finish:10,idle:00,iSTATE:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(u_present_n_3),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "run:01,finish:10,idle:00,iSTATE:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(u_present_n_2),
        .Q(state[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(plaintext_u[0]),
        .O(\xor [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[10]_i_1 
       (.I0(p_0_in[10]),
        .I1(plaintext_u[10]),
        .O(\xor [10]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[11]_i_1 
       (.I0(p_0_in[11]),
        .I1(plaintext_u[11]),
        .O(\xor [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[12]_i_1 
       (.I0(p_0_in[12]),
        .I1(plaintext_u[12]),
        .O(\xor [12]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[13]_i_1 
       (.I0(p_0_in[13]),
        .I1(plaintext_u[13]),
        .O(\xor [13]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[14]_i_1 
       (.I0(p_0_in[14]),
        .I1(plaintext_u[14]),
        .O(\xor [14]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[15]_i_1 
       (.I0(p_0_in[15]),
        .I1(plaintext_u[15]),
        .O(\xor [15]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[16]_i_1 
       (.I0(p_0_in[16]),
        .I1(plaintext_u[16]),
        .O(\xor [16]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[17]_i_1 
       (.I0(p_0_in[17]),
        .I1(plaintext_u[17]),
        .O(\xor [17]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[18]_i_1 
       (.I0(p_0_in[18]),
        .I1(plaintext_u[18]),
        .O(\xor [18]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[19]_i_1 
       (.I0(p_0_in[19]),
        .I1(plaintext_u[19]),
        .O(\xor [19]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(plaintext_u[1]),
        .O(\xor [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[20]_i_1 
       (.I0(p_0_in[20]),
        .I1(plaintext_u[20]),
        .O(\xor [20]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[21]_i_1 
       (.I0(p_0_in[21]),
        .I1(plaintext_u[21]),
        .O(\xor [21]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[22]_i_1 
       (.I0(p_0_in[22]),
        .I1(plaintext_u[22]),
        .O(\xor [22]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[23]_i_1 
       (.I0(p_0_in[23]),
        .I1(plaintext_u[23]),
        .O(\xor [23]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[24]_i_1 
       (.I0(p_0_in[24]),
        .I1(plaintext_u[24]),
        .O(\xor [24]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[25]_i_1 
       (.I0(p_0_in[25]),
        .I1(plaintext_u[25]),
        .O(\xor [25]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[26]_i_1 
       (.I0(p_0_in[26]),
        .I1(plaintext_u[26]),
        .O(\xor [26]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[27]_i_1 
       (.I0(p_0_in[27]),
        .I1(plaintext_u[27]),
        .O(\xor [27]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[28]_i_1 
       (.I0(p_0_in[28]),
        .I1(plaintext_u[28]),
        .O(\xor [28]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[29]_i_1 
       (.I0(p_0_in[29]),
        .I1(plaintext_u[29]),
        .O(\xor [29]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(plaintext_u[2]),
        .O(\xor [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[30]_i_1 
       (.I0(p_0_in[30]),
        .I1(plaintext_u[30]),
        .O(\xor [30]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[31]_i_1 
       (.I0(p_0_in[31]),
        .I1(plaintext_u[31]),
        .O(\xor [31]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[32]_i_1 
       (.I0(p_0_in[32]),
        .I1(plaintext_u[32]),
        .O(\xor [32]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[33]_i_1 
       (.I0(p_0_in[33]),
        .I1(plaintext_u[33]),
        .O(\xor [33]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[34]_i_1 
       (.I0(p_0_in[34]),
        .I1(plaintext_u[34]),
        .O(\xor [34]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[35]_i_1 
       (.I0(p_0_in[35]),
        .I1(plaintext_u[35]),
        .O(\xor [35]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[36]_i_1 
       (.I0(p_0_in[36]),
        .I1(plaintext_u[36]),
        .O(\xor [36]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[37]_i_1 
       (.I0(p_0_in[37]),
        .I1(plaintext_u[37]),
        .O(\xor [37]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[38]_i_1 
       (.I0(p_0_in[38]),
        .I1(plaintext_u[38]),
        .O(\xor [38]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[39]_i_1 
       (.I0(p_0_in[39]),
        .I1(plaintext_u[39]),
        .O(\xor [39]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(plaintext_u[3]),
        .O(\xor [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[40]_i_1 
       (.I0(p_0_in[40]),
        .I1(plaintext_u[40]),
        .O(\xor [40]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[41]_i_1 
       (.I0(p_0_in[41]),
        .I1(plaintext_u[41]),
        .O(\xor [41]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[42]_i_1 
       (.I0(p_0_in[42]),
        .I1(plaintext_u[42]),
        .O(\xor [42]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[43]_i_1 
       (.I0(p_0_in[43]),
        .I1(plaintext_u[43]),
        .O(\xor [43]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[44]_i_1 
       (.I0(p_0_in[44]),
        .I1(plaintext_u[44]),
        .O(\xor [44]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[45]_i_1 
       (.I0(p_0_in[45]),
        .I1(plaintext_u[45]),
        .O(\xor [45]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[46]_i_1 
       (.I0(p_0_in[46]),
        .I1(plaintext_u[46]),
        .O(\xor [46]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[47]_i_1 
       (.I0(p_0_in[47]),
        .I1(plaintext_u[47]),
        .O(\xor [47]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[48]_i_1 
       (.I0(p_0_in[48]),
        .I1(plaintext_u[48]),
        .O(\xor [48]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[49]_i_1 
       (.I0(p_0_in[49]),
        .I1(plaintext_u[49]),
        .O(\xor [49]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(plaintext_u[4]),
        .O(\xor [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[50]_i_1 
       (.I0(p_0_in[50]),
        .I1(plaintext_u[50]),
        .O(\xor [50]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[51]_i_1 
       (.I0(p_0_in[51]),
        .I1(plaintext_u[51]),
        .O(\xor [51]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[52]_i_1 
       (.I0(p_0_in[52]),
        .I1(plaintext_u[52]),
        .O(\xor [52]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[53]_i_1 
       (.I0(p_0_in[53]),
        .I1(plaintext_u[53]),
        .O(\xor [53]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[54]_i_1 
       (.I0(p_0_in[54]),
        .I1(plaintext_u[54]),
        .O(\xor [54]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[55]_i_1 
       (.I0(p_0_in[55]),
        .I1(plaintext_u[55]),
        .O(\xor [55]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[56]_i_1 
       (.I0(p_0_in[56]),
        .I1(plaintext_u[56]),
        .O(\xor [56]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[57]_i_1 
       (.I0(p_0_in[57]),
        .I1(plaintext_u[57]),
        .O(\xor [57]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[58]_i_1 
       (.I0(p_0_in[58]),
        .I1(plaintext_u[58]),
        .O(\xor [58]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[59]_i_1 
       (.I0(p_0_in[59]),
        .I1(plaintext_u[59]),
        .O(\xor [59]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(plaintext_u[5]),
        .O(\xor [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[60]_i_1 
       (.I0(p_0_in[60]),
        .I1(plaintext_u[60]),
        .O(\xor [60]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[61]_i_1 
       (.I0(p_0_in[61]),
        .I1(plaintext_u[61]),
        .O(\xor [61]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[62]_i_1 
       (.I0(p_0_in[62]),
        .I1(plaintext_u[62]),
        .O(\xor [62]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[63]_i_2 
       (.I0(p_0_in[63]),
        .I1(plaintext_u[63]),
        .O(\xor [63]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(plaintext_u[6]),
        .O(\xor [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(plaintext_u[7]),
        .O(\xor [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(plaintext_u[8]),
        .O(\xor [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \ciphertext[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(plaintext_u[9]),
        .O(\xor [9]));
  FDCE \ciphertext_reg[0] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [0]),
        .Q(\ciphertext_reg[63]_0 [0]));
  FDCE \ciphertext_reg[10] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [10]),
        .Q(\ciphertext_reg[63]_0 [10]));
  FDCE \ciphertext_reg[11] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [11]),
        .Q(\ciphertext_reg[63]_0 [11]));
  FDCE \ciphertext_reg[12] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [12]),
        .Q(\ciphertext_reg[63]_0 [12]));
  FDCE \ciphertext_reg[13] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [13]),
        .Q(\ciphertext_reg[63]_0 [13]));
  FDCE \ciphertext_reg[14] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [14]),
        .Q(\ciphertext_reg[63]_0 [14]));
  FDCE \ciphertext_reg[15] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [15]),
        .Q(\ciphertext_reg[63]_0 [15]));
  FDCE \ciphertext_reg[16] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [16]),
        .Q(\ciphertext_reg[63]_0 [16]));
  FDCE \ciphertext_reg[17] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [17]),
        .Q(\ciphertext_reg[63]_0 [17]));
  FDCE \ciphertext_reg[18] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [18]),
        .Q(\ciphertext_reg[63]_0 [18]));
  FDCE \ciphertext_reg[19] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [19]),
        .Q(\ciphertext_reg[63]_0 [19]));
  FDCE \ciphertext_reg[1] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [1]),
        .Q(\ciphertext_reg[63]_0 [1]));
  FDCE \ciphertext_reg[20] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [20]),
        .Q(\ciphertext_reg[63]_0 [20]));
  FDCE \ciphertext_reg[21] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [21]),
        .Q(\ciphertext_reg[63]_0 [21]));
  FDCE \ciphertext_reg[22] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [22]),
        .Q(\ciphertext_reg[63]_0 [22]));
  FDCE \ciphertext_reg[23] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [23]),
        .Q(\ciphertext_reg[63]_0 [23]));
  FDCE \ciphertext_reg[24] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [24]),
        .Q(\ciphertext_reg[63]_0 [24]));
  FDCE \ciphertext_reg[25] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [25]),
        .Q(\ciphertext_reg[63]_0 [25]));
  FDCE \ciphertext_reg[26] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [26]),
        .Q(\ciphertext_reg[63]_0 [26]));
  FDCE \ciphertext_reg[27] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [27]),
        .Q(\ciphertext_reg[63]_0 [27]));
  FDCE \ciphertext_reg[28] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [28]),
        .Q(\ciphertext_reg[63]_0 [28]));
  FDCE \ciphertext_reg[29] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [29]),
        .Q(\ciphertext_reg[63]_0 [29]));
  FDCE \ciphertext_reg[2] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [2]),
        .Q(\ciphertext_reg[63]_0 [2]));
  FDCE \ciphertext_reg[30] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [30]),
        .Q(\ciphertext_reg[63]_0 [30]));
  FDCE \ciphertext_reg[31] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [31]),
        .Q(\ciphertext_reg[63]_0 [31]));
  FDCE \ciphertext_reg[32] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [32]),
        .Q(\ciphertext_reg[63]_0 [32]));
  FDCE \ciphertext_reg[33] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [33]),
        .Q(\ciphertext_reg[63]_0 [33]));
  FDCE \ciphertext_reg[34] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [34]),
        .Q(\ciphertext_reg[63]_0 [34]));
  FDCE \ciphertext_reg[35] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [35]),
        .Q(\ciphertext_reg[63]_0 [35]));
  FDCE \ciphertext_reg[36] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [36]),
        .Q(\ciphertext_reg[63]_0 [36]));
  FDCE \ciphertext_reg[37] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [37]),
        .Q(\ciphertext_reg[63]_0 [37]));
  FDCE \ciphertext_reg[38] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [38]),
        .Q(\ciphertext_reg[63]_0 [38]));
  FDCE \ciphertext_reg[39] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [39]),
        .Q(\ciphertext_reg[63]_0 [39]));
  FDCE \ciphertext_reg[3] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [3]),
        .Q(\ciphertext_reg[63]_0 [3]));
  FDCE \ciphertext_reg[40] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [40]),
        .Q(\ciphertext_reg[63]_0 [40]));
  FDCE \ciphertext_reg[41] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [41]),
        .Q(\ciphertext_reg[63]_0 [41]));
  FDCE \ciphertext_reg[42] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [42]),
        .Q(\ciphertext_reg[63]_0 [42]));
  FDCE \ciphertext_reg[43] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [43]),
        .Q(\ciphertext_reg[63]_0 [43]));
  FDCE \ciphertext_reg[44] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [44]),
        .Q(\ciphertext_reg[63]_0 [44]));
  FDCE \ciphertext_reg[45] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [45]),
        .Q(\ciphertext_reg[63]_0 [45]));
  FDCE \ciphertext_reg[46] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [46]),
        .Q(\ciphertext_reg[63]_0 [46]));
  FDCE \ciphertext_reg[47] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [47]),
        .Q(\ciphertext_reg[63]_0 [47]));
  FDCE \ciphertext_reg[48] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [48]),
        .Q(\ciphertext_reg[63]_0 [48]));
  FDCE \ciphertext_reg[49] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [49]),
        .Q(\ciphertext_reg[63]_0 [49]));
  FDCE \ciphertext_reg[4] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [4]),
        .Q(\ciphertext_reg[63]_0 [4]));
  FDCE \ciphertext_reg[50] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [50]),
        .Q(\ciphertext_reg[63]_0 [50]));
  FDCE \ciphertext_reg[51] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [51]),
        .Q(\ciphertext_reg[63]_0 [51]));
  FDCE \ciphertext_reg[52] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [52]),
        .Q(\ciphertext_reg[63]_0 [52]));
  FDCE \ciphertext_reg[53] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [53]),
        .Q(\ciphertext_reg[63]_0 [53]));
  FDCE \ciphertext_reg[54] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [54]),
        .Q(\ciphertext_reg[63]_0 [54]));
  FDCE \ciphertext_reg[55] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [55]),
        .Q(\ciphertext_reg[63]_0 [55]));
  FDCE \ciphertext_reg[56] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [56]),
        .Q(\ciphertext_reg[63]_0 [56]));
  FDCE \ciphertext_reg[57] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [57]),
        .Q(\ciphertext_reg[63]_0 [57]));
  FDCE \ciphertext_reg[58] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [58]),
        .Q(\ciphertext_reg[63]_0 [58]));
  FDCE \ciphertext_reg[59] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [59]),
        .Q(\ciphertext_reg[63]_0 [59]));
  FDCE \ciphertext_reg[5] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [5]),
        .Q(\ciphertext_reg[63]_0 [5]));
  FDCE \ciphertext_reg[60] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [60]),
        .Q(\ciphertext_reg[63]_0 [60]));
  FDCE \ciphertext_reg[61] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [61]),
        .Q(\ciphertext_reg[63]_0 [61]));
  FDCE \ciphertext_reg[62] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [62]),
        .Q(\ciphertext_reg[63]_0 [62]));
  FDCE \ciphertext_reg[63] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [63]),
        .Q(\ciphertext_reg[63]_0 [63]));
  FDCE \ciphertext_reg[6] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [6]),
        .Q(\ciphertext_reg[63]_0 [6]));
  FDCE \ciphertext_reg[7] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [7]),
        .Q(\ciphertext_reg[63]_0 [7]));
  FDCE \ciphertext_reg[8] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [8]),
        .Q(\ciphertext_reg[63]_0 [8]));
  FDCE \ciphertext_reg[9] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\xor [9]),
        .Q(\ciphertext_reg[63]_0 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDCE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDCE \counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDCE \counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDCE \counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDCE \counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDCE \counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]));
  FDCE \counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]));
  FDCE \counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]));
  FDCE \counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDCE \counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]));
  FDCE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]));
  FDCE \counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]));
  FDCE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDCE \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDCE \counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(u_present_n_1),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h88B88888)) 
    done_i_1
       (.I0(done),
        .I1(state[0]),
        .I2(state[1]),
        .I3(start_d),
        .I4(pres_start_reg_0),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(done_i_1_n_0),
        .Q(done));
  FDCE pres_start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(u_present_n_0),
        .Q(pres_start_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    pvalid_i_i_1
       (.I0(state[0]),
        .I1(pres_start_reg_0),
        .I2(start_d),
        .I3(state[1]),
        .O(pvalid_i));
  FDCE pvalid_i_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(pvalid_i),
        .Q(kvalid_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present u_present
       (.E(u_present_n_1),
        .\FSM_sequential_state_reg[0] (u_present_n_2),
        .\FSM_sequential_state_reg[0]_0 (u_present_n_3),
        .Q(Q),
        .\cipher_reg_reg[63]_0 (p_0_in),
        .counter_reg(counter_reg),
        .\key_reg_reg[31]_0 (\key_reg_reg[31] ),
        .\key_reg_reg[63]_0 (\key_reg_reg[63] ),
        .\key_reg_reg[79]_0 (\key_reg_reg[79] ),
        .kvalid_i(kvalid_i),
        .pres_start_reg(u_present_n_0),
        .pres_start_reg_0(pres_start_reg_n_0),
        .pres_start_reg_1(pres_start_reg_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .start_d(start_d),
        .state(state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0
   (s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr);
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;

  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_rdata;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0_S00_AXI u_axi
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0_S00_AXI
   (s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr);
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;

  wire [31:0]data1;
  wire done;
  wire [63:0]plaintext_u;
  wire r_ctrl;
  wire \r_ctrl[0]_i_1_n_0 ;
  wire \r_ctrl_reg_n_0_[0] ;
  wire [31:0]r_k0;
  wire r_k0_2;
  wire [31:0]r_k1;
  wire r_k1_1;
  wire [15:0]r_k2;
  wire r_k2_3;
  wire [31:0]r_nonce;
  wire r_nonce_0;
  wire r_pt0;
  wire r_pt1;
  wire reset_u;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire start_d;
  wire start_d_i_1_n_0;
  wire u_ctr_n_33;
  wire u_ctr_n_34;
  wire u_ctr_n_35;
  wire u_ctr_n_36;
  wire u_ctr_n_37;
  wire u_ctr_n_38;
  wire u_ctr_n_39;
  wire u_ctr_n_40;
  wire u_ctr_n_41;
  wire u_ctr_n_42;
  wire u_ctr_n_43;
  wire u_ctr_n_44;
  wire u_ctr_n_45;
  wire u_ctr_n_46;
  wire u_ctr_n_47;
  wire u_ctr_n_48;
  wire u_ctr_n_49;
  wire u_ctr_n_50;
  wire u_ctr_n_51;
  wire u_ctr_n_52;
  wire u_ctr_n_53;
  wire u_ctr_n_54;
  wire u_ctr_n_55;
  wire u_ctr_n_56;
  wire u_ctr_n_57;
  wire u_ctr_n_58;
  wire u_ctr_n_59;
  wire u_ctr_n_60;
  wire u_ctr_n_61;
  wire u_ctr_n_62;
  wire u_ctr_n_63;
  wire u_ctr_n_64;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \r_ctrl[0]_i_1 
       (.I0(\r_ctrl_reg_n_0_[0] ),
        .I1(r_ctrl),
        .I2(s00_axi_wdata[0]),
        .I3(s00_axi_aresetn),
        .O(\r_ctrl[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \r_ctrl[0]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awaddr[2]),
        .I5(s00_axi_awaddr[1]),
        .O(r_ctrl));
  FDRE \r_ctrl_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_ctrl[0]_i_1_n_0 ),
        .Q(\r_ctrl_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_k0[31]_i_1 
       (.I0(s00_axi_aresetn),
        .O(reset_u));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r_k0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_awaddr[2]),
        .O(r_k0_2));
  FDRE \r_k0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[0]),
        .Q(r_k0[0]),
        .R(reset_u));
  FDRE \r_k0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[10]),
        .Q(r_k0[10]),
        .R(reset_u));
  FDRE \r_k0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[11]),
        .Q(r_k0[11]),
        .R(reset_u));
  FDRE \r_k0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[12]),
        .Q(r_k0[12]),
        .R(reset_u));
  FDRE \r_k0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[13]),
        .Q(r_k0[13]),
        .R(reset_u));
  FDRE \r_k0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[14]),
        .Q(r_k0[14]),
        .R(reset_u));
  FDRE \r_k0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[15]),
        .Q(r_k0[15]),
        .R(reset_u));
  FDRE \r_k0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[16]),
        .Q(r_k0[16]),
        .R(reset_u));
  FDRE \r_k0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[17]),
        .Q(r_k0[17]),
        .R(reset_u));
  FDRE \r_k0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[18]),
        .Q(r_k0[18]),
        .R(reset_u));
  FDRE \r_k0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[19]),
        .Q(r_k0[19]),
        .R(reset_u));
  FDRE \r_k0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[1]),
        .Q(r_k0[1]),
        .R(reset_u));
  FDRE \r_k0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[20]),
        .Q(r_k0[20]),
        .R(reset_u));
  FDRE \r_k0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[21]),
        .Q(r_k0[21]),
        .R(reset_u));
  FDRE \r_k0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[22]),
        .Q(r_k0[22]),
        .R(reset_u));
  FDRE \r_k0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[23]),
        .Q(r_k0[23]),
        .R(reset_u));
  FDRE \r_k0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[24]),
        .Q(r_k0[24]),
        .R(reset_u));
  FDRE \r_k0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[25]),
        .Q(r_k0[25]),
        .R(reset_u));
  FDRE \r_k0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[26]),
        .Q(r_k0[26]),
        .R(reset_u));
  FDRE \r_k0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[27]),
        .Q(r_k0[27]),
        .R(reset_u));
  FDRE \r_k0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[28]),
        .Q(r_k0[28]),
        .R(reset_u));
  FDRE \r_k0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[29]),
        .Q(r_k0[29]),
        .R(reset_u));
  FDRE \r_k0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[2]),
        .Q(r_k0[2]),
        .R(reset_u));
  FDRE \r_k0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[30]),
        .Q(r_k0[30]),
        .R(reset_u));
  FDRE \r_k0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[31]),
        .Q(r_k0[31]),
        .R(reset_u));
  FDRE \r_k0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[3]),
        .Q(r_k0[3]),
        .R(reset_u));
  FDRE \r_k0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[4]),
        .Q(r_k0[4]),
        .R(reset_u));
  FDRE \r_k0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[5]),
        .Q(r_k0[5]),
        .R(reset_u));
  FDRE \r_k0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[6]),
        .Q(r_k0[6]),
        .R(reset_u));
  FDRE \r_k0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[7]),
        .Q(r_k0[7]),
        .R(reset_u));
  FDRE \r_k0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[8]),
        .Q(r_k0[8]),
        .R(reset_u));
  FDRE \r_k0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(r_k0_2),
        .D(s00_axi_wdata[9]),
        .Q(r_k0[9]),
        .R(reset_u));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \r_k1[31]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[2]),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_awaddr[1]),
        .O(r_k1_1));
  FDRE \r_k1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[0]),
        .Q(r_k1[0]),
        .R(reset_u));
  FDRE \r_k1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[10]),
        .Q(r_k1[10]),
        .R(reset_u));
  FDRE \r_k1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[11]),
        .Q(r_k1[11]),
        .R(reset_u));
  FDRE \r_k1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[12]),
        .Q(r_k1[12]),
        .R(reset_u));
  FDRE \r_k1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[13]),
        .Q(r_k1[13]),
        .R(reset_u));
  FDRE \r_k1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[14]),
        .Q(r_k1[14]),
        .R(reset_u));
  FDRE \r_k1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[15]),
        .Q(r_k1[15]),
        .R(reset_u));
  FDRE \r_k1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[16]),
        .Q(r_k1[16]),
        .R(reset_u));
  FDRE \r_k1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[17]),
        .Q(r_k1[17]),
        .R(reset_u));
  FDRE \r_k1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[18]),
        .Q(r_k1[18]),
        .R(reset_u));
  FDRE \r_k1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[19]),
        .Q(r_k1[19]),
        .R(reset_u));
  FDRE \r_k1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[1]),
        .Q(r_k1[1]),
        .R(reset_u));
  FDRE \r_k1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[20]),
        .Q(r_k1[20]),
        .R(reset_u));
  FDRE \r_k1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[21]),
        .Q(r_k1[21]),
        .R(reset_u));
  FDRE \r_k1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[22]),
        .Q(r_k1[22]),
        .R(reset_u));
  FDRE \r_k1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[23]),
        .Q(r_k1[23]),
        .R(reset_u));
  FDRE \r_k1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[24]),
        .Q(r_k1[24]),
        .R(reset_u));
  FDRE \r_k1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[25]),
        .Q(r_k1[25]),
        .R(reset_u));
  FDRE \r_k1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[26]),
        .Q(r_k1[26]),
        .R(reset_u));
  FDRE \r_k1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[27]),
        .Q(r_k1[27]),
        .R(reset_u));
  FDRE \r_k1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[28]),
        .Q(r_k1[28]),
        .R(reset_u));
  FDRE \r_k1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[29]),
        .Q(r_k1[29]),
        .R(reset_u));
  FDRE \r_k1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[2]),
        .Q(r_k1[2]),
        .R(reset_u));
  FDRE \r_k1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[30]),
        .Q(r_k1[30]),
        .R(reset_u));
  FDRE \r_k1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[31]),
        .Q(r_k1[31]),
        .R(reset_u));
  FDRE \r_k1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[3]),
        .Q(r_k1[3]),
        .R(reset_u));
  FDRE \r_k1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[4]),
        .Q(r_k1[4]),
        .R(reset_u));
  FDRE \r_k1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[5]),
        .Q(r_k1[5]),
        .R(reset_u));
  FDRE \r_k1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[6]),
        .Q(r_k1[6]),
        .R(reset_u));
  FDRE \r_k1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[7]),
        .Q(r_k1[7]),
        .R(reset_u));
  FDRE \r_k1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[8]),
        .Q(r_k1[8]),
        .R(reset_u));
  FDRE \r_k1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(r_k1_1),
        .D(s00_axi_wdata[9]),
        .Q(r_k1[9]),
        .R(reset_u));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r_k2[15]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[2]),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_awaddr[1]),
        .O(r_k2_3));
  FDRE \r_k2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[0]),
        .Q(r_k2[0]),
        .R(reset_u));
  FDRE \r_k2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[10]),
        .Q(r_k2[10]),
        .R(reset_u));
  FDRE \r_k2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[11]),
        .Q(r_k2[11]),
        .R(reset_u));
  FDRE \r_k2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[12]),
        .Q(r_k2[12]),
        .R(reset_u));
  FDRE \r_k2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[13]),
        .Q(r_k2[13]),
        .R(reset_u));
  FDRE \r_k2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[14]),
        .Q(r_k2[14]),
        .R(reset_u));
  FDRE \r_k2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[15]),
        .Q(r_k2[15]),
        .R(reset_u));
  FDRE \r_k2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[1]),
        .Q(r_k2[1]),
        .R(reset_u));
  FDRE \r_k2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[2]),
        .Q(r_k2[2]),
        .R(reset_u));
  FDRE \r_k2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[3]),
        .Q(r_k2[3]),
        .R(reset_u));
  FDRE \r_k2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[4]),
        .Q(r_k2[4]),
        .R(reset_u));
  FDRE \r_k2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[5]),
        .Q(r_k2[5]),
        .R(reset_u));
  FDRE \r_k2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[6]),
        .Q(r_k2[6]),
        .R(reset_u));
  FDRE \r_k2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[7]),
        .Q(r_k2[7]),
        .R(reset_u));
  FDRE \r_k2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[8]),
        .Q(r_k2[8]),
        .R(reset_u));
  FDRE \r_k2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(r_k2_3),
        .D(s00_axi_wdata[9]),
        .Q(r_k2[9]),
        .R(reset_u));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \r_nonce[31]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_awaddr[2]),
        .O(r_nonce_0));
  FDRE \r_nonce_reg[0] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[0]),
        .Q(r_nonce[0]),
        .R(reset_u));
  FDRE \r_nonce_reg[10] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[10]),
        .Q(r_nonce[10]),
        .R(reset_u));
  FDRE \r_nonce_reg[11] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[11]),
        .Q(r_nonce[11]),
        .R(reset_u));
  FDRE \r_nonce_reg[12] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[12]),
        .Q(r_nonce[12]),
        .R(reset_u));
  FDRE \r_nonce_reg[13] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[13]),
        .Q(r_nonce[13]),
        .R(reset_u));
  FDRE \r_nonce_reg[14] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[14]),
        .Q(r_nonce[14]),
        .R(reset_u));
  FDRE \r_nonce_reg[15] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[15]),
        .Q(r_nonce[15]),
        .R(reset_u));
  FDRE \r_nonce_reg[16] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[16]),
        .Q(r_nonce[16]),
        .R(reset_u));
  FDRE \r_nonce_reg[17] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[17]),
        .Q(r_nonce[17]),
        .R(reset_u));
  FDRE \r_nonce_reg[18] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[18]),
        .Q(r_nonce[18]),
        .R(reset_u));
  FDRE \r_nonce_reg[19] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[19]),
        .Q(r_nonce[19]),
        .R(reset_u));
  FDRE \r_nonce_reg[1] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[1]),
        .Q(r_nonce[1]),
        .R(reset_u));
  FDRE \r_nonce_reg[20] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[20]),
        .Q(r_nonce[20]),
        .R(reset_u));
  FDRE \r_nonce_reg[21] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[21]),
        .Q(r_nonce[21]),
        .R(reset_u));
  FDRE \r_nonce_reg[22] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[22]),
        .Q(r_nonce[22]),
        .R(reset_u));
  FDRE \r_nonce_reg[23] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[23]),
        .Q(r_nonce[23]),
        .R(reset_u));
  FDRE \r_nonce_reg[24] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[24]),
        .Q(r_nonce[24]),
        .R(reset_u));
  FDRE \r_nonce_reg[25] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[25]),
        .Q(r_nonce[25]),
        .R(reset_u));
  FDRE \r_nonce_reg[26] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[26]),
        .Q(r_nonce[26]),
        .R(reset_u));
  FDRE \r_nonce_reg[27] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[27]),
        .Q(r_nonce[27]),
        .R(reset_u));
  FDRE \r_nonce_reg[28] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[28]),
        .Q(r_nonce[28]),
        .R(reset_u));
  FDRE \r_nonce_reg[29] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[29]),
        .Q(r_nonce[29]),
        .R(reset_u));
  FDRE \r_nonce_reg[2] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[2]),
        .Q(r_nonce[2]),
        .R(reset_u));
  FDRE \r_nonce_reg[30] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[30]),
        .Q(r_nonce[30]),
        .R(reset_u));
  FDRE \r_nonce_reg[31] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[31]),
        .Q(r_nonce[31]),
        .R(reset_u));
  FDRE \r_nonce_reg[3] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[3]),
        .Q(r_nonce[3]),
        .R(reset_u));
  FDRE \r_nonce_reg[4] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[4]),
        .Q(r_nonce[4]),
        .R(reset_u));
  FDRE \r_nonce_reg[5] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[5]),
        .Q(r_nonce[5]),
        .R(reset_u));
  FDRE \r_nonce_reg[6] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[6]),
        .Q(r_nonce[6]),
        .R(reset_u));
  FDRE \r_nonce_reg[7] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[7]),
        .Q(r_nonce[7]),
        .R(reset_u));
  FDRE \r_nonce_reg[8] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[8]),
        .Q(r_nonce[8]),
        .R(reset_u));
  FDRE \r_nonce_reg[9] 
       (.C(s00_axi_aclk),
        .CE(r_nonce_0),
        .D(s00_axi_wdata[9]),
        .Q(r_nonce[9]),
        .R(reset_u));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \r_pt0[31]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_awaddr[2]),
        .O(r_pt0));
  FDRE \r_pt0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[0]),
        .Q(plaintext_u[0]),
        .R(reset_u));
  FDRE \r_pt0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[10]),
        .Q(plaintext_u[10]),
        .R(reset_u));
  FDRE \r_pt0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[11]),
        .Q(plaintext_u[11]),
        .R(reset_u));
  FDRE \r_pt0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[12]),
        .Q(plaintext_u[12]),
        .R(reset_u));
  FDRE \r_pt0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[13]),
        .Q(plaintext_u[13]),
        .R(reset_u));
  FDRE \r_pt0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[14]),
        .Q(plaintext_u[14]),
        .R(reset_u));
  FDRE \r_pt0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[15]),
        .Q(plaintext_u[15]),
        .R(reset_u));
  FDRE \r_pt0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[16]),
        .Q(plaintext_u[16]),
        .R(reset_u));
  FDRE \r_pt0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[17]),
        .Q(plaintext_u[17]),
        .R(reset_u));
  FDRE \r_pt0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[18]),
        .Q(plaintext_u[18]),
        .R(reset_u));
  FDRE \r_pt0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[19]),
        .Q(plaintext_u[19]),
        .R(reset_u));
  FDRE \r_pt0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[1]),
        .Q(plaintext_u[1]),
        .R(reset_u));
  FDRE \r_pt0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[20]),
        .Q(plaintext_u[20]),
        .R(reset_u));
  FDRE \r_pt0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[21]),
        .Q(plaintext_u[21]),
        .R(reset_u));
  FDRE \r_pt0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[22]),
        .Q(plaintext_u[22]),
        .R(reset_u));
  FDRE \r_pt0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[23]),
        .Q(plaintext_u[23]),
        .R(reset_u));
  FDRE \r_pt0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[24]),
        .Q(plaintext_u[24]),
        .R(reset_u));
  FDRE \r_pt0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[25]),
        .Q(plaintext_u[25]),
        .R(reset_u));
  FDRE \r_pt0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[26]),
        .Q(plaintext_u[26]),
        .R(reset_u));
  FDRE \r_pt0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[27]),
        .Q(plaintext_u[27]),
        .R(reset_u));
  FDRE \r_pt0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[28]),
        .Q(plaintext_u[28]),
        .R(reset_u));
  FDRE \r_pt0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[29]),
        .Q(plaintext_u[29]),
        .R(reset_u));
  FDRE \r_pt0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[2]),
        .Q(plaintext_u[2]),
        .R(reset_u));
  FDRE \r_pt0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[30]),
        .Q(plaintext_u[30]),
        .R(reset_u));
  FDRE \r_pt0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[31]),
        .Q(plaintext_u[31]),
        .R(reset_u));
  FDRE \r_pt0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[3]),
        .Q(plaintext_u[3]),
        .R(reset_u));
  FDRE \r_pt0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[4]),
        .Q(plaintext_u[4]),
        .R(reset_u));
  FDRE \r_pt0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[5]),
        .Q(plaintext_u[5]),
        .R(reset_u));
  FDRE \r_pt0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[6]),
        .Q(plaintext_u[6]),
        .R(reset_u));
  FDRE \r_pt0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[7]),
        .Q(plaintext_u[7]),
        .R(reset_u));
  FDRE \r_pt0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[8]),
        .Q(plaintext_u[8]),
        .R(reset_u));
  FDRE \r_pt0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(r_pt0),
        .D(s00_axi_wdata[9]),
        .Q(plaintext_u[9]),
        .R(reset_u));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r_pt1[31]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awaddr[2]),
        .I5(s00_axi_awaddr[1]),
        .O(r_pt1));
  FDRE \r_pt1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[0]),
        .Q(plaintext_u[32]),
        .R(reset_u));
  FDRE \r_pt1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[10]),
        .Q(plaintext_u[42]),
        .R(reset_u));
  FDRE \r_pt1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[11]),
        .Q(plaintext_u[43]),
        .R(reset_u));
  FDRE \r_pt1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[12]),
        .Q(plaintext_u[44]),
        .R(reset_u));
  FDRE \r_pt1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[13]),
        .Q(plaintext_u[45]),
        .R(reset_u));
  FDRE \r_pt1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[14]),
        .Q(plaintext_u[46]),
        .R(reset_u));
  FDRE \r_pt1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[15]),
        .Q(plaintext_u[47]),
        .R(reset_u));
  FDRE \r_pt1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[16]),
        .Q(plaintext_u[48]),
        .R(reset_u));
  FDRE \r_pt1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[17]),
        .Q(plaintext_u[49]),
        .R(reset_u));
  FDRE \r_pt1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[18]),
        .Q(plaintext_u[50]),
        .R(reset_u));
  FDRE \r_pt1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[19]),
        .Q(plaintext_u[51]),
        .R(reset_u));
  FDRE \r_pt1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[1]),
        .Q(plaintext_u[33]),
        .R(reset_u));
  FDRE \r_pt1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[20]),
        .Q(plaintext_u[52]),
        .R(reset_u));
  FDRE \r_pt1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[21]),
        .Q(plaintext_u[53]),
        .R(reset_u));
  FDRE \r_pt1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[22]),
        .Q(plaintext_u[54]),
        .R(reset_u));
  FDRE \r_pt1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[23]),
        .Q(plaintext_u[55]),
        .R(reset_u));
  FDRE \r_pt1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[24]),
        .Q(plaintext_u[56]),
        .R(reset_u));
  FDRE \r_pt1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[25]),
        .Q(plaintext_u[57]),
        .R(reset_u));
  FDRE \r_pt1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[26]),
        .Q(plaintext_u[58]),
        .R(reset_u));
  FDRE \r_pt1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[27]),
        .Q(plaintext_u[59]),
        .R(reset_u));
  FDRE \r_pt1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[28]),
        .Q(plaintext_u[60]),
        .R(reset_u));
  FDRE \r_pt1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[29]),
        .Q(plaintext_u[61]),
        .R(reset_u));
  FDRE \r_pt1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[2]),
        .Q(plaintext_u[34]),
        .R(reset_u));
  FDRE \r_pt1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[30]),
        .Q(plaintext_u[62]),
        .R(reset_u));
  FDRE \r_pt1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[31]),
        .Q(plaintext_u[63]),
        .R(reset_u));
  FDRE \r_pt1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[3]),
        .Q(plaintext_u[35]),
        .R(reset_u));
  FDRE \r_pt1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[4]),
        .Q(plaintext_u[36]),
        .R(reset_u));
  FDRE \r_pt1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[5]),
        .Q(plaintext_u[37]),
        .R(reset_u));
  FDRE \r_pt1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[6]),
        .Q(plaintext_u[38]),
        .R(reset_u));
  FDRE \r_pt1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[7]),
        .Q(plaintext_u[39]),
        .R(reset_u));
  FDRE \r_pt1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[8]),
        .Q(plaintext_u[40]),
        .R(reset_u));
  FDRE \r_pt1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(r_pt1),
        .D(s00_axi_wdata[9]),
        .Q(plaintext_u[41]),
        .R(reset_u));
  LUT6 #(
    .INIT(64'hC0AF0000C0A00000)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(done),
        .I1(u_ctr_n_64),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(\s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .I5(data1[0]),
        .O(s00_axi_rdata[0]));
  LUT3 #(
    .INIT(8'h42)) 
    \s00_axi_rdata[0]_INST_0_i_1 
       (.I0(s00_axi_araddr[3]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[1]),
        .O(\s00_axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(u_ctr_n_54),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[10]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(u_ctr_n_53),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[11]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(u_ctr_n_52),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[12]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(u_ctr_n_51),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[13]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(u_ctr_n_50),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[14]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(u_ctr_n_49),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[15]),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(u_ctr_n_48),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[16]),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(u_ctr_n_47),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[17]),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(u_ctr_n_46),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[18]),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(u_ctr_n_45),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[19]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(u_ctr_n_63),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[1]),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(u_ctr_n_44),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[20]),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(u_ctr_n_43),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[21]),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(u_ctr_n_42),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[22]),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(u_ctr_n_41),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[23]),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(u_ctr_n_40),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[24]),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(u_ctr_n_39),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[25]),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(u_ctr_n_38),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[26]),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(u_ctr_n_37),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[27]),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(u_ctr_n_36),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[28]),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(u_ctr_n_35),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[29]),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(u_ctr_n_62),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[2]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(u_ctr_n_34),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[30]),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(u_ctr_n_33),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[31]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(u_ctr_n_61),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(u_ctr_n_60),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(u_ctr_n_59),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(u_ctr_n_58),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(u_ctr_n_57),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[7]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(u_ctr_n_56),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[8]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'h0080030000800000)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(u_ctr_n_55),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[2]),
        .I5(data1[9]),
        .O(s00_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    start_d_i_1
       (.I0(\r_ctrl_reg_n_0_[0] ),
        .I1(s00_axi_aresetn),
        .O(start_d_i_1_n_0));
  FDRE start_d_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_d_i_1_n_0),
        .Q(start_d),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr u_ctr
       (.Q(r_nonce),
        .\ciphertext_reg[63]_0 ({data1,u_ctr_n_33,u_ctr_n_34,u_ctr_n_35,u_ctr_n_36,u_ctr_n_37,u_ctr_n_38,u_ctr_n_39,u_ctr_n_40,u_ctr_n_41,u_ctr_n_42,u_ctr_n_43,u_ctr_n_44,u_ctr_n_45,u_ctr_n_46,u_ctr_n_47,u_ctr_n_48,u_ctr_n_49,u_ctr_n_50,u_ctr_n_51,u_ctr_n_52,u_ctr_n_53,u_ctr_n_54,u_ctr_n_55,u_ctr_n_56,u_ctr_n_57,u_ctr_n_58,u_ctr_n_59,u_ctr_n_60,u_ctr_n_61,u_ctr_n_62,u_ctr_n_63,u_ctr_n_64}),
        .done(done),
        .\key_reg_reg[31] (r_k0),
        .\key_reg_reg[63] (r_k1),
        .\key_reg_reg[79] (r_k2),
        .plaintext_u(plaintext_u),
        .pres_start_reg_0(\r_ctrl_reg_n_0_[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .start_d(start_d));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
