// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 31 10:54:52 2025
// Host        : edna running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cuoiki_present_ctr_0_4_sim_netlist.v
// Design      : cuoiki_present_ctr_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cuoiki_present_ctr_0_4,present_ctr_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "present_ctr_v1_0,Vivado 2022.2" *) 
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
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present
   (running_reg_0,
    pres_done,
    done_reg1,
    \round_counter_reg[3]_0 ,
    D,
    running_reg_1,
    s00_axi_aclk,
    \cipher_reg_reg[0]_0 ,
    done_reg_reg_0,
    \round_counter_reg[0]_0 ,
    pres_kvalid,
    pres_pvalid,
    present_key,
    Q,
    counter_reg,
    present_plaintext);
  output running_reg_0;
  output pres_done;
  output done_reg1;
  output \round_counter_reg[3]_0 ;
  output [63:0]D;
  input running_reg_1;
  input s00_axi_aclk;
  input \cipher_reg_reg[0]_0 ;
  input done_reg_reg_0;
  input \round_counter_reg[0]_0 ;
  input pres_kvalid;
  input pres_pvalid;
  input [79:0]present_key;
  input [31:0]Q;
  input [31:0]counter_reg;
  input [63:0]present_plaintext;

  wire [63:0]D;
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
  wire \cipher_reg_reg[0]_0 ;
  wire [31:0]counter_reg;
  wire done_reg1;
  wire done_reg_reg_0;
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
  wire \key_reg[18]_i_2_n_0 ;
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
  wire [63:0]p_0_in;
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
  wire \p_reg[63]_i_2_n_0 ;
  wire \p_reg[6]_i_1_n_0 ;
  wire \p_reg[7]_i_1_n_0 ;
  wire \p_reg[8]_i_1_n_0 ;
  wire \p_reg[9]_i_1_n_0 ;
  wire [4:4]plusOp__6;
  wire pres_done;
  wire pres_kvalid;
  wire pres_pvalid;
  wire [79:0]present_key;
  wire [63:0]present_plaintext;
  wire [4:0]round_counter;
  wire \round_counter[4]_i_1_n_0 ;
  wire \round_counter_reg[0]_0 ;
  wire \round_counter_reg[3]_0 ;
  wire running_reg_0;
  wire running_reg_1;
  wire s00_axi_aclk;
  wire [0:0]sel0;

  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[0]_i_1 
       (.I0(R[16]),
        .I1(p_reg[0]),
        .O(\cipher_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[0]_i_1__0 
       (.I0(p_0_in[0]),
        .I1(present_plaintext[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[10]_i_1 
       (.I0(R[26]),
        .I1(p_reg[10]),
        .O(p_2_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[10]_i_1__0 
       (.I0(p_0_in[10]),
        .I1(present_plaintext[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[11]_i_1 
       (.I0(R[27]),
        .I1(p_reg[11]),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[11]_i_1__0 
       (.I0(p_0_in[11]),
        .I1(present_plaintext[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[12]_i_1 
       (.I0(R[28]),
        .I1(p_reg[12]),
        .O(p_3_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[12]_i_1__0 
       (.I0(p_0_in[12]),
        .I1(present_plaintext[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[13]_i_1 
       (.I0(R[29]),
        .I1(p_reg[13]),
        .O(p_3_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[13]_i_1__0 
       (.I0(p_0_in[13]),
        .I1(present_plaintext[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[14]_i_1 
       (.I0(R[30]),
        .I1(p_reg[14]),
        .O(p_3_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[14]_i_1__0 
       (.I0(p_0_in[14]),
        .I1(present_plaintext[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[15]_i_1 
       (.I0(R[31]),
        .I1(p_reg[15]),
        .O(p_3_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[15]_i_1__0 
       (.I0(p_0_in[15]),
        .I1(present_plaintext[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[16]_i_1 
       (.I0(R[32]),
        .I1(p_reg[16]),
        .O(p_4_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[16]_i_1__0 
       (.I0(p_0_in[16]),
        .I1(present_plaintext[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[17]_i_1 
       (.I0(R[33]),
        .I1(p_reg[17]),
        .O(p_4_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[17]_i_1__0 
       (.I0(p_0_in[17]),
        .I1(present_plaintext[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[18]_i_1 
       (.I0(R[34]),
        .I1(p_reg[18]),
        .O(p_4_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[18]_i_1__0 
       (.I0(p_0_in[18]),
        .I1(present_plaintext[18]),
        .O(D[18]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[19]_i_1 
       (.I0(R[35]),
        .I1(p_reg[19]),
        .O(p_4_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[19]_i_1__0 
       (.I0(p_0_in[19]),
        .I1(present_plaintext[19]),
        .O(D[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[1]_i_1 
       (.I0(R[17]),
        .I1(p_reg[1]),
        .O(\cipher_reg[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[1]_i_1__0 
       (.I0(p_0_in[1]),
        .I1(present_plaintext[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[20]_i_1 
       (.I0(R[36]),
        .I1(p_reg[20]),
        .O(p_5_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[20]_i_1__0 
       (.I0(p_0_in[20]),
        .I1(present_plaintext[20]),
        .O(D[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[21]_i_1 
       (.I0(R[37]),
        .I1(p_reg[21]),
        .O(p_5_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[21]_i_1__0 
       (.I0(p_0_in[21]),
        .I1(present_plaintext[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[22]_i_1 
       (.I0(R[38]),
        .I1(p_reg[22]),
        .O(p_5_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[22]_i_1__0 
       (.I0(p_0_in[22]),
        .I1(present_plaintext[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[23]_i_1 
       (.I0(R[39]),
        .I1(p_reg[23]),
        .O(p_5_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[23]_i_1__0 
       (.I0(p_0_in[23]),
        .I1(present_plaintext[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[24]_i_1 
       (.I0(R[40]),
        .I1(p_reg[24]),
        .O(p_6_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[24]_i_1__0 
       (.I0(p_0_in[24]),
        .I1(present_plaintext[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[25]_i_1 
       (.I0(R[41]),
        .I1(p_reg[25]),
        .O(p_6_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[25]_i_1__0 
       (.I0(p_0_in[25]),
        .I1(present_plaintext[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[26]_i_1 
       (.I0(R[42]),
        .I1(p_reg[26]),
        .O(p_6_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[26]_i_1__0 
       (.I0(p_0_in[26]),
        .I1(present_plaintext[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[27]_i_1 
       (.I0(R[43]),
        .I1(p_reg[27]),
        .O(p_6_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[27]_i_1__0 
       (.I0(p_0_in[27]),
        .I1(present_plaintext[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[28]_i_1 
       (.I0(R[44]),
        .I1(p_reg[28]),
        .O(p_7_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[28]_i_1__0 
       (.I0(p_0_in[28]),
        .I1(present_plaintext[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[29]_i_1 
       (.I0(R[45]),
        .I1(p_reg[29]),
        .O(p_7_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[29]_i_1__0 
       (.I0(p_0_in[29]),
        .I1(present_plaintext[29]),
        .O(D[29]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[2]_i_1 
       (.I0(R[18]),
        .I1(p_reg[2]),
        .O(\cipher_reg[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[2]_i_1__0 
       (.I0(p_0_in[2]),
        .I1(present_plaintext[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[30]_i_1 
       (.I0(R[46]),
        .I1(p_reg[30]),
        .O(p_7_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[30]_i_1__0 
       (.I0(p_0_in[30]),
        .I1(present_plaintext[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[31]_i_1 
       (.I0(R[47]),
        .I1(p_reg[31]),
        .O(p_7_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[31]_i_1__0 
       (.I0(p_0_in[31]),
        .I1(present_plaintext[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[32]_i_1 
       (.I0(R[48]),
        .I1(p_reg[32]),
        .O(p_8_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[32]_i_1__0 
       (.I0(p_0_in[32]),
        .I1(present_plaintext[32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[33]_i_1 
       (.I0(R[49]),
        .I1(p_reg[33]),
        .O(p_8_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[33]_i_1__0 
       (.I0(p_0_in[33]),
        .I1(present_plaintext[33]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[34]_i_1 
       (.I0(R[50]),
        .I1(p_reg[34]),
        .O(p_8_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[34]_i_1__0 
       (.I0(p_0_in[34]),
        .I1(present_plaintext[34]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[35]_i_1 
       (.I0(R[51]),
        .I1(p_reg[35]),
        .O(p_8_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[35]_i_1__0 
       (.I0(p_0_in[35]),
        .I1(present_plaintext[35]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[36]_i_1 
       (.I0(R[52]),
        .I1(p_reg[36]),
        .O(p_9_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[36]_i_1__0 
       (.I0(p_0_in[36]),
        .I1(present_plaintext[36]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[37]_i_1 
       (.I0(R[53]),
        .I1(p_reg[37]),
        .O(p_9_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[37]_i_1__0 
       (.I0(p_0_in[37]),
        .I1(present_plaintext[37]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[38]_i_1 
       (.I0(R[54]),
        .I1(p_reg[38]),
        .O(p_9_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[38]_i_1__0 
       (.I0(p_0_in[38]),
        .I1(present_plaintext[38]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[39]_i_1 
       (.I0(R[55]),
        .I1(p_reg[39]),
        .O(p_9_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[39]_i_1__0 
       (.I0(p_0_in[39]),
        .I1(present_plaintext[39]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[3]_i_1 
       (.I0(R[19]),
        .I1(p_reg[3]),
        .O(\cipher_reg[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[3]_i_1__0 
       (.I0(p_0_in[3]),
        .I1(present_plaintext[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[40]_i_1 
       (.I0(R[56]),
        .I1(p_reg[40]),
        .O(p_10_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[40]_i_1__0 
       (.I0(p_0_in[40]),
        .I1(present_plaintext[40]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[41]_i_1 
       (.I0(R[57]),
        .I1(p_reg[41]),
        .O(p_10_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[41]_i_1__0 
       (.I0(p_0_in[41]),
        .I1(present_plaintext[41]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[42]_i_1 
       (.I0(R[58]),
        .I1(p_reg[42]),
        .O(p_10_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[42]_i_1__0 
       (.I0(p_0_in[42]),
        .I1(present_plaintext[42]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[43]_i_1 
       (.I0(R[59]),
        .I1(p_reg[43]),
        .O(p_10_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[43]_i_1__0 
       (.I0(p_0_in[43]),
        .I1(present_plaintext[43]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[44]_i_1 
       (.I0(R[60]),
        .I1(p_reg[44]),
        .O(p_11_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[44]_i_1__0 
       (.I0(p_0_in[44]),
        .I1(present_plaintext[44]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[45]_i_1 
       (.I0(R[61]),
        .I1(p_reg[45]),
        .O(p_11_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[45]_i_1__0 
       (.I0(p_0_in[45]),
        .I1(present_plaintext[45]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[46]_i_1 
       (.I0(R[62]),
        .I1(p_reg[46]),
        .O(p_11_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[46]_i_1__0 
       (.I0(p_0_in[46]),
        .I1(present_plaintext[46]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[47]_i_1 
       (.I0(R[63]),
        .I1(p_reg[47]),
        .O(p_11_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[47]_i_1__0 
       (.I0(p_0_in[47]),
        .I1(present_plaintext[47]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[48]_i_1 
       (.I0(R[64]),
        .I1(p_reg[48]),
        .O(p_12_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[48]_i_1__0 
       (.I0(p_0_in[48]),
        .I1(present_plaintext[48]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[49]_i_1 
       (.I0(R[65]),
        .I1(p_reg[49]),
        .O(p_12_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[49]_i_1__0 
       (.I0(p_0_in[49]),
        .I1(present_plaintext[49]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[4]_i_1 
       (.I0(R[20]),
        .I1(p_reg[4]),
        .O(p_1_in_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[4]_i_1__0 
       (.I0(p_0_in[4]),
        .I1(present_plaintext[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[50]_i_1 
       (.I0(R[66]),
        .I1(p_reg[50]),
        .O(p_12_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[50]_i_1__0 
       (.I0(p_0_in[50]),
        .I1(present_plaintext[50]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[51]_i_1 
       (.I0(R[67]),
        .I1(p_reg[51]),
        .O(p_12_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[51]_i_1__0 
       (.I0(p_0_in[51]),
        .I1(present_plaintext[51]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[52]_i_1 
       (.I0(R[68]),
        .I1(p_reg[52]),
        .O(p_13_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[52]_i_1__0 
       (.I0(p_0_in[52]),
        .I1(present_plaintext[52]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[53]_i_1 
       (.I0(R[69]),
        .I1(p_reg[53]),
        .O(p_13_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[53]_i_1__0 
       (.I0(p_0_in[53]),
        .I1(present_plaintext[53]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[54]_i_1 
       (.I0(R[70]),
        .I1(p_reg[54]),
        .O(p_13_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[54]_i_1__0 
       (.I0(p_0_in[54]),
        .I1(present_plaintext[54]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[55]_i_1 
       (.I0(R[71]),
        .I1(p_reg[55]),
        .O(p_13_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[55]_i_1__0 
       (.I0(p_0_in[55]),
        .I1(present_plaintext[55]),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[56]_i_1 
       (.I0(R[72]),
        .I1(p_reg[56]),
        .O(p_14_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[56]_i_1__0 
       (.I0(p_0_in[56]),
        .I1(present_plaintext[56]),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[57]_i_1 
       (.I0(R[73]),
        .I1(p_reg[57]),
        .O(p_14_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[57]_i_1__0 
       (.I0(p_0_in[57]),
        .I1(present_plaintext[57]),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[58]_i_1 
       (.I0(R[74]),
        .I1(p_reg[58]),
        .O(p_14_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[58]_i_1__0 
       (.I0(p_0_in[58]),
        .I1(present_plaintext[58]),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[59]_i_1 
       (.I0(R[75]),
        .I1(p_reg[59]),
        .O(p_14_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[59]_i_1__0 
       (.I0(p_0_in[59]),
        .I1(present_plaintext[59]),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[5]_i_1 
       (.I0(R[21]),
        .I1(p_reg[5]),
        .O(p_1_in_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[5]_i_1__0 
       (.I0(p_0_in[5]),
        .I1(present_plaintext[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[60]_i_1 
       (.I0(R[76]),
        .I1(p_reg[60]),
        .O(\cipher_reg[60]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[60]_i_1__0 
       (.I0(p_0_in[60]),
        .I1(present_plaintext[60]),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[61]_i_1 
       (.I0(R[77]),
        .I1(p_reg[61]),
        .O(\cipher_reg[61]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[61]_i_1__0 
       (.I0(p_0_in[61]),
        .I1(present_plaintext[61]),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[62]_i_1 
       (.I0(R[78]),
        .I1(p_reg[62]),
        .O(\cipher_reg[62]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[62]_i_1__0 
       (.I0(p_0_in[62]),
        .I1(present_plaintext[62]),
        .O(D[62]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cipher_reg[63]_i_1 
       (.I0(running_reg_0),
        .I1(round_counter[4]),
        .I2(round_counter[3]),
        .I3(round_counter[2]),
        .I4(round_counter[1]),
        .I5(round_counter[0]),
        .O(cipher_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \cipher_reg[63]_i_1__0 
       (.I0(\round_counter_reg[0]_0 ),
        .I1(pres_done),
        .O(done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[63]_i_2 
       (.I0(R[79]),
        .I1(p_reg[63]),
        .O(\cipher_reg[63]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[63]_i_2__0 
       (.I0(p_0_in[63]),
        .I1(present_plaintext[63]),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[6]_i_1 
       (.I0(R[22]),
        .I1(p_reg[6]),
        .O(p_1_in_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[6]_i_1__0 
       (.I0(p_0_in[6]),
        .I1(present_plaintext[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[7]_i_1 
       (.I0(R[23]),
        .I1(p_reg[7]),
        .O(p_1_in_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[7]_i_1__0 
       (.I0(p_0_in[7]),
        .I1(present_plaintext[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[8]_i_1 
       (.I0(R[24]),
        .I1(p_reg[8]),
        .O(p_2_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[8]_i_1__0 
       (.I0(p_0_in[8]),
        .I1(present_plaintext[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[9]_i_1 
       (.I0(R[25]),
        .I1(p_reg[9]),
        .O(p_2_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[9]_i_1__0 
       (.I0(p_0_in[9]),
        .I1(present_plaintext[9]),
        .O(D[9]));
  FDCE \cipher_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\cipher_reg[0]_i_1_n_0 ),
        .Q(p_0_in[0]));
  FDCE \cipher_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_2_in[2]),
        .Q(p_0_in[10]));
  FDCE \cipher_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_2_in[3]),
        .Q(p_0_in[11]));
  FDCE \cipher_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_3_in[0]),
        .Q(p_0_in[12]));
  FDCE \cipher_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_3_in[1]),
        .Q(p_0_in[13]));
  FDCE \cipher_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_3_in[2]),
        .Q(p_0_in[14]));
  FDCE \cipher_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_3_in[3]),
        .Q(p_0_in[15]));
  FDCE \cipher_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_4_in[0]),
        .Q(p_0_in[16]));
  FDCE \cipher_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_4_in[1]),
        .Q(p_0_in[17]));
  FDCE \cipher_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_4_in[2]),
        .Q(p_0_in[18]));
  FDCE \cipher_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_4_in[3]),
        .Q(p_0_in[19]));
  FDCE \cipher_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\cipher_reg[1]_i_1_n_0 ),
        .Q(p_0_in[1]));
  FDCE \cipher_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_5_in[0]),
        .Q(p_0_in[20]));
  FDCE \cipher_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_5_in[1]),
        .Q(p_0_in[21]));
  FDCE \cipher_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_5_in[2]),
        .Q(p_0_in[22]));
  FDCE \cipher_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_5_in[3]),
        .Q(p_0_in[23]));
  FDCE \cipher_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_6_in[0]),
        .Q(p_0_in[24]));
  FDCE \cipher_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_6_in[1]),
        .Q(p_0_in[25]));
  FDCE \cipher_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_6_in[2]),
        .Q(p_0_in[26]));
  FDCE \cipher_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_6_in[3]),
        .Q(p_0_in[27]));
  FDCE \cipher_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_7_in[0]),
        .Q(p_0_in[28]));
  FDCE \cipher_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_7_in[1]),
        .Q(p_0_in[29]));
  FDCE \cipher_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\cipher_reg[2]_i_1_n_0 ),
        .Q(p_0_in[2]));
  FDCE \cipher_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_7_in[2]),
        .Q(p_0_in[30]));
  FDCE \cipher_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_7_in[3]),
        .Q(p_0_in[31]));
  FDCE \cipher_reg_reg[32] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_8_in[0]),
        .Q(p_0_in[32]));
  FDCE \cipher_reg_reg[33] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_8_in[1]),
        .Q(p_0_in[33]));
  FDCE \cipher_reg_reg[34] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_8_in[2]),
        .Q(p_0_in[34]));
  FDCE \cipher_reg_reg[35] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_8_in[3]),
        .Q(p_0_in[35]));
  FDCE \cipher_reg_reg[36] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_9_in[0]),
        .Q(p_0_in[36]));
  FDCE \cipher_reg_reg[37] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_9_in[1]),
        .Q(p_0_in[37]));
  FDCE \cipher_reg_reg[38] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_9_in[2]),
        .Q(p_0_in[38]));
  FDCE \cipher_reg_reg[39] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_9_in[3]),
        .Q(p_0_in[39]));
  FDCE \cipher_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\cipher_reg[3]_i_1_n_0 ),
        .Q(p_0_in[3]));
  FDCE \cipher_reg_reg[40] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_10_in[0]),
        .Q(p_0_in[40]));
  FDCE \cipher_reg_reg[41] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_10_in[1]),
        .Q(p_0_in[41]));
  FDCE \cipher_reg_reg[42] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_10_in[2]),
        .Q(p_0_in[42]));
  FDCE \cipher_reg_reg[43] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_10_in[3]),
        .Q(p_0_in[43]));
  FDCE \cipher_reg_reg[44] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_11_in[0]),
        .Q(p_0_in[44]));
  FDCE \cipher_reg_reg[45] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_11_in[1]),
        .Q(p_0_in[45]));
  FDCE \cipher_reg_reg[46] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_11_in[2]),
        .Q(p_0_in[46]));
  FDCE \cipher_reg_reg[47] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_11_in[3]),
        .Q(p_0_in[47]));
  FDCE \cipher_reg_reg[48] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_12_in[0]),
        .Q(p_0_in[48]));
  FDCE \cipher_reg_reg[49] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_12_in[1]),
        .Q(p_0_in[49]));
  FDCE \cipher_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_1_in_0[0]),
        .Q(p_0_in[4]));
  FDCE \cipher_reg_reg[50] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_12_in[2]),
        .Q(p_0_in[50]));
  FDCE \cipher_reg_reg[51] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_12_in[3]),
        .Q(p_0_in[51]));
  FDCE \cipher_reg_reg[52] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_13_in[0]),
        .Q(p_0_in[52]));
  FDCE \cipher_reg_reg[53] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_13_in[1]),
        .Q(p_0_in[53]));
  FDCE \cipher_reg_reg[54] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_13_in[2]),
        .Q(p_0_in[54]));
  FDCE \cipher_reg_reg[55] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_13_in[3]),
        .Q(p_0_in[55]));
  FDCE \cipher_reg_reg[56] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_14_in[0]),
        .Q(p_0_in[56]));
  FDCE \cipher_reg_reg[57] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_14_in[1]),
        .Q(p_0_in[57]));
  FDCE \cipher_reg_reg[58] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_14_in[2]),
        .Q(p_0_in[58]));
  FDCE \cipher_reg_reg[59] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_14_in[3]),
        .Q(p_0_in[59]));
  FDCE \cipher_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_1_in_0[1]),
        .Q(p_0_in[5]));
  FDCE \cipher_reg_reg[60] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\cipher_reg[60]_i_1_n_0 ),
        .Q(p_0_in[60]));
  FDCE \cipher_reg_reg[61] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\cipher_reg[61]_i_1_n_0 ),
        .Q(p_0_in[61]));
  FDCE \cipher_reg_reg[62] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\cipher_reg[62]_i_1_n_0 ),
        .Q(p_0_in[62]));
  FDCE \cipher_reg_reg[63] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\cipher_reg[63]_i_2_n_0 ),
        .Q(p_0_in[63]));
  FDCE \cipher_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_1_in_0[2]),
        .Q(p_0_in[6]));
  FDCE \cipher_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_1_in_0[3]),
        .Q(p_0_in[7]));
  FDCE \cipher_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_2_in[0]),
        .Q(p_0_in[8]));
  FDCE \cipher_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cipher_reg),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_2_in[1]),
        .Q(p_0_in[9]));
  FDCE done_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(done_reg_reg_0),
        .Q(pres_done));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[0]_i_1 
       (.I0(present_key[0]),
        .I1(R[19]),
        .I2(pres_kvalid),
        .O(\key_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[10]_i_1 
       (.I0(present_key[10]),
        .I1(R[29]),
        .I2(pres_kvalid),
        .O(\key_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[11]_i_1 
       (.I0(present_key[11]),
        .I1(R[30]),
        .I2(pres_kvalid),
        .O(\key_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[12]_i_1 
       (.I0(present_key[12]),
        .I1(R[31]),
        .I2(pres_kvalid),
        .O(\key_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[13]_i_1 
       (.I0(present_key[13]),
        .I1(R[32]),
        .I2(pres_kvalid),
        .O(\key_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[14]_i_1 
       (.I0(present_key[14]),
        .I1(R[33]),
        .I2(pres_kvalid),
        .O(\key_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAC3)) 
    \key_reg[15]_i_1 
       (.I0(present_key[15]),
        .I1(round_counter[0]),
        .I2(R[34]),
        .I3(pres_kvalid),
        .O(\key_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    \key_reg[16]_i_1 
       (.I0(present_key[16]),
        .I1(round_counter[1]),
        .I2(round_counter[0]),
        .I3(R[35]),
        .I4(pres_kvalid),
        .O(\key_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC3333CCC)) 
    \key_reg[17]_i_1 
       (.I0(present_key[17]),
        .I1(round_counter[2]),
        .I2(round_counter[1]),
        .I3(round_counter[0]),
        .I4(R[36]),
        .I5(pres_kvalid),
        .O(\key_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA33C3CC3C)) 
    \key_reg[18]_i_1 
       (.I0(present_key[18]),
        .I1(round_counter[3]),
        .I2(round_counter[2]),
        .I3(\key_reg[18]_i_2_n_0 ),
        .I4(R[37]),
        .I5(pres_kvalid),
        .O(\key_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \key_reg[18]_i_2 
       (.I0(round_counter[1]),
        .I1(round_counter[0]),
        .O(\key_reg[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \key_reg[19]_i_1 
       (.I0(present_key[19]),
        .I1(plusOp__6),
        .I2(R[38]),
        .I3(pres_kvalid),
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
        .O(plusOp__6));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[1]_i_1 
       (.I0(present_key[1]),
        .I1(R[20]),
        .I2(pres_kvalid),
        .O(\key_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[20]_i_1 
       (.I0(present_key[20]),
        .I1(R[39]),
        .I2(pres_kvalid),
        .O(\key_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[21]_i_1 
       (.I0(present_key[21]),
        .I1(R[40]),
        .I2(pres_kvalid),
        .O(\key_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[22]_i_1 
       (.I0(present_key[22]),
        .I1(R[41]),
        .I2(pres_kvalid),
        .O(\key_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[23]_i_1 
       (.I0(present_key[23]),
        .I1(R[42]),
        .I2(pres_kvalid),
        .O(\key_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[24]_i_1 
       (.I0(present_key[24]),
        .I1(R[43]),
        .I2(pres_kvalid),
        .O(\key_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[25]_i_1 
       (.I0(present_key[25]),
        .I1(R[44]),
        .I2(pres_kvalid),
        .O(\key_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[26]_i_1 
       (.I0(present_key[26]),
        .I1(R[45]),
        .I2(pres_kvalid),
        .O(\key_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[27]_i_1 
       (.I0(present_key[27]),
        .I1(R[46]),
        .I2(pres_kvalid),
        .O(\key_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[28]_i_1 
       (.I0(present_key[28]),
        .I1(R[47]),
        .I2(pres_kvalid),
        .O(\key_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[29]_i_1 
       (.I0(present_key[29]),
        .I1(R[48]),
        .I2(pres_kvalid),
        .O(\key_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[2]_i_1 
       (.I0(present_key[2]),
        .I1(R[21]),
        .I2(pres_kvalid),
        .O(\key_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[30]_i_1 
       (.I0(present_key[30]),
        .I1(R[49]),
        .I2(pres_kvalid),
        .O(\key_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[31]_i_1 
       (.I0(present_key[31]),
        .I1(R[50]),
        .I2(pres_kvalid),
        .O(\key_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[32]_i_1 
       (.I0(present_key[32]),
        .I1(R[51]),
        .I2(pres_kvalid),
        .O(\key_reg[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[33]_i_1 
       (.I0(present_key[33]),
        .I1(R[52]),
        .I2(pres_kvalid),
        .O(\key_reg[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[34]_i_1 
       (.I0(present_key[34]),
        .I1(R[53]),
        .I2(pres_kvalid),
        .O(\key_reg[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[35]_i_1 
       (.I0(present_key[35]),
        .I1(R[54]),
        .I2(pres_kvalid),
        .O(\key_reg[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[36]_i_1 
       (.I0(present_key[36]),
        .I1(R[55]),
        .I2(pres_kvalid),
        .O(\key_reg[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[37]_i_1 
       (.I0(present_key[37]),
        .I1(R[56]),
        .I2(pres_kvalid),
        .O(\key_reg[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[38]_i_1 
       (.I0(present_key[38]),
        .I1(R[57]),
        .I2(pres_kvalid),
        .O(\key_reg[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[39]_i_1 
       (.I0(present_key[39]),
        .I1(R[58]),
        .I2(pres_kvalid),
        .O(\key_reg[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[3]_i_1 
       (.I0(present_key[3]),
        .I1(R[22]),
        .I2(pres_kvalid),
        .O(\key_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[40]_i_1 
       (.I0(present_key[40]),
        .I1(R[59]),
        .I2(pres_kvalid),
        .O(\key_reg[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[41]_i_1 
       (.I0(present_key[41]),
        .I1(R[60]),
        .I2(pres_kvalid),
        .O(\key_reg[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[42]_i_1 
       (.I0(present_key[42]),
        .I1(R[61]),
        .I2(pres_kvalid),
        .O(\key_reg[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[43]_i_1 
       (.I0(present_key[43]),
        .I1(R[62]),
        .I2(pres_kvalid),
        .O(\key_reg[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[44]_i_1 
       (.I0(present_key[44]),
        .I1(R[63]),
        .I2(pres_kvalid),
        .O(\key_reg[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[45]_i_1 
       (.I0(present_key[45]),
        .I1(R[64]),
        .I2(pres_kvalid),
        .O(\key_reg[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[46]_i_1 
       (.I0(present_key[46]),
        .I1(R[65]),
        .I2(pres_kvalid),
        .O(\key_reg[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[47]_i_1 
       (.I0(present_key[47]),
        .I1(R[66]),
        .I2(pres_kvalid),
        .O(\key_reg[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[48]_i_1 
       (.I0(present_key[48]),
        .I1(R[67]),
        .I2(pres_kvalid),
        .O(\key_reg[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[49]_i_1 
       (.I0(present_key[49]),
        .I1(R[68]),
        .I2(pres_kvalid),
        .O(\key_reg[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[4]_i_1 
       (.I0(present_key[4]),
        .I1(R[23]),
        .I2(pres_kvalid),
        .O(\key_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[50]_i_1 
       (.I0(present_key[50]),
        .I1(R[69]),
        .I2(pres_kvalid),
        .O(\key_reg[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[51]_i_1 
       (.I0(present_key[51]),
        .I1(R[70]),
        .I2(pres_kvalid),
        .O(\key_reg[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[52]_i_1 
       (.I0(present_key[52]),
        .I1(R[71]),
        .I2(pres_kvalid),
        .O(\key_reg[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[53]_i_1 
       (.I0(present_key[53]),
        .I1(R[72]),
        .I2(pres_kvalid),
        .O(\key_reg[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[54]_i_1 
       (.I0(present_key[54]),
        .I1(R[73]),
        .I2(pres_kvalid),
        .O(\key_reg[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[55]_i_1 
       (.I0(present_key[55]),
        .I1(R[74]),
        .I2(pres_kvalid),
        .O(\key_reg[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[56]_i_1 
       (.I0(present_key[56]),
        .I1(R[75]),
        .I2(pres_kvalid),
        .O(\key_reg[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[57]_i_1 
       (.I0(present_key[57]),
        .I1(R[76]),
        .I2(pres_kvalid),
        .O(\key_reg[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[58]_i_1 
       (.I0(present_key[58]),
        .I1(R[77]),
        .I2(pres_kvalid),
        .O(\key_reg[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[59]_i_1 
       (.I0(present_key[59]),
        .I1(R[78]),
        .I2(pres_kvalid),
        .O(\key_reg[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[5]_i_1 
       (.I0(present_key[5]),
        .I1(R[24]),
        .I2(pres_kvalid),
        .O(\key_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[60]_i_1 
       (.I0(present_key[60]),
        .I1(R[79]),
        .I2(pres_kvalid),
        .O(\key_reg[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[61]_i_1 
       (.I0(present_key[61]),
        .I1(\key_reg_reg_n_0_[0] ),
        .I2(pres_kvalid),
        .O(\key_reg[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[62]_i_1 
       (.I0(present_key[62]),
        .I1(\key_reg_reg_n_0_[1] ),
        .I2(pres_kvalid),
        .O(\key_reg[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[63]_i_1 
       (.I0(present_key[63]),
        .I1(\key_reg_reg_n_0_[2] ),
        .I2(pres_kvalid),
        .O(\key_reg[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[64]_i_1 
       (.I0(present_key[64]),
        .I1(\key_reg_reg_n_0_[3] ),
        .I2(pres_kvalid),
        .O(\key_reg[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[65]_i_1 
       (.I0(present_key[65]),
        .I1(\key_reg_reg_n_0_[4] ),
        .I2(pres_kvalid),
        .O(\key_reg[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[66]_i_1 
       (.I0(present_key[66]),
        .I1(\key_reg_reg_n_0_[5] ),
        .I2(pres_kvalid),
        .O(\key_reg[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[67]_i_1 
       (.I0(present_key[67]),
        .I1(\key_reg_reg_n_0_[6] ),
        .I2(pres_kvalid),
        .O(\key_reg[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[68]_i_1 
       (.I0(present_key[68]),
        .I1(\key_reg_reg_n_0_[7] ),
        .I2(pres_kvalid),
        .O(\key_reg[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[69]_i_1 
       (.I0(present_key[69]),
        .I1(\key_reg_reg_n_0_[8] ),
        .I2(pres_kvalid),
        .O(\key_reg[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[6]_i_1 
       (.I0(present_key[6]),
        .I1(R[25]),
        .I2(pres_kvalid),
        .O(\key_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[70]_i_1 
       (.I0(present_key[70]),
        .I1(\key_reg_reg_n_0_[9] ),
        .I2(pres_kvalid),
        .O(\key_reg[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[71]_i_1 
       (.I0(present_key[71]),
        .I1(\key_reg_reg_n_0_[10] ),
        .I2(pres_kvalid),
        .O(\key_reg[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[72]_i_1 
       (.I0(present_key[72]),
        .I1(\key_reg_reg_n_0_[11] ),
        .I2(pres_kvalid),
        .O(\key_reg[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[73]_i_1 
       (.I0(present_key[73]),
        .I1(\key_reg_reg_n_0_[12] ),
        .I2(pres_kvalid),
        .O(\key_reg[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[74]_i_1 
       (.I0(present_key[74]),
        .I1(\key_reg_reg_n_0_[13] ),
        .I2(pres_kvalid),
        .O(\key_reg[74]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[75]_i_1 
       (.I0(present_key[75]),
        .I1(\key_reg_reg_n_0_[14] ),
        .I2(pres_kvalid),
        .O(\key_reg[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C33C3CC)) 
    \key_reg[76]_i_1 
       (.I0(present_key[76]),
        .I1(R[18]),
        .I2(R[16]),
        .I3(R[17]),
        .I4(sel0),
        .I5(pres_kvalid),
        .O(\key_reg[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC33FC0CC)) 
    \key_reg[77]_i_1 
       (.I0(present_key[77]),
        .I1(R[18]),
        .I2(sel0),
        .I3(R[17]),
        .I4(R[16]),
        .I5(pres_kvalid),
        .O(\key_reg[77]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA300FCFC3)) 
    \key_reg[78]_i_1 
       (.I0(present_key[78]),
        .I1(R[18]),
        .I2(R[17]),
        .I3(sel0),
        .I4(R[16]),
        .I5(pres_kvalid),
        .O(\key_reg[78]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \key_reg[79]_i_1 
       (.I0(pres_kvalid),
        .I1(running_reg_0),
        .O(\key_reg[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3F0C3C33)) 
    \key_reg[79]_i_2 
       (.I0(present_key[79]),
        .I1(R[18]),
        .I2(R[17]),
        .I3(R[16]),
        .I4(sel0),
        .I5(pres_kvalid),
        .O(\key_reg[79]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[7]_i_1 
       (.I0(present_key[7]),
        .I1(R[26]),
        .I2(pres_kvalid),
        .O(\key_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[8]_i_1 
       (.I0(present_key[8]),
        .I1(R[27]),
        .I2(pres_kvalid),
        .O(\key_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \key_reg[9]_i_1 
       (.I0(present_key[9]),
        .I1(R[28]),
        .I2(pres_kvalid),
        .O(\key_reg[9]_i_1_n_0 ));
  FDCE \key_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[0]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[0] ));
  FDCE \key_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[10]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[10] ));
  FDCE \key_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[11]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[11] ));
  FDCE \key_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[12]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[12] ));
  FDCE \key_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[13]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[13] ));
  FDCE \key_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[14]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[14] ));
  FDCE \key_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[15]_i_1_n_0 ),
        .Q(sel0));
  FDCE \key_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[16]_i_1_n_0 ),
        .Q(R[16]));
  FDCE \key_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[17]_i_1_n_0 ),
        .Q(R[17]));
  FDCE \key_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[18]_i_1_n_0 ),
        .Q(R[18]));
  FDCE \key_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[19]_i_1_n_0 ),
        .Q(R[19]));
  FDCE \key_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[1]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[1] ));
  FDCE \key_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[20]_i_1_n_0 ),
        .Q(R[20]));
  FDCE \key_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[21]_i_1_n_0 ),
        .Q(R[21]));
  FDCE \key_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[22]_i_1_n_0 ),
        .Q(R[22]));
  FDCE \key_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[23]_i_1_n_0 ),
        .Q(R[23]));
  FDCE \key_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[24]_i_1_n_0 ),
        .Q(R[24]));
  FDCE \key_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[25]_i_1_n_0 ),
        .Q(R[25]));
  FDCE \key_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[26]_i_1_n_0 ),
        .Q(R[26]));
  FDCE \key_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[27]_i_1_n_0 ),
        .Q(R[27]));
  FDCE \key_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[28]_i_1_n_0 ),
        .Q(R[28]));
  FDCE \key_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[29]_i_1_n_0 ),
        .Q(R[29]));
  FDCE \key_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[2]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[2] ));
  FDCE \key_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[30]_i_1_n_0 ),
        .Q(R[30]));
  FDCE \key_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[31]_i_1_n_0 ),
        .Q(R[31]));
  FDCE \key_reg_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[32]_i_1_n_0 ),
        .Q(R[32]));
  FDCE \key_reg_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[33]_i_1_n_0 ),
        .Q(R[33]));
  FDCE \key_reg_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[34]_i_1_n_0 ),
        .Q(R[34]));
  FDCE \key_reg_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[35]_i_1_n_0 ),
        .Q(R[35]));
  FDCE \key_reg_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[36]_i_1_n_0 ),
        .Q(R[36]));
  FDCE \key_reg_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[37]_i_1_n_0 ),
        .Q(R[37]));
  FDCE \key_reg_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[38]_i_1_n_0 ),
        .Q(R[38]));
  FDCE \key_reg_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[39]_i_1_n_0 ),
        .Q(R[39]));
  FDCE \key_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[3]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[3] ));
  FDCE \key_reg_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[40]_i_1_n_0 ),
        .Q(R[40]));
  FDCE \key_reg_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[41]_i_1_n_0 ),
        .Q(R[41]));
  FDCE \key_reg_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[42]_i_1_n_0 ),
        .Q(R[42]));
  FDCE \key_reg_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[43]_i_1_n_0 ),
        .Q(R[43]));
  FDCE \key_reg_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[44]_i_1_n_0 ),
        .Q(R[44]));
  FDCE \key_reg_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[45]_i_1_n_0 ),
        .Q(R[45]));
  FDCE \key_reg_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[46]_i_1_n_0 ),
        .Q(R[46]));
  FDCE \key_reg_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[47]_i_1_n_0 ),
        .Q(R[47]));
  FDCE \key_reg_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[48]_i_1_n_0 ),
        .Q(R[48]));
  FDCE \key_reg_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[49]_i_1_n_0 ),
        .Q(R[49]));
  FDCE \key_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[4]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[4] ));
  FDCE \key_reg_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[50]_i_1_n_0 ),
        .Q(R[50]));
  FDCE \key_reg_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[51]_i_1_n_0 ),
        .Q(R[51]));
  FDCE \key_reg_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[52]_i_1_n_0 ),
        .Q(R[52]));
  FDCE \key_reg_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[53]_i_1_n_0 ),
        .Q(R[53]));
  FDCE \key_reg_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[54]_i_1_n_0 ),
        .Q(R[54]));
  FDCE \key_reg_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[55]_i_1_n_0 ),
        .Q(R[55]));
  FDCE \key_reg_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[56]_i_1_n_0 ),
        .Q(R[56]));
  FDCE \key_reg_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[57]_i_1_n_0 ),
        .Q(R[57]));
  FDCE \key_reg_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[58]_i_1_n_0 ),
        .Q(R[58]));
  FDCE \key_reg_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[59]_i_1_n_0 ),
        .Q(R[59]));
  FDCE \key_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[5]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[5] ));
  FDCE \key_reg_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[60]_i_1_n_0 ),
        .Q(R[60]));
  FDCE \key_reg_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[61]_i_1_n_0 ),
        .Q(R[61]));
  FDCE \key_reg_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[62]_i_1_n_0 ),
        .Q(R[62]));
  FDCE \key_reg_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[63]_i_1_n_0 ),
        .Q(R[63]));
  FDCE \key_reg_reg[64] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[64]_i_1_n_0 ),
        .Q(R[64]));
  FDCE \key_reg_reg[65] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[65]_i_1_n_0 ),
        .Q(R[65]));
  FDCE \key_reg_reg[66] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[66]_i_1_n_0 ),
        .Q(R[66]));
  FDCE \key_reg_reg[67] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[67]_i_1_n_0 ),
        .Q(R[67]));
  FDCE \key_reg_reg[68] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[68]_i_1_n_0 ),
        .Q(R[68]));
  FDCE \key_reg_reg[69] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[69]_i_1_n_0 ),
        .Q(R[69]));
  FDCE \key_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[6]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[6] ));
  FDCE \key_reg_reg[70] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[70]_i_1_n_0 ),
        .Q(R[70]));
  FDCE \key_reg_reg[71] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[71]_i_1_n_0 ),
        .Q(R[71]));
  FDCE \key_reg_reg[72] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[72]_i_1_n_0 ),
        .Q(R[72]));
  FDCE \key_reg_reg[73] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[73]_i_1_n_0 ),
        .Q(R[73]));
  FDCE \key_reg_reg[74] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[74]_i_1_n_0 ),
        .Q(R[74]));
  FDCE \key_reg_reg[75] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[75]_i_1_n_0 ),
        .Q(R[75]));
  FDCE \key_reg_reg[76] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[76]_i_1_n_0 ),
        .Q(R[76]));
  FDCE \key_reg_reg[77] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[77]_i_1_n_0 ),
        .Q(R[77]));
  FDCE \key_reg_reg[78] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[78]_i_1_n_0 ),
        .Q(R[78]));
  FDCE \key_reg_reg[79] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[79]_i_2_n_0 ),
        .Q(R[79]));
  FDCE \key_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[7]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[7] ));
  FDCE \key_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[8]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[8] ));
  FDCE \key_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\key_reg[79]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\key_reg[9]_i_1_n_0 ),
        .Q(\key_reg_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[0]_i_1 
       (.I0(counter_reg[0]),
        .I1(pres_pvalid),
        .I2(\cipher_reg[3]_i_1_n_0 ),
        .I3(\cipher_reg[1]_i_1_n_0 ),
        .I4(\cipher_reg[2]_i_1_n_0 ),
        .I5(\cipher_reg[0]_i_1_n_0 ),
        .O(\p_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[10]_i_1 
       (.I0(counter_reg[10]),
        .I1(pres_pvalid),
        .I2(p_10_in[3]),
        .I3(p_10_in[1]),
        .I4(p_10_in[2]),
        .I5(p_10_in[0]),
        .O(\p_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[11]_i_1 
       (.I0(counter_reg[11]),
        .I1(pres_pvalid),
        .I2(p_11_in[3]),
        .I3(p_11_in[1]),
        .I4(p_11_in[2]),
        .I5(p_11_in[0]),
        .O(\p_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[12]_i_1 
       (.I0(counter_reg[12]),
        .I1(pres_pvalid),
        .I2(p_12_in[3]),
        .I3(p_12_in[1]),
        .I4(p_12_in[2]),
        .I5(p_12_in[0]),
        .O(\p_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[13]_i_1 
       (.I0(counter_reg[13]),
        .I1(pres_pvalid),
        .I2(p_13_in[3]),
        .I3(p_13_in[1]),
        .I4(p_13_in[2]),
        .I5(p_13_in[0]),
        .O(\p_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[14]_i_1 
       (.I0(counter_reg[14]),
        .I1(pres_pvalid),
        .I2(p_14_in[3]),
        .I3(p_14_in[1]),
        .I4(p_14_in[2]),
        .I5(p_14_in[0]),
        .O(\p_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[15]_i_1 
       (.I0(counter_reg[15]),
        .I1(pres_pvalid),
        .I2(\cipher_reg[63]_i_2_n_0 ),
        .I3(\cipher_reg[61]_i_1_n_0 ),
        .I4(\cipher_reg[62]_i_1_n_0 ),
        .I5(\cipher_reg[60]_i_1_n_0 ),
        .O(\p_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[16]_i_1 
       (.I0(counter_reg[16]),
        .I1(pres_pvalid),
        .I2(\cipher_reg[3]_i_1_n_0 ),
        .I3(\cipher_reg[0]_i_1_n_0 ),
        .I4(\cipher_reg[2]_i_1_n_0 ),
        .I5(\cipher_reg[1]_i_1_n_0 ),
        .O(\p_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[17]_i_1 
       (.I0(counter_reg[17]),
        .I1(pres_pvalid),
        .I2(p_1_in_0[3]),
        .I3(p_1_in_0[0]),
        .I4(p_1_in_0[2]),
        .I5(p_1_in_0[1]),
        .O(\p_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[18]_i_1 
       (.I0(counter_reg[18]),
        .I1(pres_pvalid),
        .I2(p_2_in[3]),
        .I3(p_2_in[0]),
        .I4(p_2_in[2]),
        .I5(p_2_in[1]),
        .O(\p_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[19]_i_1 
       (.I0(counter_reg[19]),
        .I1(pres_pvalid),
        .I2(p_3_in[3]),
        .I3(p_3_in[0]),
        .I4(p_3_in[2]),
        .I5(p_3_in[1]),
        .O(\p_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[1]_i_1 
       (.I0(counter_reg[1]),
        .I1(pres_pvalid),
        .I2(p_1_in_0[3]),
        .I3(p_1_in_0[1]),
        .I4(p_1_in_0[2]),
        .I5(p_1_in_0[0]),
        .O(\p_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[20]_i_1 
       (.I0(counter_reg[20]),
        .I1(pres_pvalid),
        .I2(p_4_in[3]),
        .I3(p_4_in[0]),
        .I4(p_4_in[2]),
        .I5(p_4_in[1]),
        .O(\p_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[21]_i_1 
       (.I0(counter_reg[21]),
        .I1(pres_pvalid),
        .I2(p_5_in[3]),
        .I3(p_5_in[0]),
        .I4(p_5_in[2]),
        .I5(p_5_in[1]),
        .O(\p_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[22]_i_1 
       (.I0(counter_reg[22]),
        .I1(pres_pvalid),
        .I2(p_6_in[3]),
        .I3(p_6_in[0]),
        .I4(p_6_in[2]),
        .I5(p_6_in[1]),
        .O(\p_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[23]_i_1 
       (.I0(counter_reg[23]),
        .I1(pres_pvalid),
        .I2(p_7_in[3]),
        .I3(p_7_in[0]),
        .I4(p_7_in[2]),
        .I5(p_7_in[1]),
        .O(\p_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[24]_i_1 
       (.I0(counter_reg[24]),
        .I1(pres_pvalid),
        .I2(p_8_in[3]),
        .I3(p_8_in[0]),
        .I4(p_8_in[2]),
        .I5(p_8_in[1]),
        .O(\p_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[25]_i_1 
       (.I0(counter_reg[25]),
        .I1(pres_pvalid),
        .I2(p_9_in[3]),
        .I3(p_9_in[0]),
        .I4(p_9_in[2]),
        .I5(p_9_in[1]),
        .O(\p_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[26]_i_1 
       (.I0(counter_reg[26]),
        .I1(pres_pvalid),
        .I2(p_10_in[3]),
        .I3(p_10_in[0]),
        .I4(p_10_in[2]),
        .I5(p_10_in[1]),
        .O(\p_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[27]_i_1 
       (.I0(counter_reg[27]),
        .I1(pres_pvalid),
        .I2(p_11_in[3]),
        .I3(p_11_in[0]),
        .I4(p_11_in[2]),
        .I5(p_11_in[1]),
        .O(\p_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[28]_i_1 
       (.I0(counter_reg[28]),
        .I1(pres_pvalid),
        .I2(p_12_in[3]),
        .I3(p_12_in[0]),
        .I4(p_12_in[2]),
        .I5(p_12_in[1]),
        .O(\p_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[29]_i_1 
       (.I0(counter_reg[29]),
        .I1(pres_pvalid),
        .I2(p_13_in[3]),
        .I3(p_13_in[0]),
        .I4(p_13_in[2]),
        .I5(p_13_in[1]),
        .O(\p_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[2]_i_1 
       (.I0(counter_reg[2]),
        .I1(pres_pvalid),
        .I2(p_2_in[3]),
        .I3(p_2_in[1]),
        .I4(p_2_in[2]),
        .I5(p_2_in[0]),
        .O(\p_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[30]_i_1 
       (.I0(counter_reg[30]),
        .I1(pres_pvalid),
        .I2(p_14_in[3]),
        .I3(p_14_in[0]),
        .I4(p_14_in[2]),
        .I5(p_14_in[1]),
        .O(\p_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BBBB888B8B8)) 
    \p_reg[31]_i_1 
       (.I0(counter_reg[31]),
        .I1(pres_pvalid),
        .I2(\cipher_reg[63]_i_2_n_0 ),
        .I3(\cipher_reg[60]_i_1_n_0 ),
        .I4(\cipher_reg[62]_i_1_n_0 ),
        .I5(\cipher_reg[61]_i_1_n_0 ),
        .O(\p_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[32]_i_1 
       (.I0(Q[0]),
        .I1(pres_pvalid),
        .I2(\cipher_reg[3]_i_1_n_0 ),
        .I3(\cipher_reg[2]_i_1_n_0 ),
        .I4(\cipher_reg[0]_i_1_n_0 ),
        .I5(\cipher_reg[1]_i_1_n_0 ),
        .O(\p_reg[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[33]_i_1 
       (.I0(Q[1]),
        .I1(pres_pvalid),
        .I2(p_1_in_0[3]),
        .I3(p_1_in_0[2]),
        .I4(p_1_in_0[0]),
        .I5(p_1_in_0[1]),
        .O(\p_reg[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[34]_i_1 
       (.I0(Q[2]),
        .I1(pres_pvalid),
        .I2(p_2_in[3]),
        .I3(p_2_in[2]),
        .I4(p_2_in[0]),
        .I5(p_2_in[1]),
        .O(\p_reg[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[35]_i_1 
       (.I0(Q[3]),
        .I1(pres_pvalid),
        .I2(p_3_in[3]),
        .I3(p_3_in[2]),
        .I4(p_3_in[0]),
        .I5(p_3_in[1]),
        .O(\p_reg[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[36]_i_1 
       (.I0(Q[4]),
        .I1(pres_pvalid),
        .I2(p_4_in[3]),
        .I3(p_4_in[2]),
        .I4(p_4_in[0]),
        .I5(p_4_in[1]),
        .O(\p_reg[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[37]_i_1 
       (.I0(Q[5]),
        .I1(pres_pvalid),
        .I2(p_5_in[3]),
        .I3(p_5_in[2]),
        .I4(p_5_in[0]),
        .I5(p_5_in[1]),
        .O(\p_reg[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[38]_i_1 
       (.I0(Q[6]),
        .I1(pres_pvalid),
        .I2(p_6_in[3]),
        .I3(p_6_in[2]),
        .I4(p_6_in[0]),
        .I5(p_6_in[1]),
        .O(\p_reg[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[39]_i_1 
       (.I0(Q[7]),
        .I1(pres_pvalid),
        .I2(p_7_in[3]),
        .I3(p_7_in[2]),
        .I4(p_7_in[0]),
        .I5(p_7_in[1]),
        .O(\p_reg[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[3]_i_1 
       (.I0(counter_reg[3]),
        .I1(pres_pvalid),
        .I2(p_3_in[3]),
        .I3(p_3_in[1]),
        .I4(p_3_in[2]),
        .I5(p_3_in[0]),
        .O(\p_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[40]_i_1 
       (.I0(Q[8]),
        .I1(pres_pvalid),
        .I2(p_8_in[3]),
        .I3(p_8_in[2]),
        .I4(p_8_in[0]),
        .I5(p_8_in[1]),
        .O(\p_reg[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[41]_i_1 
       (.I0(Q[9]),
        .I1(pres_pvalid),
        .I2(p_9_in[3]),
        .I3(p_9_in[2]),
        .I4(p_9_in[0]),
        .I5(p_9_in[1]),
        .O(\p_reg[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[42]_i_1 
       (.I0(Q[10]),
        .I1(pres_pvalid),
        .I2(p_10_in[3]),
        .I3(p_10_in[2]),
        .I4(p_10_in[0]),
        .I5(p_10_in[1]),
        .O(\p_reg[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[43]_i_1 
       (.I0(Q[11]),
        .I1(pres_pvalid),
        .I2(p_11_in[3]),
        .I3(p_11_in[2]),
        .I4(p_11_in[0]),
        .I5(p_11_in[1]),
        .O(\p_reg[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[44]_i_1 
       (.I0(Q[12]),
        .I1(pres_pvalid),
        .I2(p_12_in[3]),
        .I3(p_12_in[2]),
        .I4(p_12_in[0]),
        .I5(p_12_in[1]),
        .O(\p_reg[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[45]_i_1 
       (.I0(Q[13]),
        .I1(pres_pvalid),
        .I2(p_13_in[3]),
        .I3(p_13_in[2]),
        .I4(p_13_in[0]),
        .I5(p_13_in[1]),
        .O(\p_reg[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[46]_i_1 
       (.I0(Q[14]),
        .I1(pres_pvalid),
        .I2(p_14_in[3]),
        .I3(p_14_in[2]),
        .I4(p_14_in[0]),
        .I5(p_14_in[1]),
        .O(\p_reg[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BBB8BBB88B)) 
    \p_reg[47]_i_1 
       (.I0(Q[15]),
        .I1(pres_pvalid),
        .I2(\cipher_reg[63]_i_2_n_0 ),
        .I3(\cipher_reg[62]_i_1_n_0 ),
        .I4(\cipher_reg[60]_i_1_n_0 ),
        .I5(\cipher_reg[61]_i_1_n_0 ),
        .O(\p_reg[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[48]_i_1 
       (.I0(Q[16]),
        .I1(pres_pvalid),
        .I2(\cipher_reg[3]_i_1_n_0 ),
        .I3(\cipher_reg[2]_i_1_n_0 ),
        .I4(\cipher_reg[1]_i_1_n_0 ),
        .I5(\cipher_reg[0]_i_1_n_0 ),
        .O(\p_reg[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[49]_i_1 
       (.I0(Q[17]),
        .I1(pres_pvalid),
        .I2(p_1_in_0[3]),
        .I3(p_1_in_0[2]),
        .I4(p_1_in_0[1]),
        .I5(p_1_in_0[0]),
        .O(\p_reg[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[4]_i_1 
       (.I0(counter_reg[4]),
        .I1(pres_pvalid),
        .I2(p_4_in[3]),
        .I3(p_4_in[1]),
        .I4(p_4_in[2]),
        .I5(p_4_in[0]),
        .O(\p_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[50]_i_1 
       (.I0(Q[18]),
        .I1(pres_pvalid),
        .I2(p_2_in[3]),
        .I3(p_2_in[2]),
        .I4(p_2_in[1]),
        .I5(p_2_in[0]),
        .O(\p_reg[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[51]_i_1 
       (.I0(Q[19]),
        .I1(pres_pvalid),
        .I2(p_3_in[3]),
        .I3(p_3_in[2]),
        .I4(p_3_in[1]),
        .I5(p_3_in[0]),
        .O(\p_reg[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[52]_i_1 
       (.I0(Q[20]),
        .I1(pres_pvalid),
        .I2(p_4_in[3]),
        .I3(p_4_in[2]),
        .I4(p_4_in[1]),
        .I5(p_4_in[0]),
        .O(\p_reg[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[53]_i_1 
       (.I0(Q[21]),
        .I1(pres_pvalid),
        .I2(p_5_in[3]),
        .I3(p_5_in[2]),
        .I4(p_5_in[1]),
        .I5(p_5_in[0]),
        .O(\p_reg[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[54]_i_1 
       (.I0(Q[22]),
        .I1(pres_pvalid),
        .I2(p_6_in[3]),
        .I3(p_6_in[2]),
        .I4(p_6_in[1]),
        .I5(p_6_in[0]),
        .O(\p_reg[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[55]_i_1 
       (.I0(Q[23]),
        .I1(pres_pvalid),
        .I2(p_7_in[3]),
        .I3(p_7_in[2]),
        .I4(p_7_in[1]),
        .I5(p_7_in[0]),
        .O(\p_reg[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[56]_i_1 
       (.I0(Q[24]),
        .I1(pres_pvalid),
        .I2(p_8_in[3]),
        .I3(p_8_in[2]),
        .I4(p_8_in[1]),
        .I5(p_8_in[0]),
        .O(\p_reg[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[57]_i_1 
       (.I0(Q[25]),
        .I1(pres_pvalid),
        .I2(p_9_in[3]),
        .I3(p_9_in[2]),
        .I4(p_9_in[1]),
        .I5(p_9_in[0]),
        .O(\p_reg[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[58]_i_1 
       (.I0(Q[26]),
        .I1(pres_pvalid),
        .I2(p_10_in[3]),
        .I3(p_10_in[2]),
        .I4(p_10_in[1]),
        .I5(p_10_in[0]),
        .O(\p_reg[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[59]_i_1 
       (.I0(Q[27]),
        .I1(pres_pvalid),
        .I2(p_11_in[3]),
        .I3(p_11_in[2]),
        .I4(p_11_in[1]),
        .I5(p_11_in[0]),
        .O(\p_reg[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[5]_i_1 
       (.I0(counter_reg[5]),
        .I1(pres_pvalid),
        .I2(p_5_in[3]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(p_5_in[0]),
        .O(\p_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[60]_i_1 
       (.I0(Q[28]),
        .I1(pres_pvalid),
        .I2(p_12_in[3]),
        .I3(p_12_in[2]),
        .I4(p_12_in[1]),
        .I5(p_12_in[0]),
        .O(\p_reg[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[61]_i_1 
       (.I0(Q[29]),
        .I1(pres_pvalid),
        .I2(p_13_in[3]),
        .I3(p_13_in[2]),
        .I4(p_13_in[1]),
        .I5(p_13_in[0]),
        .O(\p_reg[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[62]_i_1 
       (.I0(Q[30]),
        .I1(pres_pvalid),
        .I2(p_14_in[3]),
        .I3(p_14_in[2]),
        .I4(p_14_in[1]),
        .I5(p_14_in[0]),
        .O(\p_reg[62]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p_reg[63]_i_1 
       (.I0(pres_pvalid),
        .I1(running_reg_0),
        .O(\p_reg[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88B88BB88B8B)) 
    \p_reg[63]_i_2 
       (.I0(Q[31]),
        .I1(pres_pvalid),
        .I2(\cipher_reg[63]_i_2_n_0 ),
        .I3(\cipher_reg[62]_i_1_n_0 ),
        .I4(\cipher_reg[61]_i_1_n_0 ),
        .I5(\cipher_reg[60]_i_1_n_0 ),
        .O(\p_reg[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[6]_i_1 
       (.I0(counter_reg[6]),
        .I1(pres_pvalid),
        .I2(p_6_in[3]),
        .I3(p_6_in[1]),
        .I4(p_6_in[2]),
        .I5(p_6_in[0]),
        .O(\p_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[7]_i_1 
       (.I0(counter_reg[7]),
        .I1(pres_pvalid),
        .I2(p_7_in[3]),
        .I3(p_7_in[1]),
        .I4(p_7_in[2]),
        .I5(p_7_in[0]),
        .O(\p_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[8]_i_1 
       (.I0(counter_reg[8]),
        .I1(pres_pvalid),
        .I2(p_8_in[3]),
        .I3(p_8_in[1]),
        .I4(p_8_in[2]),
        .I5(p_8_in[0]),
        .O(\p_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB88B8BB88BB8B8)) 
    \p_reg[9]_i_1 
       (.I0(counter_reg[9]),
        .I1(pres_pvalid),
        .I2(p_9_in[3]),
        .I3(p_9_in[1]),
        .I4(p_9_in[2]),
        .I5(p_9_in[0]),
        .O(\p_reg[9]_i_1_n_0 ));
  FDCE \p_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[0]_i_1_n_0 ),
        .Q(p_reg[0]));
  FDCE \p_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[10]_i_1_n_0 ),
        .Q(p_reg[10]));
  FDCE \p_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[11]_i_1_n_0 ),
        .Q(p_reg[11]));
  FDCE \p_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[12]_i_1_n_0 ),
        .Q(p_reg[12]));
  FDCE \p_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[13]_i_1_n_0 ),
        .Q(p_reg[13]));
  FDCE \p_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[14]_i_1_n_0 ),
        .Q(p_reg[14]));
  FDCE \p_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[15]_i_1_n_0 ),
        .Q(p_reg[15]));
  FDCE \p_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[16]_i_1_n_0 ),
        .Q(p_reg[16]));
  FDCE \p_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[17]_i_1_n_0 ),
        .Q(p_reg[17]));
  FDCE \p_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[18]_i_1_n_0 ),
        .Q(p_reg[18]));
  FDCE \p_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[19]_i_1_n_0 ),
        .Q(p_reg[19]));
  FDCE \p_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[1]_i_1_n_0 ),
        .Q(p_reg[1]));
  FDCE \p_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[20]_i_1_n_0 ),
        .Q(p_reg[20]));
  FDCE \p_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[21]_i_1_n_0 ),
        .Q(p_reg[21]));
  FDCE \p_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[22]_i_1_n_0 ),
        .Q(p_reg[22]));
  FDCE \p_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[23]_i_1_n_0 ),
        .Q(p_reg[23]));
  FDCE \p_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[24]_i_1_n_0 ),
        .Q(p_reg[24]));
  FDCE \p_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[25]_i_1_n_0 ),
        .Q(p_reg[25]));
  FDCE \p_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[26]_i_1_n_0 ),
        .Q(p_reg[26]));
  FDCE \p_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[27]_i_1_n_0 ),
        .Q(p_reg[27]));
  FDCE \p_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[28]_i_1_n_0 ),
        .Q(p_reg[28]));
  FDCE \p_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[29]_i_1_n_0 ),
        .Q(p_reg[29]));
  FDCE \p_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[2]_i_1_n_0 ),
        .Q(p_reg[2]));
  FDCE \p_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[30]_i_1_n_0 ),
        .Q(p_reg[30]));
  FDCE \p_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[31]_i_1_n_0 ),
        .Q(p_reg[31]));
  FDCE \p_reg_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[32]_i_1_n_0 ),
        .Q(p_reg[32]));
  FDCE \p_reg_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[33]_i_1_n_0 ),
        .Q(p_reg[33]));
  FDCE \p_reg_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[34]_i_1_n_0 ),
        .Q(p_reg[34]));
  FDCE \p_reg_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[35]_i_1_n_0 ),
        .Q(p_reg[35]));
  FDCE \p_reg_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[36]_i_1_n_0 ),
        .Q(p_reg[36]));
  FDCE \p_reg_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[37]_i_1_n_0 ),
        .Q(p_reg[37]));
  FDCE \p_reg_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[38]_i_1_n_0 ),
        .Q(p_reg[38]));
  FDCE \p_reg_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[39]_i_1_n_0 ),
        .Q(p_reg[39]));
  FDCE \p_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[3]_i_1_n_0 ),
        .Q(p_reg[3]));
  FDCE \p_reg_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[40]_i_1_n_0 ),
        .Q(p_reg[40]));
  FDCE \p_reg_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[41]_i_1_n_0 ),
        .Q(p_reg[41]));
  FDCE \p_reg_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[42]_i_1_n_0 ),
        .Q(p_reg[42]));
  FDCE \p_reg_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[43]_i_1_n_0 ),
        .Q(p_reg[43]));
  FDCE \p_reg_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[44]_i_1_n_0 ),
        .Q(p_reg[44]));
  FDCE \p_reg_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[45]_i_1_n_0 ),
        .Q(p_reg[45]));
  FDCE \p_reg_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[46]_i_1_n_0 ),
        .Q(p_reg[46]));
  FDCE \p_reg_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[47]_i_1_n_0 ),
        .Q(p_reg[47]));
  FDCE \p_reg_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[48]_i_1_n_0 ),
        .Q(p_reg[48]));
  FDCE \p_reg_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[49]_i_1_n_0 ),
        .Q(p_reg[49]));
  FDCE \p_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[4]_i_1_n_0 ),
        .Q(p_reg[4]));
  FDCE \p_reg_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[50]_i_1_n_0 ),
        .Q(p_reg[50]));
  FDCE \p_reg_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[51]_i_1_n_0 ),
        .Q(p_reg[51]));
  FDCE \p_reg_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[52]_i_1_n_0 ),
        .Q(p_reg[52]));
  FDCE \p_reg_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[53]_i_1_n_0 ),
        .Q(p_reg[53]));
  FDCE \p_reg_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[54]_i_1_n_0 ),
        .Q(p_reg[54]));
  FDCE \p_reg_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[55]_i_1_n_0 ),
        .Q(p_reg[55]));
  FDCE \p_reg_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[56]_i_1_n_0 ),
        .Q(p_reg[56]));
  FDCE \p_reg_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[57]_i_1_n_0 ),
        .Q(p_reg[57]));
  FDCE \p_reg_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[58]_i_1_n_0 ),
        .Q(p_reg[58]));
  FDCE \p_reg_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[59]_i_1_n_0 ),
        .Q(p_reg[59]));
  FDCE \p_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[5]_i_1_n_0 ),
        .Q(p_reg[5]));
  FDCE \p_reg_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[60]_i_1_n_0 ),
        .Q(p_reg[60]));
  FDCE \p_reg_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[61]_i_1_n_0 ),
        .Q(p_reg[61]));
  FDCE \p_reg_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[62]_i_1_n_0 ),
        .Q(p_reg[62]));
  FDCE \p_reg_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[63]_i_2_n_0 ),
        .Q(p_reg[63]));
  FDCE \p_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[6]_i_1_n_0 ),
        .Q(p_reg[6]));
  FDCE \p_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[7]_i_1_n_0 ),
        .Q(p_reg[7]));
  FDCE \p_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[8]_i_1_n_0 ),
        .Q(p_reg[8]));
  FDCE \p_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\p_reg[63]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\p_reg[9]_i_1_n_0 ),
        .Q(p_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \round_counter[0]_i_1 
       (.I0(running_reg_0),
        .I1(round_counter[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \round_counter[1]_i_1 
       (.I0(running_reg_0),
        .I1(round_counter[1]),
        .I2(round_counter[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \round_counter[2]_i_1 
       (.I0(running_reg_0),
        .I1(round_counter[1]),
        .I2(round_counter[0]),
        .I3(round_counter[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \round_counter[3]_i_1 
       (.I0(running_reg_0),
        .I1(round_counter[3]),
        .I2(round_counter[1]),
        .I3(round_counter[0]),
        .I4(round_counter[2]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hDC)) 
    \round_counter[4]_i_1 
       (.I0(pres_done),
        .I1(running_reg_0),
        .I2(\round_counter_reg[0]_0 ),
        .O(\round_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA8000AAAA0000)) 
    \round_counter[4]_i_2 
       (.I0(running_reg_0),
        .I1(round_counter[3]),
        .I2(round_counter[1]),
        .I3(round_counter[0]),
        .I4(round_counter[4]),
        .I5(round_counter[2]),
        .O(p_1_in[4]));
  FDCE \round_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\round_counter[4]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_1_in[0]),
        .Q(round_counter[0]));
  FDCE \round_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\round_counter[4]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_1_in[1]),
        .Q(round_counter[1]));
  FDCE \round_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\round_counter[4]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_1_in[2]),
        .Q(round_counter[2]));
  FDCE \round_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\round_counter[4]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_1_in[3]),
        .Q(round_counter[3]));
  FDCE \round_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\round_counter[4]_i_1_n_0 ),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(p_1_in[4]),
        .Q(round_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    running_i_2
       (.I0(round_counter[3]),
        .I1(round_counter[1]),
        .I2(round_counter[0]),
        .I3(round_counter[4]),
        .I4(round_counter[2]),
        .O(\round_counter_reg[3]_0 ));
  FDCE running_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(running_reg_1),
        .Q(running_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr
   (running_reg_0,
    running_reg_1,
    pres_done,
    present_done,
    \round_counter_reg[3] ,
    D,
    running_reg_2,
    s00_axi_aclk,
    \cipher_reg_reg[0]_0 ,
    running_reg_3,
    done_reg_reg_0,
    pres_kvalid_reg_0,
    pres_pvalid_reg_0,
    done_reg_reg_1,
    present_key,
    Q,
    present_plaintext,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[0]_i_2_0 ,
    \axi_rdata_reg[31]_i_4_0 ,
    \axi_rdata_reg[31]_i_4_1 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[9]_0 ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[10]_0 ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[12]_0 ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[13]_0 ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[14]_0 ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[16]_0 ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[17]_0 ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[18]_0 ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[19]_0 ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[20]_0 ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[21]_0 ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[22]_0 ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[23]_0 ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[24]_0 ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[25]_0 ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[26]_0 ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[27]_0 ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[28]_0 ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[29]_0 ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[30]_0 ,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[31]_0 );
  output running_reg_0;
  output running_reg_1;
  output pres_done;
  output present_done;
  output \round_counter_reg[3] ;
  output [31:0]D;
  input running_reg_2;
  input s00_axi_aclk;
  input \cipher_reg_reg[0]_0 ;
  input running_reg_3;
  input done_reg_reg_0;
  input pres_kvalid_reg_0;
  input pres_pvalid_reg_0;
  input done_reg_reg_1;
  input [79:0]present_key;
  input [31:0]Q;
  input [63:0]present_plaintext;
  input [3:0]\axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[0]_1 ;
  input [0:0]\axi_rdata_reg[0]_i_2_0 ;
  input [31:0]\axi_rdata_reg[31]_i_4_0 ;
  input [31:0]\axi_rdata_reg[31]_i_4_1 ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[8]_0 ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[9]_0 ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[10]_0 ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[11]_0 ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[12]_0 ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[13]_0 ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[14]_0 ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[16]_0 ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[17]_0 ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[18]_0 ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[19]_0 ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[20]_0 ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[21]_0 ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[22]_0 ;
  input \axi_rdata_reg[23] ;
  input \axi_rdata_reg[23]_0 ;
  input \axi_rdata_reg[24] ;
  input \axi_rdata_reg[24]_0 ;
  input \axi_rdata_reg[25] ;
  input \axi_rdata_reg[25]_0 ;
  input \axi_rdata_reg[26] ;
  input \axi_rdata_reg[26]_0 ;
  input \axi_rdata_reg[27] ;
  input \axi_rdata_reg[27]_0 ;
  input \axi_rdata_reg[28] ;
  input \axi_rdata_reg[28]_0 ;
  input \axi_rdata_reg[29] ;
  input \axi_rdata_reg[29]_0 ;
  input \axi_rdata_reg[30] ;
  input \axi_rdata_reg[30]_0 ;
  input \axi_rdata_reg[31] ;
  input \axi_rdata_reg[31]_0 ;

  wire [31:0]D;
  wire [31:0]Q;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire [3:0]\axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire [0:0]\axi_rdata_reg[0]_i_2_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[10]_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[11]_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[12]_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[13]_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[14]_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[15]_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[16]_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[17]_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[18]_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[19]_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[20]_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[21]_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[22]_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[23]_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[24]_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[25]_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[26]_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[27]_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[28]_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[29]_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30] ;
  wire \axi_rdata_reg[30]_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31] ;
  wire \axi_rdata_reg[31]_0 ;
  wire [31:0]\axi_rdata_reg[31]_i_4_0 ;
  wire [31:0]\axi_rdata_reg[31]_i_4_1 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9] ;
  wire \axi_rdata_reg[9]_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \cipher_reg_reg[0]_0 ;
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
  wire done_reg1;
  wire done_reg_reg_0;
  wire done_reg_reg_1;
  wire pres_done;
  wire pres_kvalid;
  wire pres_kvalid_reg_0;
  wire pres_pvalid;
  wire pres_pvalid_reg_0;
  wire [63:0]present_ciphertext;
  wire present_done;
  wire [79:0]present_key;
  wire [63:0]present_plaintext;
  wire \round_counter_reg[3] ;
  wire running_reg_0;
  wire running_reg_1;
  wire running_reg_2;
  wire running_reg_3;
  wire s00_axi_aclk;
  wire [63:0]\xor ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present U_PRESENT
       (.D(\xor ),
        .Q(Q),
        .\cipher_reg_reg[0]_0 (\cipher_reg_reg[0]_0 ),
        .counter_reg(counter_reg),
        .done_reg1(done_reg1),
        .done_reg_reg_0(done_reg_reg_0),
        .pres_done(pres_done),
        .pres_kvalid(pres_kvalid),
        .pres_pvalid(pres_pvalid),
        .present_key(present_key),
        .present_plaintext(present_plaintext),
        .\round_counter_reg[0]_0 (running_reg_0),
        .\round_counter_reg[3]_0 (\round_counter_reg[3] ),
        .running_reg_0(running_reg_1),
        .running_reg_1(running_reg_3),
        .s00_axi_aclk(s00_axi_aclk));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(present_plaintext[32]),
        .I1(present_plaintext[0]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_done),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[0]_i_2_0 ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [0]),
        .I1(\axi_rdata_reg[31]_i_4_1 [0]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[32]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [10]),
        .I1(\axi_rdata_reg[31]_i_4_1 [10]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[42]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [11]),
        .I1(\axi_rdata_reg[31]_i_4_1 [11]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[43]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [12]),
        .I1(\axi_rdata_reg[31]_i_4_1 [12]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[44]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [13]),
        .I1(\axi_rdata_reg[31]_i_4_1 [13]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[45]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [14]),
        .I1(\axi_rdata_reg[31]_i_4_1 [14]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[46]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [15]),
        .I1(\axi_rdata_reg[31]_i_4_1 [15]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[47]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [16]),
        .I1(\axi_rdata_reg[31]_i_4_1 [16]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[48]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [17]),
        .I1(\axi_rdata_reg[31]_i_4_1 [17]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[49]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [18]),
        .I1(\axi_rdata_reg[31]_i_4_1 [18]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[50]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [19]),
        .I1(\axi_rdata_reg[31]_i_4_1 [19]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[51]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [1]),
        .I1(\axi_rdata_reg[31]_i_4_1 [1]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[33]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [20]),
        .I1(\axi_rdata_reg[31]_i_4_1 [20]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[52]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [21]),
        .I1(\axi_rdata_reg[31]_i_4_1 [21]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[53]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [22]),
        .I1(\axi_rdata_reg[31]_i_4_1 [22]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[54]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [23]),
        .I1(\axi_rdata_reg[31]_i_4_1 [23]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[55]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [24]),
        .I1(\axi_rdata_reg[31]_i_4_1 [24]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[56]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [25]),
        .I1(\axi_rdata_reg[31]_i_4_1 [25]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[57]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [26]),
        .I1(\axi_rdata_reg[31]_i_4_1 [26]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[58]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [27]),
        .I1(\axi_rdata_reg[31]_i_4_1 [27]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[59]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [28]),
        .I1(\axi_rdata_reg[31]_i_4_1 [28]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[60]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [29]),
        .I1(\axi_rdata_reg[31]_i_4_1 [29]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[61]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [2]),
        .I1(\axi_rdata_reg[31]_i_4_1 [2]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[34]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [30]),
        .I1(\axi_rdata_reg[31]_i_4_1 [30]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[62]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(\axi_rdata_reg[31]_i_4_0 [31]),
        .I1(\axi_rdata_reg[31]_i_4_1 [31]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[63]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [3]),
        .I1(\axi_rdata_reg[31]_i_4_1 [3]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[35]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [4]),
        .I1(\axi_rdata_reg[31]_i_4_1 [4]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[36]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [5]),
        .I1(\axi_rdata_reg[31]_i_4_1 [5]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[37]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [6]),
        .I1(\axi_rdata_reg[31]_i_4_1 [6]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[38]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [7]),
        .I1(\axi_rdata_reg[31]_i_4_1 [7]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[39]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [8]),
        .I1(\axi_rdata_reg[31]_i_4_1 [8]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[40]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [9]),
        .I1(\axi_rdata_reg[31]_i_4_1 [9]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(present_ciphertext[41]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(present_ciphertext[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(D[0]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata_reg[0]_1 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10] ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(D[10]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata_reg[10]_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11] ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(D[11]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata_reg[11]_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12] ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(D[12]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata_reg[12]_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13] ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(D[13]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata_reg[13]_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14] ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(D[14]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata_reg[14]_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15] ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(D[15]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata_reg[15]_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16] ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(D[16]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata_reg[16]_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17] ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(D[17]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata_reg[17]_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18] ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(D[18]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata_reg[18]_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19] ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(D[19]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata_reg[19]_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1] ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(D[1]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata_reg[1]_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20] ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(D[20]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata_reg[20]_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21] ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(D[21]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata_reg[21]_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(D[22]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata_reg[22]_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23] ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(D[23]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata_reg[23]_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24] ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(D[24]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata_reg[24]_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25] ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(D[25]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata_reg[25]_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26] ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(D[26]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata_reg[26]_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27] ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(D[27]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata_reg[27]_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28] ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(D[28]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata_reg[28]_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29] ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(D[29]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata_reg[29]_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2] ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(D[2]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata_reg[2]_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30] ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(D[30]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata_reg[30]_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31] ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(D[31]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata_reg[31]_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3] ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(D[3]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata_reg[3]_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4] ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(D[4]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata_reg[4]_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5] ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(D[5]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata_reg[5]_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6] ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(D[6]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata_reg[6]_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7] ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(D[7]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata_reg[7]_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8] ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(D[8]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata_reg[8]_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9] ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(D[9]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata_reg[9]_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  FDCE \cipher_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [0]),
        .Q(present_ciphertext[0]));
  FDCE \cipher_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [10]),
        .Q(present_ciphertext[10]));
  FDCE \cipher_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [11]),
        .Q(present_ciphertext[11]));
  FDCE \cipher_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [12]),
        .Q(present_ciphertext[12]));
  FDCE \cipher_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [13]),
        .Q(present_ciphertext[13]));
  FDCE \cipher_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [14]),
        .Q(present_ciphertext[14]));
  FDCE \cipher_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [15]),
        .Q(present_ciphertext[15]));
  FDCE \cipher_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [16]),
        .Q(present_ciphertext[16]));
  FDCE \cipher_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [17]),
        .Q(present_ciphertext[17]));
  FDCE \cipher_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [18]),
        .Q(present_ciphertext[18]));
  FDCE \cipher_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [19]),
        .Q(present_ciphertext[19]));
  FDCE \cipher_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [1]),
        .Q(present_ciphertext[1]));
  FDCE \cipher_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [20]),
        .Q(present_ciphertext[20]));
  FDCE \cipher_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [21]),
        .Q(present_ciphertext[21]));
  FDCE \cipher_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [22]),
        .Q(present_ciphertext[22]));
  FDCE \cipher_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [23]),
        .Q(present_ciphertext[23]));
  FDCE \cipher_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [24]),
        .Q(present_ciphertext[24]));
  FDCE \cipher_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [25]),
        .Q(present_ciphertext[25]));
  FDCE \cipher_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [26]),
        .Q(present_ciphertext[26]));
  FDCE \cipher_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [27]),
        .Q(present_ciphertext[27]));
  FDCE \cipher_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [28]),
        .Q(present_ciphertext[28]));
  FDCE \cipher_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [29]),
        .Q(present_ciphertext[29]));
  FDCE \cipher_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [2]),
        .Q(present_ciphertext[2]));
  FDCE \cipher_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [30]),
        .Q(present_ciphertext[30]));
  FDCE \cipher_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [31]),
        .Q(present_ciphertext[31]));
  FDCE \cipher_reg_reg[32] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [32]),
        .Q(present_ciphertext[32]));
  FDCE \cipher_reg_reg[33] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [33]),
        .Q(present_ciphertext[33]));
  FDCE \cipher_reg_reg[34] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [34]),
        .Q(present_ciphertext[34]));
  FDCE \cipher_reg_reg[35] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [35]),
        .Q(present_ciphertext[35]));
  FDCE \cipher_reg_reg[36] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [36]),
        .Q(present_ciphertext[36]));
  FDCE \cipher_reg_reg[37] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [37]),
        .Q(present_ciphertext[37]));
  FDCE \cipher_reg_reg[38] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [38]),
        .Q(present_ciphertext[38]));
  FDCE \cipher_reg_reg[39] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [39]),
        .Q(present_ciphertext[39]));
  FDCE \cipher_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [3]),
        .Q(present_ciphertext[3]));
  FDCE \cipher_reg_reg[40] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [40]),
        .Q(present_ciphertext[40]));
  FDCE \cipher_reg_reg[41] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [41]),
        .Q(present_ciphertext[41]));
  FDCE \cipher_reg_reg[42] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [42]),
        .Q(present_ciphertext[42]));
  FDCE \cipher_reg_reg[43] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [43]),
        .Q(present_ciphertext[43]));
  FDCE \cipher_reg_reg[44] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [44]),
        .Q(present_ciphertext[44]));
  FDCE \cipher_reg_reg[45] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [45]),
        .Q(present_ciphertext[45]));
  FDCE \cipher_reg_reg[46] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [46]),
        .Q(present_ciphertext[46]));
  FDCE \cipher_reg_reg[47] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [47]),
        .Q(present_ciphertext[47]));
  FDCE \cipher_reg_reg[48] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [48]),
        .Q(present_ciphertext[48]));
  FDCE \cipher_reg_reg[49] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [49]),
        .Q(present_ciphertext[49]));
  FDCE \cipher_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [4]),
        .Q(present_ciphertext[4]));
  FDCE \cipher_reg_reg[50] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [50]),
        .Q(present_ciphertext[50]));
  FDCE \cipher_reg_reg[51] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [51]),
        .Q(present_ciphertext[51]));
  FDCE \cipher_reg_reg[52] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [52]),
        .Q(present_ciphertext[52]));
  FDCE \cipher_reg_reg[53] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [53]),
        .Q(present_ciphertext[53]));
  FDCE \cipher_reg_reg[54] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [54]),
        .Q(present_ciphertext[54]));
  FDCE \cipher_reg_reg[55] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [55]),
        .Q(present_ciphertext[55]));
  FDCE \cipher_reg_reg[56] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [56]),
        .Q(present_ciphertext[56]));
  FDCE \cipher_reg_reg[57] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [57]),
        .Q(present_ciphertext[57]));
  FDCE \cipher_reg_reg[58] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [58]),
        .Q(present_ciphertext[58]));
  FDCE \cipher_reg_reg[59] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [59]),
        .Q(present_ciphertext[59]));
  FDCE \cipher_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [5]),
        .Q(present_ciphertext[5]));
  FDCE \cipher_reg_reg[60] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [60]),
        .Q(present_ciphertext[60]));
  FDCE \cipher_reg_reg[61] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [61]),
        .Q(present_ciphertext[61]));
  FDCE \cipher_reg_reg[62] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [62]),
        .Q(present_ciphertext[62]));
  FDCE \cipher_reg_reg[63] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [63]),
        .Q(present_ciphertext[63]));
  FDCE \cipher_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [6]),
        .Q(present_ciphertext[6]));
  FDCE \cipher_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [7]),
        .Q(present_ciphertext[7]));
  FDCE \cipher_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [8]),
        .Q(present_ciphertext[8]));
  FDCE \cipher_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\xor [9]),
        .Q(present_ciphertext[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDCE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
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
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
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
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
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
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
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
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
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
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]));
  FDCE \counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]));
  FDCE \counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]));
  FDCE \counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
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
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]));
  FDCE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]));
  FDCE \counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]));
  FDCE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
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
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
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
        .CE(done_reg1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  FDCE done_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(done_reg_reg_1),
        .Q(present_done));
  FDCE pres_kvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(pres_kvalid_reg_0),
        .Q(pres_kvalid));
  FDCE pres_pvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(pres_pvalid_reg_0),
        .Q(pres_pvalid));
  FDCE running_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cipher_reg_reg[0]_0 ),
        .D(running_reg_2),
        .Q(running_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \U_PRESENT_CTR/U_PRESENT/running ;
  wire \U_PRESENT_CTR/pres_done ;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire done_reg_i_1__0_n_0;
  wire done_reg_i_1_n_0;
  wire pres_kvalid_i_1_n_0;
  wire pres_pvalid_i_1_n_0;
  wire present_ctr_v1_0_S00_AXI_inst_n_11;
  wire present_ctr_v1_0_S00_AXI_inst_n_3;
  wire present_ctr_v1_0_S00_AXI_inst_n_44;
  wire present_ctr_v1_0_S00_AXI_inst_n_8;
  wire present_done;
  wire present_reset_n;
  wire \round_counter[4]_i_3_n_0 ;
  wire running_i_1__0_n_0;
  wire running_i_1_n_0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(present_ctr_v1_0_S00_AXI_inst_n_8),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    done_reg_i_1
       (.I0(present_ctr_v1_0_S00_AXI_inst_n_44),
        .I1(\U_PRESENT_CTR/U_PRESENT/running ),
        .I2(present_ctr_v1_0_S00_AXI_inst_n_3),
        .I3(\U_PRESENT_CTR/pres_done ),
        .O(done_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    done_reg_i_1__0
       (.I0(\U_PRESENT_CTR/pres_done ),
        .I1(present_ctr_v1_0_S00_AXI_inst_n_3),
        .I2(present_ctr_v1_0_S00_AXI_inst_n_11),
        .I3(present_done),
        .O(done_reg_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h10)) 
    pres_kvalid_i_1
       (.I0(present_done),
        .I1(present_ctr_v1_0_S00_AXI_inst_n_3),
        .I2(present_ctr_v1_0_S00_AXI_inst_n_11),
        .O(pres_kvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h10)) 
    pres_pvalid_i_1
       (.I0(present_done),
        .I1(present_ctr_v1_0_S00_AXI_inst_n_3),
        .I2(present_ctr_v1_0_S00_AXI_inst_n_11),
        .O(pres_pvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0_S00_AXI present_ctr_v1_0_S00_AXI_inst
       (.Q({present_reset_n,present_ctr_v1_0_S00_AXI_inst_n_11}),
        .SR(axi_awready_i_1_n_0),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .aw_en_reg_0(present_ctr_v1_0_S00_AXI_inst_n_8),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .\cipher_reg_reg[0] (\round_counter[4]_i_3_n_0 ),
        .done_reg_reg(done_reg_i_1_n_0),
        .done_reg_reg_0(done_reg_i_1__0_n_0),
        .pres_done(\U_PRESENT_CTR/pres_done ),
        .pres_kvalid_reg(pres_kvalid_i_1_n_0),
        .pres_pvalid_reg(pres_pvalid_i_1_n_0),
        .present_done(present_done),
        .\round_counter_reg[3] (present_ctr_v1_0_S00_AXI_inst_n_44),
        .running(\U_PRESENT_CTR/U_PRESENT/running ),
        .running_reg(present_ctr_v1_0_S00_AXI_inst_n_3),
        .running_reg_0(running_i_1_n_0),
        .running_reg_1(running_i_1__0_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \round_counter[4]_i_3 
       (.I0(present_reset_n),
        .O(\round_counter[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h404C)) 
    running_i_1
       (.I0(\U_PRESENT_CTR/pres_done ),
        .I1(present_ctr_v1_0_S00_AXI_inst_n_11),
        .I2(present_ctr_v1_0_S00_AXI_inst_n_3),
        .I3(present_done),
        .O(running_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    running_i_1__0
       (.I0(present_ctr_v1_0_S00_AXI_inst_n_44),
        .I1(\U_PRESENT_CTR/U_PRESENT/running ),
        .I2(\U_PRESENT_CTR/pres_done ),
        .I3(present_ctr_v1_0_S00_AXI_inst_n_3),
        .O(running_i_1__0_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    running_reg,
    running,
    pres_done,
    present_done,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    Q,
    s00_axi_rdata,
    \round_counter_reg[3] ,
    SR,
    s00_axi_aclk,
    running_reg_0,
    \cipher_reg_reg[0] ,
    running_reg_1,
    done_reg_reg,
    pres_kvalid_reg,
    pres_pvalid_reg,
    done_reg_reg_0,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output running_reg;
  output running;
  output pres_done;
  output present_done;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [1:0]Q;
  output [31:0]s00_axi_rdata;
  output \round_counter_reg[3] ;
  input [0:0]SR;
  input s00_axi_aclk;
  input running_reg_0;
  input \cipher_reg_reg[0] ;
  input running_reg_1;
  input done_reg_reg;
  input pres_kvalid_reg;
  input pres_pvalid_reg;
  input done_reg_reg_0;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;

  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire \cipher_reg_reg[0] ;
  wire done_reg_reg;
  wire done_reg_reg_0;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire pres_done;
  wire pres_kvalid_reg;
  wire pres_pvalid_reg;
  wire present_done;
  wire [79:0]present_key;
  wire [63:0]present_plaintext;
  wire [31:0]reg_data_out;
  wire \round_counter_reg[3] ;
  wire running;
  wire running_reg;
  wire running_reg_0;
  wire running_reg_1;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:16]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr U_PRESENT_CTR
       (.D(reg_data_out),
        .Q(slv_reg7),
        .\axi_rdata_reg[0] (sel0),
        .\axi_rdata_reg[0]_0 (\axi_rdata[0]_i_5_n_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata[0]_i_7_n_0 ),
        .\axi_rdata_reg[0]_i_2_0 (Q[0]),
        .\axi_rdata_reg[10] (\axi_rdata_reg[10]_i_2_n_0 ),
        .\axi_rdata_reg[10]_0 (\axi_rdata[10]_i_7_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11]_i_2_n_0 ),
        .\axi_rdata_reg[11]_0 (\axi_rdata[11]_i_7_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata_reg[12]_i_2_n_0 ),
        .\axi_rdata_reg[12]_0 (\axi_rdata[12]_i_7_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata_reg[13]_i_2_n_0 ),
        .\axi_rdata_reg[13]_0 (\axi_rdata[13]_i_7_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata_reg[14]_i_2_n_0 ),
        .\axi_rdata_reg[14]_0 (\axi_rdata[14]_i_7_n_0 ),
        .\axi_rdata_reg[15] (\axi_rdata_reg[15]_i_2_n_0 ),
        .\axi_rdata_reg[15]_0 (\axi_rdata[15]_i_7_n_0 ),
        .\axi_rdata_reg[16] (\axi_rdata_reg[16]_i_2_n_0 ),
        .\axi_rdata_reg[16]_0 (\axi_rdata[16]_i_7_n_0 ),
        .\axi_rdata_reg[17] (\axi_rdata_reg[17]_i_2_n_0 ),
        .\axi_rdata_reg[17]_0 (\axi_rdata[17]_i_7_n_0 ),
        .\axi_rdata_reg[18] (\axi_rdata_reg[18]_i_2_n_0 ),
        .\axi_rdata_reg[18]_0 (\axi_rdata[18]_i_7_n_0 ),
        .\axi_rdata_reg[19] (\axi_rdata_reg[19]_i_2_n_0 ),
        .\axi_rdata_reg[19]_0 (\axi_rdata[19]_i_7_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1]_i_2_n_0 ),
        .\axi_rdata_reg[1]_0 (\axi_rdata[1]_i_7_n_0 ),
        .\axi_rdata_reg[20] (\axi_rdata_reg[20]_i_2_n_0 ),
        .\axi_rdata_reg[20]_0 (\axi_rdata[20]_i_7_n_0 ),
        .\axi_rdata_reg[21] (\axi_rdata_reg[21]_i_2_n_0 ),
        .\axi_rdata_reg[21]_0 (\axi_rdata[21]_i_7_n_0 ),
        .\axi_rdata_reg[22] (\axi_rdata_reg[22]_i_2_n_0 ),
        .\axi_rdata_reg[22]_0 (\axi_rdata[22]_i_7_n_0 ),
        .\axi_rdata_reg[23] (\axi_rdata_reg[23]_i_2_n_0 ),
        .\axi_rdata_reg[23]_0 (\axi_rdata[23]_i_7_n_0 ),
        .\axi_rdata_reg[24] (\axi_rdata_reg[24]_i_2_n_0 ),
        .\axi_rdata_reg[24]_0 (\axi_rdata[24]_i_7_n_0 ),
        .\axi_rdata_reg[25] (\axi_rdata_reg[25]_i_2_n_0 ),
        .\axi_rdata_reg[25]_0 (\axi_rdata[25]_i_7_n_0 ),
        .\axi_rdata_reg[26] (\axi_rdata_reg[26]_i_2_n_0 ),
        .\axi_rdata_reg[26]_0 (\axi_rdata[26]_i_7_n_0 ),
        .\axi_rdata_reg[27] (\axi_rdata_reg[27]_i_2_n_0 ),
        .\axi_rdata_reg[27]_0 (\axi_rdata[27]_i_7_n_0 ),
        .\axi_rdata_reg[28] (\axi_rdata_reg[28]_i_2_n_0 ),
        .\axi_rdata_reg[28]_0 (\axi_rdata[28]_i_7_n_0 ),
        .\axi_rdata_reg[29] (\axi_rdata_reg[29]_i_2_n_0 ),
        .\axi_rdata_reg[29]_0 (\axi_rdata[29]_i_7_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2]_i_2_n_0 ),
        .\axi_rdata_reg[2]_0 (\axi_rdata[2]_i_7_n_0 ),
        .\axi_rdata_reg[30] (\axi_rdata_reg[30]_i_2_n_0 ),
        .\axi_rdata_reg[30]_0 (\axi_rdata[30]_i_7_n_0 ),
        .\axi_rdata_reg[31] (\axi_rdata_reg[31]_i_3_n_0 ),
        .\axi_rdata_reg[31]_0 (\axi_rdata[31]_i_8_n_0 ),
        .\axi_rdata_reg[31]_i_4_0 (slv_reg11),
        .\axi_rdata_reg[31]_i_4_1 (slv_reg10),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3]_i_2_n_0 ),
        .\axi_rdata_reg[3]_0 (\axi_rdata[3]_i_7_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4]_i_2_n_0 ),
        .\axi_rdata_reg[4]_0 (\axi_rdata[4]_i_7_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5]_i_2_n_0 ),
        .\axi_rdata_reg[5]_0 (\axi_rdata[5]_i_7_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6]_i_2_n_0 ),
        .\axi_rdata_reg[6]_0 (\axi_rdata[6]_i_7_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7]_i_2_n_0 ),
        .\axi_rdata_reg[7]_0 (\axi_rdata[7]_i_7_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8]_i_2_n_0 ),
        .\axi_rdata_reg[8]_0 (\axi_rdata[8]_i_7_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata_reg[9]_i_2_n_0 ),
        .\axi_rdata_reg[9]_0 (\axi_rdata[9]_i_7_n_0 ),
        .\cipher_reg_reg[0]_0 (\cipher_reg_reg[0] ),
        .done_reg_reg_0(done_reg_reg),
        .done_reg_reg_1(done_reg_reg_0),
        .pres_done(pres_done),
        .pres_kvalid_reg_0(pres_kvalid_reg),
        .pres_pvalid_reg_0(pres_pvalid_reg),
        .present_done(present_done),
        .present_key(present_key),
        .present_plaintext(present_plaintext),
        .\round_counter_reg[3] (\round_counter_reg[3] ),
        .running_reg_0(running_reg),
        .running_reg_1(running),
        .running_reg_2(running_reg_0),
        .running_reg_3(running_reg_1),
        .s00_axi_aclk(s00_axi_aclk));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(SR));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(present_key[64]),
        .I2(sel0[1]),
        .I3(present_key[32]),
        .I4(sel0[0]),
        .I5(present_key[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_4 
       (.I0(present_plaintext[42]),
        .I1(present_plaintext[10]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(sel0[0]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(present_key[74]),
        .I2(sel0[1]),
        .I3(present_key[42]),
        .I4(sel0[0]),
        .I5(present_key[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_4 
       (.I0(present_plaintext[43]),
        .I1(present_plaintext[11]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(sel0[0]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(present_key[75]),
        .I2(sel0[1]),
        .I3(present_key[43]),
        .I4(sel0[0]),
        .I5(present_key[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_4 
       (.I0(present_plaintext[44]),
        .I1(present_plaintext[12]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(sel0[0]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(present_key[76]),
        .I2(sel0[1]),
        .I3(present_key[44]),
        .I4(sel0[0]),
        .I5(present_key[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_4 
       (.I0(present_plaintext[45]),
        .I1(present_plaintext[13]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(sel0[0]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(present_key[77]),
        .I2(sel0[1]),
        .I3(present_key[45]),
        .I4(sel0[0]),
        .I5(present_key[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_4 
       (.I0(present_plaintext[46]),
        .I1(present_plaintext[14]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .I4(sel0[0]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(present_key[78]),
        .I2(sel0[1]),
        .I3(present_key[46]),
        .I4(sel0[0]),
        .I5(present_key[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_4 
       (.I0(present_plaintext[47]),
        .I1(present_plaintext[15]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .I4(sel0[0]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(present_key[79]),
        .I2(sel0[1]),
        .I3(present_key[47]),
        .I4(sel0[0]),
        .I5(present_key[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_4 
       (.I0(present_plaintext[48]),
        .I1(present_plaintext[16]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(sel0[0]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(present_key[48]),
        .I4(sel0[0]),
        .I5(present_key[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_4 
       (.I0(present_plaintext[49]),
        .I1(present_plaintext[17]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(sel0[0]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(present_key[49]),
        .I4(sel0[0]),
        .I5(present_key[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_4 
       (.I0(present_plaintext[50]),
        .I1(present_plaintext[18]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .I4(sel0[0]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(present_key[50]),
        .I4(sel0[0]),
        .I5(present_key[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_4 
       (.I0(present_plaintext[51]),
        .I1(present_plaintext[19]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(sel0[0]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(present_key[51]),
        .I4(sel0[0]),
        .I5(present_key[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_4 
       (.I0(present_plaintext[33]),
        .I1(present_plaintext[1]),
        .I2(sel0[1]),
        .I3(Q[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(present_key[65]),
        .I2(sel0[1]),
        .I3(present_key[33]),
        .I4(sel0[0]),
        .I5(present_key[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_4 
       (.I0(present_plaintext[52]),
        .I1(present_plaintext[20]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(present_key[52]),
        .I4(sel0[0]),
        .I5(present_key[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_4 
       (.I0(present_plaintext[53]),
        .I1(present_plaintext[21]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(present_key[53]),
        .I4(sel0[0]),
        .I5(present_key[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_4 
       (.I0(present_plaintext[54]),
        .I1(present_plaintext[22]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(present_key[54]),
        .I4(sel0[0]),
        .I5(present_key[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_4 
       (.I0(present_plaintext[55]),
        .I1(present_plaintext[23]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(present_key[55]),
        .I4(sel0[0]),
        .I5(present_key[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_4 
       (.I0(present_plaintext[56]),
        .I1(present_plaintext[24]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(present_key[56]),
        .I4(sel0[0]),
        .I5(present_key[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_4 
       (.I0(present_plaintext[57]),
        .I1(present_plaintext[25]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(present_key[57]),
        .I4(sel0[0]),
        .I5(present_key[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_4 
       (.I0(present_plaintext[58]),
        .I1(present_plaintext[26]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(present_key[58]),
        .I4(sel0[0]),
        .I5(present_key[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_4 
       (.I0(present_plaintext[59]),
        .I1(present_plaintext[27]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(present_key[59]),
        .I4(sel0[0]),
        .I5(present_key[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_4 
       (.I0(present_plaintext[60]),
        .I1(present_plaintext[28]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(present_key[60]),
        .I4(sel0[0]),
        .I5(present_key[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_4 
       (.I0(present_plaintext[61]),
        .I1(present_plaintext[29]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(present_key[61]),
        .I4(sel0[0]),
        .I5(present_key[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_4 
       (.I0(present_plaintext[34]),
        .I1(present_plaintext[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(sel0[0]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(present_key[66]),
        .I2(sel0[1]),
        .I3(present_key[34]),
        .I4(sel0[0]),
        .I5(present_key[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_4 
       (.I0(present_plaintext[62]),
        .I1(present_plaintext[30]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(present_key[62]),
        .I4(sel0[0]),
        .I5(present_key[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_5 
       (.I0(present_plaintext[63]),
        .I1(present_plaintext[31]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[31] ),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(present_key[63]),
        .I4(sel0[0]),
        .I5(present_key[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_4 
       (.I0(present_plaintext[35]),
        .I1(present_plaintext[3]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(present_key[67]),
        .I2(sel0[1]),
        .I3(present_key[35]),
        .I4(sel0[0]),
        .I5(present_key[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_4 
       (.I0(present_plaintext[36]),
        .I1(present_plaintext[4]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(sel0[0]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(present_key[68]),
        .I2(sel0[1]),
        .I3(present_key[36]),
        .I4(sel0[0]),
        .I5(present_key[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_4 
       (.I0(present_plaintext[37]),
        .I1(present_plaintext[5]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(sel0[0]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(present_key[69]),
        .I2(sel0[1]),
        .I3(present_key[37]),
        .I4(sel0[0]),
        .I5(present_key[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_4 
       (.I0(present_plaintext[38]),
        .I1(present_plaintext[6]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(sel0[0]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(present_key[70]),
        .I2(sel0[1]),
        .I3(present_key[38]),
        .I4(sel0[0]),
        .I5(present_key[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_4 
       (.I0(present_plaintext[39]),
        .I1(present_plaintext[7]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(sel0[0]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(present_key[71]),
        .I2(sel0[1]),
        .I3(present_key[39]),
        .I4(sel0[0]),
        .I5(present_key[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_4 
       (.I0(present_plaintext[40]),
        .I1(present_plaintext[8]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(sel0[0]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(present_key[72]),
        .I2(sel0[1]),
        .I3(present_key[40]),
        .I4(sel0[0]),
        .I5(present_key[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_4 
       (.I0(present_plaintext[41]),
        .I1(present_plaintext[9]),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(sel0[0]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(present_key[73]),
        .I2(sel0[1]),
        .I3(present_key[41]),
        .I4(sel0[0]),
        .I5(present_key[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(present_plaintext[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(present_plaintext[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(present_plaintext[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(present_plaintext[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(present_plaintext[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(present_plaintext[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(present_plaintext[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(present_plaintext[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(present_plaintext[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(present_plaintext[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(present_plaintext[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(present_plaintext[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(present_plaintext[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(present_plaintext[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(present_plaintext[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(present_plaintext[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(present_plaintext[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(present_plaintext[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(present_plaintext[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(present_plaintext[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(present_plaintext[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(present_plaintext[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(present_plaintext[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(present_plaintext[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(present_plaintext[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(present_plaintext[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(present_plaintext[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(present_plaintext[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(present_plaintext[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(present_plaintext[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(present_plaintext[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(present_plaintext[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(present_plaintext[32]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(present_plaintext[42]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(present_plaintext[43]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(present_plaintext[44]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(present_plaintext[45]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(present_plaintext[46]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(present_plaintext[47]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(present_plaintext[48]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(present_plaintext[49]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(present_plaintext[50]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(present_plaintext[51]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(present_plaintext[33]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(present_plaintext[52]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(present_plaintext[53]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(present_plaintext[54]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(present_plaintext[55]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(present_plaintext[56]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(present_plaintext[57]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(present_plaintext[58]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(present_plaintext[59]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(present_plaintext[60]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(present_plaintext[61]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(present_plaintext[34]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(present_plaintext[62]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(present_plaintext[63]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(present_plaintext[35]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(present_plaintext[36]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(present_plaintext[37]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(present_plaintext[38]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(present_plaintext[39]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(present_plaintext[40]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(present_plaintext[41]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(present_key[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(present_key[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(present_key[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(present_key[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(present_key[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(present_key[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(present_key[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(present_key[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(present_key[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(present_key[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(present_key[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(present_key[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(present_key[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(present_key[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(present_key[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(present_key[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(present_key[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(present_key[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(present_key[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(present_key[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(present_key[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(present_key[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(present_key[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(present_key[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(present_key[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(present_key[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(present_key[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(present_key[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(present_key[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(present_key[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(present_key[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(present_key[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(present_key[32]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(present_key[42]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(present_key[43]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(present_key[44]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(present_key[45]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(present_key[46]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(present_key[47]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(present_key[48]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(present_key[49]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(present_key[50]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(present_key[51]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(present_key[33]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(present_key[52]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(present_key[53]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(present_key[54]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(present_key[55]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(present_key[56]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(present_key[57]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(present_key[58]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(present_key[59]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(present_key[60]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(present_key[61]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(present_key[34]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(present_key[62]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(present_key[63]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(present_key[35]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(present_key[36]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(present_key[37]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(present_key[38]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(present_key[39]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(present_key[40]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(present_key[41]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(present_key[64]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(present_key[74]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(present_key[75]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(present_key[76]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(present_key[77]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(present_key[78]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(present_key[79]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(present_key[65]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(present_key[66]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(present_key[67]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(present_key[68]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(present_key[69]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(present_key[70]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(present_key[71]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(present_key[72]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(present_key[73]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
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
