// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 30 16:04:15 2025
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
   (done_reg,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    \p_reg_reg[0]_0 ,
    start_d,
    s00_axi_araddr,
    plaintext_u,
    D,
    \p_reg_reg[63]_0 );
  output done_reg;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input \p_reg_reg[0]_0 ;
  input start_d;
  input [3:0]s00_axi_araddr;
  input [63:0]plaintext_u;
  input [63:0]D;
  input [63:0]\p_reg_reg[63]_0 ;

  wire [63:0]D;
  wire [79:16]R;
  wire \cipher_reg[2]_i_2_n_0 ;
  wire \cipher_reg[3]_i_2_n_0 ;
  wire \cipher_reg[3]_i_3_n_0 ;
  wire \cipher_reg[62]_i_2_n_0 ;
  wire \cipher_reg[63]_i_1_n_0 ;
  wire \cipher_reg[63]_i_3_n_0 ;
  wire \cipher_reg[63]_i_4_n_0 ;
  wire done_reg;
  wire done_reg_i_1_n_0;
  wire done_reg_i_2_n_0;
  wire [63:0]p_0_in;
  wire [2:0]p_10_in;
  wire [2:0]p_11_in;
  wire [2:0]p_12_in;
  wire [2:0]p_13_in;
  wire [2:0]p_14_in;
  wire [2:0]p_1_in;
  wire [2:0]p_2_in;
  wire [2:0]p_3_in;
  wire [2:0]p_4_in;
  wire [2:0]p_5_in;
  wire [2:0]p_6_in;
  wire [2:0]p_7_in;
  wire [2:0]p_8_in;
  wire [2:0]p_9_in;
  wire [63:0]p_reg;
  wire \p_reg_reg[0]_0 ;
  wire [63:0]\p_reg_reg[63]_0 ;
  wire [63:0]plaintext_u;
  wire \round_counter[0]_i_1_n_0 ;
  wire \round_counter[1]_i_1_n_0 ;
  wire \round_counter[2]_i_1_n_0 ;
  wire \round_counter[3]_i_1_n_0 ;
  wire \round_counter[4]_i_1_n_0 ;
  wire \round_counter[4]_i_2_n_0 ;
  wire [4:0]round_counter_reg;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire start_d;
  wire start_u;
  wire [63:0]\xor ;

  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[0]_i_1 
       (.I0(p_reg[0]),
        .I1(\cipher_reg[3]_i_3_n_0 ),
        .I2(\cipher_reg[2]_i_2_n_0 ),
        .I3(p_reg[3]),
        .I4(R[19]),
        .O(\xor [0]));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[10]_i_1 
       (.I0(p_2_in[1]),
        .I1(p_2_in[0]),
        .I2(R[26]),
        .I3(p_reg[10]),
        .I4(p_reg[11]),
        .I5(R[27]),
        .O(\xor [10]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[10]_i_2 
       (.I0(R[25]),
        .I1(p_reg[9]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[11]_i_1 
       (.I0(p_2_in[0]),
        .I1(R[25]),
        .I2(p_reg[9]),
        .I3(p_2_in[2]),
        .I4(p_reg[11]),
        .I5(R[27]),
        .O(\xor [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[11]_i_2 
       (.I0(R[24]),
        .I1(p_reg[8]),
        .O(p_2_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[11]_i_3 
       (.I0(R[26]),
        .I1(p_reg[10]),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[12]_i_1 
       (.I0(p_reg[12]),
        .I1(p_3_in[2]),
        .I2(p_3_in[1]),
        .I3(p_reg[15]),
        .I4(R[31]),
        .O(\xor [12]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[13]_i_1 
       (.I0(p_reg[13]),
        .I1(R[29]),
        .I2(p_3_in[2]),
        .I3(p_3_in[0]),
        .I4(p_reg[15]),
        .I5(R[31]),
        .O(\xor [13]));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[14]_i_1 
       (.I0(p_3_in[1]),
        .I1(p_3_in[0]),
        .I2(R[30]),
        .I3(p_reg[14]),
        .I4(p_reg[15]),
        .I5(R[31]),
        .O(\xor [14]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[14]_i_2 
       (.I0(R[29]),
        .I1(p_reg[13]),
        .O(p_3_in[1]));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[15]_i_1 
       (.I0(p_3_in[0]),
        .I1(R[29]),
        .I2(p_reg[13]),
        .I3(p_3_in[2]),
        .I4(p_reg[15]),
        .I5(R[31]),
        .O(\xor [15]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[15]_i_2 
       (.I0(R[28]),
        .I1(p_reg[12]),
        .O(p_3_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[15]_i_3 
       (.I0(R[30]),
        .I1(p_reg[14]),
        .O(p_3_in[2]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[16]_i_1 
       (.I0(p_reg[16]),
        .I1(p_4_in[2]),
        .I2(p_4_in[1]),
        .I3(p_reg[19]),
        .I4(R[35]),
        .O(\xor [16]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[17]_i_1 
       (.I0(p_reg[17]),
        .I1(R[33]),
        .I2(p_4_in[2]),
        .I3(p_4_in[0]),
        .I4(p_reg[19]),
        .I5(R[35]),
        .O(\xor [17]));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[18]_i_1 
       (.I0(p_4_in[1]),
        .I1(p_4_in[0]),
        .I2(R[34]),
        .I3(p_reg[18]),
        .I4(p_reg[19]),
        .I5(R[35]),
        .O(\xor [18]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[18]_i_2 
       (.I0(R[33]),
        .I1(p_reg[17]),
        .O(p_4_in[1]));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[19]_i_1 
       (.I0(p_4_in[0]),
        .I1(R[33]),
        .I2(p_reg[17]),
        .I3(p_4_in[2]),
        .I4(p_reg[19]),
        .I5(R[35]),
        .O(\xor [19]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[19]_i_2 
       (.I0(R[32]),
        .I1(p_reg[16]),
        .O(p_4_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[19]_i_3 
       (.I0(R[34]),
        .I1(p_reg[18]),
        .O(p_4_in[2]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[1]_i_1 
       (.I0(p_reg[1]),
        .I1(R[17]),
        .I2(\cipher_reg[3]_i_3_n_0 ),
        .I3(\cipher_reg[3]_i_2_n_0 ),
        .I4(p_reg[3]),
        .I5(R[19]),
        .O(\xor [1]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[20]_i_1 
       (.I0(p_reg[20]),
        .I1(p_5_in[2]),
        .I2(p_5_in[1]),
        .I3(p_reg[23]),
        .I4(R[39]),
        .O(\xor [20]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[21]_i_1 
       (.I0(p_reg[21]),
        .I1(R[37]),
        .I2(p_5_in[2]),
        .I3(p_5_in[0]),
        .I4(p_reg[23]),
        .I5(R[39]),
        .O(\xor [21]));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[22]_i_1 
       (.I0(p_5_in[1]),
        .I1(p_5_in[0]),
        .I2(R[38]),
        .I3(p_reg[22]),
        .I4(p_reg[23]),
        .I5(R[39]),
        .O(\xor [22]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[22]_i_2 
       (.I0(R[37]),
        .I1(p_reg[21]),
        .O(p_5_in[1]));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[23]_i_1 
       (.I0(p_5_in[0]),
        .I1(R[37]),
        .I2(p_reg[21]),
        .I3(p_5_in[2]),
        .I4(p_reg[23]),
        .I5(R[39]),
        .O(\xor [23]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[23]_i_2 
       (.I0(R[36]),
        .I1(p_reg[20]),
        .O(p_5_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[23]_i_3 
       (.I0(R[38]),
        .I1(p_reg[22]),
        .O(p_5_in[2]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[24]_i_1 
       (.I0(p_reg[24]),
        .I1(p_6_in[2]),
        .I2(p_6_in[1]),
        .I3(p_reg[27]),
        .I4(R[43]),
        .O(\xor [24]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[25]_i_1 
       (.I0(p_reg[25]),
        .I1(R[41]),
        .I2(p_6_in[2]),
        .I3(p_6_in[0]),
        .I4(p_reg[27]),
        .I5(R[43]),
        .O(\xor [25]));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[26]_i_1 
       (.I0(p_6_in[1]),
        .I1(p_6_in[0]),
        .I2(R[42]),
        .I3(p_reg[26]),
        .I4(p_reg[27]),
        .I5(R[43]),
        .O(\xor [26]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[26]_i_2 
       (.I0(R[41]),
        .I1(p_reg[25]),
        .O(p_6_in[1]));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[27]_i_1 
       (.I0(p_6_in[0]),
        .I1(R[41]),
        .I2(p_reg[25]),
        .I3(p_6_in[2]),
        .I4(p_reg[27]),
        .I5(R[43]),
        .O(\xor [27]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[27]_i_2 
       (.I0(R[40]),
        .I1(p_reg[24]),
        .O(p_6_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[27]_i_3 
       (.I0(R[42]),
        .I1(p_reg[26]),
        .O(p_6_in[2]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[28]_i_1 
       (.I0(p_reg[28]),
        .I1(p_7_in[2]),
        .I2(p_7_in[1]),
        .I3(p_reg[31]),
        .I4(R[47]),
        .O(\xor [28]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[29]_i_1 
       (.I0(p_reg[29]),
        .I1(R[45]),
        .I2(p_7_in[2]),
        .I3(p_7_in[0]),
        .I4(p_reg[31]),
        .I5(R[47]),
        .O(\xor [29]));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[2]_i_1 
       (.I0(\cipher_reg[2]_i_2_n_0 ),
        .I1(\cipher_reg[3]_i_2_n_0 ),
        .I2(R[18]),
        .I3(p_reg[2]),
        .I4(p_reg[3]),
        .I5(R[19]),
        .O(\xor [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[2]_i_2 
       (.I0(R[17]),
        .I1(p_reg[1]),
        .O(\cipher_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[30]_i_1 
       (.I0(p_7_in[1]),
        .I1(p_7_in[0]),
        .I2(R[46]),
        .I3(p_reg[30]),
        .I4(p_reg[31]),
        .I5(R[47]),
        .O(\xor [30]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[30]_i_2 
       (.I0(R[45]),
        .I1(p_reg[29]),
        .O(p_7_in[1]));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[31]_i_1 
       (.I0(p_7_in[0]),
        .I1(R[45]),
        .I2(p_reg[29]),
        .I3(p_7_in[2]),
        .I4(p_reg[31]),
        .I5(R[47]),
        .O(\xor [31]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[31]_i_2 
       (.I0(R[44]),
        .I1(p_reg[28]),
        .O(p_7_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[31]_i_3 
       (.I0(R[46]),
        .I1(p_reg[30]),
        .O(p_7_in[2]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[32]_i_1 
       (.I0(p_reg[32]),
        .I1(p_8_in[2]),
        .I2(p_8_in[1]),
        .I3(p_reg[35]),
        .I4(R[51]),
        .O(\xor [32]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[33]_i_1 
       (.I0(p_reg[33]),
        .I1(R[49]),
        .I2(p_8_in[2]),
        .I3(p_8_in[0]),
        .I4(p_reg[35]),
        .I5(R[51]),
        .O(\xor [33]));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[34]_i_1 
       (.I0(p_8_in[1]),
        .I1(p_8_in[0]),
        .I2(R[50]),
        .I3(p_reg[34]),
        .I4(p_reg[35]),
        .I5(R[51]),
        .O(\xor [34]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[34]_i_2 
       (.I0(R[49]),
        .I1(p_reg[33]),
        .O(p_8_in[1]));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[35]_i_1 
       (.I0(p_8_in[0]),
        .I1(R[49]),
        .I2(p_reg[33]),
        .I3(p_8_in[2]),
        .I4(p_reg[35]),
        .I5(R[51]),
        .O(\xor [35]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[35]_i_2 
       (.I0(R[48]),
        .I1(p_reg[32]),
        .O(p_8_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[35]_i_3 
       (.I0(R[50]),
        .I1(p_reg[34]),
        .O(p_8_in[2]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[36]_i_1 
       (.I0(p_reg[36]),
        .I1(p_9_in[2]),
        .I2(p_9_in[1]),
        .I3(p_reg[39]),
        .I4(R[55]),
        .O(\xor [36]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[37]_i_1 
       (.I0(p_reg[37]),
        .I1(R[53]),
        .I2(p_9_in[2]),
        .I3(p_9_in[0]),
        .I4(p_reg[39]),
        .I5(R[55]),
        .O(\xor [37]));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[38]_i_1 
       (.I0(p_9_in[1]),
        .I1(p_9_in[0]),
        .I2(R[54]),
        .I3(p_reg[38]),
        .I4(p_reg[39]),
        .I5(R[55]),
        .O(\xor [38]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[38]_i_2 
       (.I0(R[53]),
        .I1(p_reg[37]),
        .O(p_9_in[1]));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[39]_i_1 
       (.I0(p_9_in[0]),
        .I1(R[53]),
        .I2(p_reg[37]),
        .I3(p_9_in[2]),
        .I4(p_reg[39]),
        .I5(R[55]),
        .O(\xor [39]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[39]_i_2 
       (.I0(R[52]),
        .I1(p_reg[36]),
        .O(p_9_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[39]_i_3 
       (.I0(R[54]),
        .I1(p_reg[38]),
        .O(p_9_in[2]));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[3]_i_1 
       (.I0(\cipher_reg[3]_i_2_n_0 ),
        .I1(R[17]),
        .I2(p_reg[1]),
        .I3(\cipher_reg[3]_i_3_n_0 ),
        .I4(p_reg[3]),
        .I5(R[19]),
        .O(\xor [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[3]_i_2 
       (.I0(R[16]),
        .I1(p_reg[0]),
        .O(\cipher_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[3]_i_3 
       (.I0(R[18]),
        .I1(p_reg[2]),
        .O(\cipher_reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[40]_i_1 
       (.I0(p_reg[40]),
        .I1(p_10_in[2]),
        .I2(p_10_in[1]),
        .I3(p_reg[43]),
        .I4(R[59]),
        .O(\xor [40]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[41]_i_1 
       (.I0(p_reg[41]),
        .I1(R[57]),
        .I2(p_10_in[2]),
        .I3(p_10_in[0]),
        .I4(p_reg[43]),
        .I5(R[59]),
        .O(\xor [41]));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[42]_i_1 
       (.I0(p_10_in[1]),
        .I1(p_10_in[0]),
        .I2(R[58]),
        .I3(p_reg[42]),
        .I4(p_reg[43]),
        .I5(R[59]),
        .O(\xor [42]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[42]_i_2 
       (.I0(R[57]),
        .I1(p_reg[41]),
        .O(p_10_in[1]));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[43]_i_1 
       (.I0(p_10_in[0]),
        .I1(R[57]),
        .I2(p_reg[41]),
        .I3(p_10_in[2]),
        .I4(p_reg[43]),
        .I5(R[59]),
        .O(\xor [43]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[43]_i_2 
       (.I0(R[56]),
        .I1(p_reg[40]),
        .O(p_10_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[43]_i_3 
       (.I0(R[58]),
        .I1(p_reg[42]),
        .O(p_10_in[2]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[44]_i_1 
       (.I0(p_reg[44]),
        .I1(p_11_in[2]),
        .I2(p_11_in[1]),
        .I3(p_reg[47]),
        .I4(R[63]),
        .O(\xor [44]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[45]_i_1 
       (.I0(p_reg[45]),
        .I1(R[61]),
        .I2(p_11_in[2]),
        .I3(p_11_in[0]),
        .I4(p_reg[47]),
        .I5(R[63]),
        .O(\xor [45]));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[46]_i_1 
       (.I0(p_11_in[1]),
        .I1(p_11_in[0]),
        .I2(R[62]),
        .I3(p_reg[46]),
        .I4(p_reg[47]),
        .I5(R[63]),
        .O(\xor [46]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[46]_i_2 
       (.I0(R[61]),
        .I1(p_reg[45]),
        .O(p_11_in[1]));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[47]_i_1 
       (.I0(p_11_in[0]),
        .I1(R[61]),
        .I2(p_reg[45]),
        .I3(p_11_in[2]),
        .I4(p_reg[47]),
        .I5(R[63]),
        .O(\xor [47]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[47]_i_2 
       (.I0(R[60]),
        .I1(p_reg[44]),
        .O(p_11_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[47]_i_3 
       (.I0(R[62]),
        .I1(p_reg[46]),
        .O(p_11_in[2]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[48]_i_1 
       (.I0(p_reg[48]),
        .I1(p_12_in[2]),
        .I2(p_12_in[1]),
        .I3(p_reg[51]),
        .I4(R[67]),
        .O(\xor [48]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[49]_i_1 
       (.I0(p_reg[49]),
        .I1(R[65]),
        .I2(p_12_in[2]),
        .I3(p_12_in[0]),
        .I4(p_reg[51]),
        .I5(R[67]),
        .O(\xor [49]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[4]_i_1 
       (.I0(p_reg[4]),
        .I1(p_1_in[2]),
        .I2(p_1_in[1]),
        .I3(p_reg[7]),
        .I4(R[23]),
        .O(\xor [4]));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[50]_i_1 
       (.I0(p_12_in[1]),
        .I1(p_12_in[0]),
        .I2(R[66]),
        .I3(p_reg[50]),
        .I4(p_reg[51]),
        .I5(R[67]),
        .O(\xor [50]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[50]_i_2 
       (.I0(R[65]),
        .I1(p_reg[49]),
        .O(p_12_in[1]));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[51]_i_1 
       (.I0(p_12_in[0]),
        .I1(R[65]),
        .I2(p_reg[49]),
        .I3(p_12_in[2]),
        .I4(p_reg[51]),
        .I5(R[67]),
        .O(\xor [51]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[51]_i_2 
       (.I0(R[64]),
        .I1(p_reg[48]),
        .O(p_12_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[51]_i_3 
       (.I0(R[66]),
        .I1(p_reg[50]),
        .O(p_12_in[2]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[52]_i_1 
       (.I0(p_reg[52]),
        .I1(p_13_in[2]),
        .I2(p_13_in[1]),
        .I3(p_reg[55]),
        .I4(R[71]),
        .O(\xor [52]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[53]_i_1 
       (.I0(p_reg[53]),
        .I1(R[69]),
        .I2(p_13_in[2]),
        .I3(p_13_in[0]),
        .I4(p_reg[55]),
        .I5(R[71]),
        .O(\xor [53]));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[54]_i_1 
       (.I0(p_13_in[1]),
        .I1(p_13_in[0]),
        .I2(R[70]),
        .I3(p_reg[54]),
        .I4(p_reg[55]),
        .I5(R[71]),
        .O(\xor [54]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[54]_i_2 
       (.I0(R[69]),
        .I1(p_reg[53]),
        .O(p_13_in[1]));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[55]_i_1 
       (.I0(p_13_in[0]),
        .I1(R[69]),
        .I2(p_reg[53]),
        .I3(p_13_in[2]),
        .I4(p_reg[55]),
        .I5(R[71]),
        .O(\xor [55]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[55]_i_2 
       (.I0(R[68]),
        .I1(p_reg[52]),
        .O(p_13_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[55]_i_3 
       (.I0(R[70]),
        .I1(p_reg[54]),
        .O(p_13_in[2]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[56]_i_1 
       (.I0(p_reg[56]),
        .I1(p_14_in[2]),
        .I2(p_14_in[1]),
        .I3(p_reg[59]),
        .I4(R[75]),
        .O(\xor [56]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[57]_i_1 
       (.I0(p_reg[57]),
        .I1(R[73]),
        .I2(p_14_in[2]),
        .I3(p_14_in[0]),
        .I4(p_reg[59]),
        .I5(R[75]),
        .O(\xor [57]));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[58]_i_1 
       (.I0(p_14_in[1]),
        .I1(p_14_in[0]),
        .I2(R[74]),
        .I3(p_reg[58]),
        .I4(p_reg[59]),
        .I5(R[75]),
        .O(\xor [58]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[58]_i_2 
       (.I0(R[73]),
        .I1(p_reg[57]),
        .O(p_14_in[1]));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[59]_i_1 
       (.I0(p_14_in[0]),
        .I1(R[73]),
        .I2(p_reg[57]),
        .I3(p_14_in[2]),
        .I4(p_reg[59]),
        .I5(R[75]),
        .O(\xor [59]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[59]_i_2 
       (.I0(R[72]),
        .I1(p_reg[56]),
        .O(p_14_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[59]_i_3 
       (.I0(R[74]),
        .I1(p_reg[58]),
        .O(p_14_in[2]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[5]_i_1 
       (.I0(p_reg[5]),
        .I1(R[21]),
        .I2(p_1_in[2]),
        .I3(p_1_in[0]),
        .I4(p_reg[7]),
        .I5(R[23]),
        .O(\xor [5]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[60]_i_1 
       (.I0(p_reg[60]),
        .I1(\cipher_reg[63]_i_4_n_0 ),
        .I2(\cipher_reg[62]_i_2_n_0 ),
        .I3(p_reg[63]),
        .I4(R[79]),
        .O(\xor [60]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[61]_i_1 
       (.I0(p_reg[61]),
        .I1(R[77]),
        .I2(\cipher_reg[63]_i_4_n_0 ),
        .I3(\cipher_reg[63]_i_3_n_0 ),
        .I4(p_reg[63]),
        .I5(R[79]),
        .O(\xor [61]));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[62]_i_1 
       (.I0(\cipher_reg[62]_i_2_n_0 ),
        .I1(\cipher_reg[63]_i_3_n_0 ),
        .I2(R[78]),
        .I3(p_reg[62]),
        .I4(p_reg[63]),
        .I5(R[79]),
        .O(\xor [62]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[62]_i_2 
       (.I0(R[77]),
        .I1(p_reg[61]),
        .O(\cipher_reg[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \cipher_reg[63]_i_1 
       (.I0(round_counter_reg[3]),
        .I1(round_counter_reg[4]),
        .I2(round_counter_reg[1]),
        .I3(round_counter_reg[2]),
        .I4(round_counter_reg[0]),
        .I5(start_u),
        .O(\cipher_reg[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[63]_i_2 
       (.I0(\cipher_reg[63]_i_3_n_0 ),
        .I1(R[77]),
        .I2(p_reg[61]),
        .I3(\cipher_reg[63]_i_4_n_0 ),
        .I4(p_reg[63]),
        .I5(R[79]),
        .O(\xor [63]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[63]_i_3 
       (.I0(R[76]),
        .I1(p_reg[60]),
        .O(\cipher_reg[63]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[63]_i_4 
       (.I0(R[78]),
        .I1(p_reg[62]),
        .O(\cipher_reg[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h887795A695A68877)) 
    \cipher_reg[6]_i_1 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(R[22]),
        .I3(p_reg[6]),
        .I4(p_reg[7]),
        .I5(R[23]),
        .O(\xor [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[6]_i_2 
       (.I0(R[21]),
        .I1(p_reg[5]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h8296FF4100BE7D69)) 
    \cipher_reg[7]_i_1 
       (.I0(p_1_in[0]),
        .I1(R[21]),
        .I2(p_reg[5]),
        .I3(p_1_in[2]),
        .I4(p_reg[7]),
        .I5(R[23]),
        .O(\xor [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[7]_i_2 
       (.I0(R[20]),
        .I1(p_reg[4]),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cipher_reg[7]_i_3 
       (.I0(R[22]),
        .I1(p_reg[6]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    \cipher_reg[8]_i_1 
       (.I0(p_reg[8]),
        .I1(p_2_in[2]),
        .I2(p_2_in[1]),
        .I3(p_reg[11]),
        .I4(R[27]),
        .O(\xor [8]));
  LUT6 #(
    .INIT(64'hCAAA35C335C3CAAA)) 
    \cipher_reg[9]_i_1 
       (.I0(p_reg[9]),
        .I1(R[25]),
        .I2(p_2_in[2]),
        .I3(p_2_in[0]),
        .I4(p_reg[11]),
        .I5(R[27]),
        .O(\xor [9]));
  FDCE \cipher_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [0]),
        .Q(p_0_in[0]));
  FDCE \cipher_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [10]),
        .Q(p_0_in[10]));
  FDCE \cipher_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [11]),
        .Q(p_0_in[11]));
  FDCE \cipher_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [12]),
        .Q(p_0_in[12]));
  FDCE \cipher_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [13]),
        .Q(p_0_in[13]));
  FDCE \cipher_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [14]),
        .Q(p_0_in[14]));
  FDCE \cipher_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [15]),
        .Q(p_0_in[15]));
  FDCE \cipher_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [16]),
        .Q(p_0_in[16]));
  FDCE \cipher_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [17]),
        .Q(p_0_in[17]));
  FDCE \cipher_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [18]),
        .Q(p_0_in[18]));
  FDCE \cipher_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [19]),
        .Q(p_0_in[19]));
  FDCE \cipher_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [1]),
        .Q(p_0_in[1]));
  FDCE \cipher_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [20]),
        .Q(p_0_in[20]));
  FDCE \cipher_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [21]),
        .Q(p_0_in[21]));
  FDCE \cipher_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [22]),
        .Q(p_0_in[22]));
  FDCE \cipher_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [23]),
        .Q(p_0_in[23]));
  FDCE \cipher_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [24]),
        .Q(p_0_in[24]));
  FDCE \cipher_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [25]),
        .Q(p_0_in[25]));
  FDCE \cipher_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [26]),
        .Q(p_0_in[26]));
  FDCE \cipher_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [27]),
        .Q(p_0_in[27]));
  FDCE \cipher_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [28]),
        .Q(p_0_in[28]));
  FDCE \cipher_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [29]),
        .Q(p_0_in[29]));
  FDCE \cipher_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [2]),
        .Q(p_0_in[2]));
  FDCE \cipher_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [30]),
        .Q(p_0_in[30]));
  FDCE \cipher_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [31]),
        .Q(p_0_in[31]));
  FDCE \cipher_reg_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [32]),
        .Q(p_0_in[32]));
  FDCE \cipher_reg_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [33]),
        .Q(p_0_in[33]));
  FDCE \cipher_reg_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [34]),
        .Q(p_0_in[34]));
  FDCE \cipher_reg_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [35]),
        .Q(p_0_in[35]));
  FDCE \cipher_reg_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [36]),
        .Q(p_0_in[36]));
  FDCE \cipher_reg_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [37]),
        .Q(p_0_in[37]));
  FDCE \cipher_reg_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [38]),
        .Q(p_0_in[38]));
  FDCE \cipher_reg_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [39]),
        .Q(p_0_in[39]));
  FDCE \cipher_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [3]),
        .Q(p_0_in[3]));
  FDCE \cipher_reg_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [40]),
        .Q(p_0_in[40]));
  FDCE \cipher_reg_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [41]),
        .Q(p_0_in[41]));
  FDCE \cipher_reg_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [42]),
        .Q(p_0_in[42]));
  FDCE \cipher_reg_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [43]),
        .Q(p_0_in[43]));
  FDCE \cipher_reg_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [44]),
        .Q(p_0_in[44]));
  FDCE \cipher_reg_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [45]),
        .Q(p_0_in[45]));
  FDCE \cipher_reg_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [46]),
        .Q(p_0_in[46]));
  FDCE \cipher_reg_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [47]),
        .Q(p_0_in[47]));
  FDCE \cipher_reg_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [48]),
        .Q(p_0_in[48]));
  FDCE \cipher_reg_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [49]),
        .Q(p_0_in[49]));
  FDCE \cipher_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [4]),
        .Q(p_0_in[4]));
  FDCE \cipher_reg_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [50]),
        .Q(p_0_in[50]));
  FDCE \cipher_reg_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [51]),
        .Q(p_0_in[51]));
  FDCE \cipher_reg_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [52]),
        .Q(p_0_in[52]));
  FDCE \cipher_reg_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [53]),
        .Q(p_0_in[53]));
  FDCE \cipher_reg_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [54]),
        .Q(p_0_in[54]));
  FDCE \cipher_reg_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [55]),
        .Q(p_0_in[55]));
  FDCE \cipher_reg_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [56]),
        .Q(p_0_in[56]));
  FDCE \cipher_reg_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [57]),
        .Q(p_0_in[57]));
  FDCE \cipher_reg_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [58]),
        .Q(p_0_in[58]));
  FDCE \cipher_reg_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [59]),
        .Q(p_0_in[59]));
  FDCE \cipher_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [5]),
        .Q(p_0_in[5]));
  FDCE \cipher_reg_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [60]),
        .Q(p_0_in[60]));
  FDCE \cipher_reg_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [61]),
        .Q(p_0_in[61]));
  FDCE \cipher_reg_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [62]),
        .Q(p_0_in[62]));
  FDCE \cipher_reg_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [63]),
        .Q(p_0_in[63]));
  FDCE \cipher_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [6]),
        .Q(p_0_in[6]));
  FDCE \cipher_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [7]),
        .Q(p_0_in[7]));
  FDCE \cipher_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [8]),
        .Q(p_0_in[8]));
  FDCE \cipher_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\cipher_reg[63]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\xor [9]),
        .Q(p_0_in[9]));
  LUT3 #(
    .INIT(8'h54)) 
    done_reg_i_1
       (.I0(start_u),
        .I1(done_reg_i_2_n_0),
        .I2(done_reg),
        .O(done_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    done_reg_i_2
       (.I0(round_counter_reg[0]),
        .I1(round_counter_reg[2]),
        .I2(round_counter_reg[1]),
        .I3(round_counter_reg[4]),
        .I4(round_counter_reg[3]),
        .O(done_reg_i_2_n_0));
  FDCE done_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(done_reg_i_1_n_0),
        .Q(done_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \key_reg[79]_i_1 
       (.I0(\p_reg_reg[0]_0 ),
        .I1(start_d),
        .O(start_u));
  FDCE \key_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[0]),
        .Q(R[16]));
  FDCE \key_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[1]),
        .Q(R[17]));
  FDCE \key_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[2]),
        .Q(R[18]));
  FDCE \key_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[3]),
        .Q(R[19]));
  FDCE \key_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[4]),
        .Q(R[20]));
  FDCE \key_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[5]),
        .Q(R[21]));
  FDCE \key_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[6]),
        .Q(R[22]));
  FDCE \key_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[7]),
        .Q(R[23]));
  FDCE \key_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[8]),
        .Q(R[24]));
  FDCE \key_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[9]),
        .Q(R[25]));
  FDCE \key_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[10]),
        .Q(R[26]));
  FDCE \key_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[11]),
        .Q(R[27]));
  FDCE \key_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[12]),
        .Q(R[28]));
  FDCE \key_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[13]),
        .Q(R[29]));
  FDCE \key_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[14]),
        .Q(R[30]));
  FDCE \key_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[15]),
        .Q(R[31]));
  FDCE \key_reg_reg[32] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[16]),
        .Q(R[32]));
  FDCE \key_reg_reg[33] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[17]),
        .Q(R[33]));
  FDCE \key_reg_reg[34] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[18]),
        .Q(R[34]));
  FDCE \key_reg_reg[35] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[19]),
        .Q(R[35]));
  FDCE \key_reg_reg[36] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[20]),
        .Q(R[36]));
  FDCE \key_reg_reg[37] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[21]),
        .Q(R[37]));
  FDCE \key_reg_reg[38] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[22]),
        .Q(R[38]));
  FDCE \key_reg_reg[39] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[23]),
        .Q(R[39]));
  FDCE \key_reg_reg[40] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[24]),
        .Q(R[40]));
  FDCE \key_reg_reg[41] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[25]),
        .Q(R[41]));
  FDCE \key_reg_reg[42] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[26]),
        .Q(R[42]));
  FDCE \key_reg_reg[43] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[27]),
        .Q(R[43]));
  FDCE \key_reg_reg[44] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[28]),
        .Q(R[44]));
  FDCE \key_reg_reg[45] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[29]),
        .Q(R[45]));
  FDCE \key_reg_reg[46] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[30]),
        .Q(R[46]));
  FDCE \key_reg_reg[47] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[31]),
        .Q(R[47]));
  FDCE \key_reg_reg[48] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[32]),
        .Q(R[48]));
  FDCE \key_reg_reg[49] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[33]),
        .Q(R[49]));
  FDCE \key_reg_reg[50] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[34]),
        .Q(R[50]));
  FDCE \key_reg_reg[51] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[35]),
        .Q(R[51]));
  FDCE \key_reg_reg[52] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[36]),
        .Q(R[52]));
  FDCE \key_reg_reg[53] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[37]),
        .Q(R[53]));
  FDCE \key_reg_reg[54] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[38]),
        .Q(R[54]));
  FDCE \key_reg_reg[55] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[39]),
        .Q(R[55]));
  FDCE \key_reg_reg[56] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[40]),
        .Q(R[56]));
  FDCE \key_reg_reg[57] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[41]),
        .Q(R[57]));
  FDCE \key_reg_reg[58] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[42]),
        .Q(R[58]));
  FDCE \key_reg_reg[59] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[43]),
        .Q(R[59]));
  FDCE \key_reg_reg[60] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[44]),
        .Q(R[60]));
  FDCE \key_reg_reg[61] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[45]),
        .Q(R[61]));
  FDCE \key_reg_reg[62] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[46]),
        .Q(R[62]));
  FDCE \key_reg_reg[63] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[47]),
        .Q(R[63]));
  FDCE \key_reg_reg[64] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[48]),
        .Q(R[64]));
  FDCE \key_reg_reg[65] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[49]),
        .Q(R[65]));
  FDCE \key_reg_reg[66] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[50]),
        .Q(R[66]));
  FDCE \key_reg_reg[67] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[51]),
        .Q(R[67]));
  FDCE \key_reg_reg[68] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[52]),
        .Q(R[68]));
  FDCE \key_reg_reg[69] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[53]),
        .Q(R[69]));
  FDCE \key_reg_reg[70] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[54]),
        .Q(R[70]));
  FDCE \key_reg_reg[71] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[55]),
        .Q(R[71]));
  FDCE \key_reg_reg[72] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[56]),
        .Q(R[72]));
  FDCE \key_reg_reg[73] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[57]),
        .Q(R[73]));
  FDCE \key_reg_reg[74] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[58]),
        .Q(R[74]));
  FDCE \key_reg_reg[75] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[59]),
        .Q(R[75]));
  FDCE \key_reg_reg[76] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[60]),
        .Q(R[76]));
  FDCE \key_reg_reg[77] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[61]),
        .Q(R[77]));
  FDCE \key_reg_reg[78] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[62]),
        .Q(R[78]));
  FDCE \key_reg_reg[79] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(D[63]),
        .Q(R[79]));
  FDCE \p_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [0]),
        .Q(p_reg[0]));
  FDCE \p_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [10]),
        .Q(p_reg[10]));
  FDCE \p_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [11]),
        .Q(p_reg[11]));
  FDCE \p_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [12]),
        .Q(p_reg[12]));
  FDCE \p_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [13]),
        .Q(p_reg[13]));
  FDCE \p_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [14]),
        .Q(p_reg[14]));
  FDCE \p_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [15]),
        .Q(p_reg[15]));
  FDCE \p_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [16]),
        .Q(p_reg[16]));
  FDCE \p_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [17]),
        .Q(p_reg[17]));
  FDCE \p_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [18]),
        .Q(p_reg[18]));
  FDCE \p_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [19]),
        .Q(p_reg[19]));
  FDCE \p_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [1]),
        .Q(p_reg[1]));
  FDCE \p_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [20]),
        .Q(p_reg[20]));
  FDCE \p_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [21]),
        .Q(p_reg[21]));
  FDCE \p_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [22]),
        .Q(p_reg[22]));
  FDCE \p_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [23]),
        .Q(p_reg[23]));
  FDCE \p_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [24]),
        .Q(p_reg[24]));
  FDCE \p_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [25]),
        .Q(p_reg[25]));
  FDCE \p_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [26]),
        .Q(p_reg[26]));
  FDCE \p_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [27]),
        .Q(p_reg[27]));
  FDCE \p_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [28]),
        .Q(p_reg[28]));
  FDCE \p_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [29]),
        .Q(p_reg[29]));
  FDCE \p_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [2]),
        .Q(p_reg[2]));
  FDCE \p_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [30]),
        .Q(p_reg[30]));
  FDCE \p_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [31]),
        .Q(p_reg[31]));
  FDCE \p_reg_reg[32] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [32]),
        .Q(p_reg[32]));
  FDCE \p_reg_reg[33] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [33]),
        .Q(p_reg[33]));
  FDCE \p_reg_reg[34] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [34]),
        .Q(p_reg[34]));
  FDCE \p_reg_reg[35] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [35]),
        .Q(p_reg[35]));
  FDCE \p_reg_reg[36] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [36]),
        .Q(p_reg[36]));
  FDCE \p_reg_reg[37] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [37]),
        .Q(p_reg[37]));
  FDCE \p_reg_reg[38] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [38]),
        .Q(p_reg[38]));
  FDCE \p_reg_reg[39] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [39]),
        .Q(p_reg[39]));
  FDCE \p_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [3]),
        .Q(p_reg[3]));
  FDCE \p_reg_reg[40] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [40]),
        .Q(p_reg[40]));
  FDCE \p_reg_reg[41] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [41]),
        .Q(p_reg[41]));
  FDCE \p_reg_reg[42] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [42]),
        .Q(p_reg[42]));
  FDCE \p_reg_reg[43] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [43]),
        .Q(p_reg[43]));
  FDCE \p_reg_reg[44] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [44]),
        .Q(p_reg[44]));
  FDCE \p_reg_reg[45] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [45]),
        .Q(p_reg[45]));
  FDCE \p_reg_reg[46] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [46]),
        .Q(p_reg[46]));
  FDCE \p_reg_reg[47] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [47]),
        .Q(p_reg[47]));
  FDCE \p_reg_reg[48] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [48]),
        .Q(p_reg[48]));
  FDCE \p_reg_reg[49] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [49]),
        .Q(p_reg[49]));
  FDCE \p_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [4]),
        .Q(p_reg[4]));
  FDCE \p_reg_reg[50] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [50]),
        .Q(p_reg[50]));
  FDCE \p_reg_reg[51] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [51]),
        .Q(p_reg[51]));
  FDCE \p_reg_reg[52] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [52]),
        .Q(p_reg[52]));
  FDCE \p_reg_reg[53] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [53]),
        .Q(p_reg[53]));
  FDCE \p_reg_reg[54] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [54]),
        .Q(p_reg[54]));
  FDCE \p_reg_reg[55] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [55]),
        .Q(p_reg[55]));
  FDCE \p_reg_reg[56] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [56]),
        .Q(p_reg[56]));
  FDCE \p_reg_reg[57] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [57]),
        .Q(p_reg[57]));
  FDCE \p_reg_reg[58] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [58]),
        .Q(p_reg[58]));
  FDCE \p_reg_reg[59] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [59]),
        .Q(p_reg[59]));
  FDCE \p_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [5]),
        .Q(p_reg[5]));
  FDCE \p_reg_reg[60] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [60]),
        .Q(p_reg[60]));
  FDCE \p_reg_reg[61] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [61]),
        .Q(p_reg[61]));
  FDCE \p_reg_reg[62] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [62]),
        .Q(p_reg[62]));
  FDCE \p_reg_reg[63] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [63]),
        .Q(p_reg[63]));
  FDCE \p_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [6]),
        .Q(p_reg[6]));
  FDCE \p_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [7]),
        .Q(p_reg[7]));
  FDCE \p_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [8]),
        .Q(p_reg[8]));
  FDCE \p_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(start_u),
        .CLR(s00_axi_aresetn),
        .D(\p_reg_reg[63]_0 [9]),
        .Q(p_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \round_counter[0]_i_1 
       (.I0(round_counter_reg[0]),
        .I1(start_u),
        .O(\round_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \round_counter[1]_i_1 
       (.I0(round_counter_reg[1]),
        .I1(round_counter_reg[0]),
        .I2(start_u),
        .O(\round_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \round_counter[2]_i_1 
       (.I0(round_counter_reg[2]),
        .I1(round_counter_reg[1]),
        .I2(round_counter_reg[0]),
        .I3(start_u),
        .O(\round_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \round_counter[3]_i_1 
       (.I0(round_counter_reg[3]),
        .I1(round_counter_reg[2]),
        .I2(round_counter_reg[0]),
        .I3(round_counter_reg[1]),
        .I4(start_u),
        .O(\round_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \round_counter[4]_i_1 
       (.I0(start_u),
        .I1(round_counter_reg[0]),
        .I2(round_counter_reg[2]),
        .I3(round_counter_reg[1]),
        .I4(round_counter_reg[4]),
        .I5(round_counter_reg[3]),
        .O(\round_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \round_counter[4]_i_2 
       (.I0(round_counter_reg[4]),
        .I1(round_counter_reg[3]),
        .I2(round_counter_reg[1]),
        .I3(round_counter_reg[0]),
        .I4(round_counter_reg[2]),
        .I5(start_u),
        .O(\round_counter[4]_i_2_n_0 ));
  FDCE \round_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\round_counter[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\round_counter[0]_i_1_n_0 ),
        .Q(round_counter_reg[0]));
  FDCE \round_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\round_counter[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\round_counter[1]_i_1_n_0 ),
        .Q(round_counter_reg[1]));
  FDCE \round_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\round_counter[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\round_counter[2]_i_1_n_0 ),
        .Q(round_counter_reg[2]));
  FDCE \round_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\round_counter[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\round_counter[3]_i_1_n_0 ),
        .Q(round_counter_reg[3]));
  FDCE \round_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\round_counter[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn),
        .D(\round_counter[4]_i_2_n_0 ),
        .Q(round_counter_reg[4]));
  MUXF7 \s00_axi_rdata[0]_INST_0 
       (.I0(\s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0]_INST_0_i_2_n_0 ),
        .O(s00_axi_rdata[0]),
        .S(s00_axi_araddr[0]));
  LUT6 #(
    .INIT(64'h0048004833300030)) 
    \s00_axi_rdata[0]_INST_0_i_1 
       (.I0(p_0_in[0]),
        .I1(s00_axi_araddr[1]),
        .I2(plaintext_u[0]),
        .I3(s00_axi_araddr[3]),
        .I4(done_reg),
        .I5(s00_axi_araddr[2]),
        .O(\s00_axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004830)) 
    \s00_axi_rdata[0]_INST_0_i_2 
       (.I0(p_0_in[32]),
        .I1(s00_axi_araddr[1]),
        .I2(plaintext_u[32]),
        .I3(s00_axi_araddr[2]),
        .I4(s00_axi_araddr[3]),
        .O(\s00_axi_rdata[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[10]_INST_0_i_1 
       (.I0(p_0_in[42]),
        .I1(plaintext_u[42]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[10]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[10]),
        .O(\s00_axi_rdata[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[11]_INST_0_i_1 
       (.I0(p_0_in[43]),
        .I1(plaintext_u[43]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[11]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[11]),
        .O(\s00_axi_rdata[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[12]_INST_0_i_1 
       (.I0(p_0_in[44]),
        .I1(plaintext_u[44]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[12]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[12]),
        .O(\s00_axi_rdata[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[13]_INST_0_i_1 
       (.I0(p_0_in[45]),
        .I1(plaintext_u[45]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[13]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[13]),
        .O(\s00_axi_rdata[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[14]_INST_0_i_1 
       (.I0(p_0_in[46]),
        .I1(plaintext_u[46]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[14]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[14]),
        .O(\s00_axi_rdata[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[15]_INST_0_i_1 
       (.I0(p_0_in[47]),
        .I1(plaintext_u[47]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[15]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[15]),
        .O(\s00_axi_rdata[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[16]_INST_0_i_1 
       (.I0(p_0_in[48]),
        .I1(plaintext_u[48]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[16]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[16]),
        .O(\s00_axi_rdata[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[17]_INST_0_i_1 
       (.I0(p_0_in[49]),
        .I1(plaintext_u[49]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[17]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[17]),
        .O(\s00_axi_rdata[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[18]_INST_0_i_1 
       (.I0(p_0_in[50]),
        .I1(plaintext_u[50]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[18]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[18]),
        .O(\s00_axi_rdata[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[19]_INST_0_i_1 
       (.I0(p_0_in[51]),
        .I1(plaintext_u[51]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[19]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[19]),
        .O(\s00_axi_rdata[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[1]_INST_0_i_1 
       (.I0(p_0_in[33]),
        .I1(plaintext_u[33]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[1]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[1]),
        .O(\s00_axi_rdata[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[20]_INST_0_i_1 
       (.I0(p_0_in[52]),
        .I1(plaintext_u[52]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[20]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[20]),
        .O(\s00_axi_rdata[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[21]_INST_0_i_1 
       (.I0(p_0_in[53]),
        .I1(plaintext_u[53]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[21]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[21]),
        .O(\s00_axi_rdata[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[22]_INST_0_i_1 
       (.I0(p_0_in[54]),
        .I1(plaintext_u[54]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[22]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[22]),
        .O(\s00_axi_rdata[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[23]_INST_0_i_1 
       (.I0(p_0_in[55]),
        .I1(plaintext_u[55]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[23]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[23]),
        .O(\s00_axi_rdata[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[24]_INST_0_i_1 
       (.I0(p_0_in[56]),
        .I1(plaintext_u[56]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[24]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[24]),
        .O(\s00_axi_rdata[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[25]_INST_0_i_1 
       (.I0(p_0_in[57]),
        .I1(plaintext_u[57]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[25]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[25]),
        .O(\s00_axi_rdata[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[26]_INST_0_i_1 
       (.I0(p_0_in[58]),
        .I1(plaintext_u[58]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[26]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[26]),
        .O(\s00_axi_rdata[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[27]_INST_0_i_1 
       (.I0(p_0_in[59]),
        .I1(plaintext_u[59]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[27]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[27]),
        .O(\s00_axi_rdata[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[28]_INST_0_i_1 
       (.I0(p_0_in[60]),
        .I1(plaintext_u[60]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[28]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[28]),
        .O(\s00_axi_rdata[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[29]_INST_0_i_1 
       (.I0(p_0_in[61]),
        .I1(plaintext_u[61]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[29]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[29]),
        .O(\s00_axi_rdata[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[2]_INST_0_i_1 
       (.I0(p_0_in[34]),
        .I1(plaintext_u[34]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[2]),
        .O(\s00_axi_rdata[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[30]_INST_0_i_1 
       (.I0(p_0_in[62]),
        .I1(plaintext_u[62]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[30]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[30]),
        .O(\s00_axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[31]_INST_0_i_1 
       (.I0(p_0_in[63]),
        .I1(plaintext_u[63]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[31]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[31]),
        .O(\s00_axi_rdata[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[3]_INST_0_i_1 
       (.I0(p_0_in[35]),
        .I1(plaintext_u[35]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[3]),
        .O(\s00_axi_rdata[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[4]_INST_0_i_1 
       (.I0(p_0_in[36]),
        .I1(plaintext_u[36]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[4]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[4]),
        .O(\s00_axi_rdata[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[5]_INST_0_i_1 
       (.I0(p_0_in[37]),
        .I1(plaintext_u[37]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[5]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[5]),
        .O(\s00_axi_rdata[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[6]_INST_0_i_1 
       (.I0(p_0_in[38]),
        .I1(plaintext_u[38]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[6]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[6]),
        .O(\s00_axi_rdata[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[7]_INST_0_i_1 
       (.I0(p_0_in[39]),
        .I1(plaintext_u[39]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[7]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[7]),
        .O(\s00_axi_rdata[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[8]_INST_0_i_1 
       (.I0(p_0_in[40]),
        .I1(plaintext_u[40]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[8]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[8]),
        .O(\s00_axi_rdata[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0900)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[3]),
        .I3(\s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h606FCFCF6F60C0C0)) 
    \s00_axi_rdata[9]_INST_0_i_1 
       (.I0(p_0_in[41]),
        .I1(plaintext_u[41]),
        .I2(s00_axi_araddr[0]),
        .I3(p_0_in[9]),
        .I4(s00_axi_araddr[1]),
        .I5(plaintext_u[9]),
        .O(\s00_axi_rdata[9]_INST_0_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr
   (s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    \p_reg_reg[0] ,
    start_d,
    s00_axi_araddr,
    plaintext_u,
    D);
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input \p_reg_reg[0] ;
  input start_d;
  input [3:0]s00_axi_araddr;
  input [63:0]plaintext_u;
  input [63:0]D;

  wire [63:0]D;
  wire \counter[0]_i_2_n_0 ;
  wire [63:0]counter_reg;
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
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[32]_i_1_n_0 ;
  wire \counter_reg[32]_i_1_n_1 ;
  wire \counter_reg[32]_i_1_n_2 ;
  wire \counter_reg[32]_i_1_n_3 ;
  wire \counter_reg[32]_i_1_n_4 ;
  wire \counter_reg[32]_i_1_n_5 ;
  wire \counter_reg[32]_i_1_n_6 ;
  wire \counter_reg[32]_i_1_n_7 ;
  wire \counter_reg[36]_i_1_n_0 ;
  wire \counter_reg[36]_i_1_n_1 ;
  wire \counter_reg[36]_i_1_n_2 ;
  wire \counter_reg[36]_i_1_n_3 ;
  wire \counter_reg[36]_i_1_n_4 ;
  wire \counter_reg[36]_i_1_n_5 ;
  wire \counter_reg[36]_i_1_n_6 ;
  wire \counter_reg[36]_i_1_n_7 ;
  wire \counter_reg[40]_i_1_n_0 ;
  wire \counter_reg[40]_i_1_n_1 ;
  wire \counter_reg[40]_i_1_n_2 ;
  wire \counter_reg[40]_i_1_n_3 ;
  wire \counter_reg[40]_i_1_n_4 ;
  wire \counter_reg[40]_i_1_n_5 ;
  wire \counter_reg[40]_i_1_n_6 ;
  wire \counter_reg[40]_i_1_n_7 ;
  wire \counter_reg[44]_i_1_n_0 ;
  wire \counter_reg[44]_i_1_n_1 ;
  wire \counter_reg[44]_i_1_n_2 ;
  wire \counter_reg[44]_i_1_n_3 ;
  wire \counter_reg[44]_i_1_n_4 ;
  wire \counter_reg[44]_i_1_n_5 ;
  wire \counter_reg[44]_i_1_n_6 ;
  wire \counter_reg[44]_i_1_n_7 ;
  wire \counter_reg[48]_i_1_n_0 ;
  wire \counter_reg[48]_i_1_n_1 ;
  wire \counter_reg[48]_i_1_n_2 ;
  wire \counter_reg[48]_i_1_n_3 ;
  wire \counter_reg[48]_i_1_n_4 ;
  wire \counter_reg[48]_i_1_n_5 ;
  wire \counter_reg[48]_i_1_n_6 ;
  wire \counter_reg[48]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[52]_i_1_n_0 ;
  wire \counter_reg[52]_i_1_n_1 ;
  wire \counter_reg[52]_i_1_n_2 ;
  wire \counter_reg[52]_i_1_n_3 ;
  wire \counter_reg[52]_i_1_n_4 ;
  wire \counter_reg[52]_i_1_n_5 ;
  wire \counter_reg[52]_i_1_n_6 ;
  wire \counter_reg[52]_i_1_n_7 ;
  wire \counter_reg[56]_i_1_n_0 ;
  wire \counter_reg[56]_i_1_n_1 ;
  wire \counter_reg[56]_i_1_n_2 ;
  wire \counter_reg[56]_i_1_n_3 ;
  wire \counter_reg[56]_i_1_n_4 ;
  wire \counter_reg[56]_i_1_n_5 ;
  wire \counter_reg[56]_i_1_n_6 ;
  wire \counter_reg[56]_i_1_n_7 ;
  wire \counter_reg[60]_i_1_n_1 ;
  wire \counter_reg[60]_i_1_n_2 ;
  wire \counter_reg[60]_i_1_n_3 ;
  wire \counter_reg[60]_i_1_n_4 ;
  wire \counter_reg[60]_i_1_n_5 ;
  wire \counter_reg[60]_i_1_n_6 ;
  wire \counter_reg[60]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire done_reg;
  wire \p_reg_reg[0] ;
  wire [63:0]plaintext_u;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [31:0]s00_axi_rdata;
  wire start_d;
  wire [3:3]\NLW_counter_reg[60]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDCE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
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
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
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
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
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
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
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
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
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
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]));
  FDCE \counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]));
  FDCE \counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]));
  FDCE \counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDCE \counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]));
  FDCE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]));
  FDCE \counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]));
  FDCE \counter_reg[32] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[32]_i_1_n_7 ),
        .Q(counter_reg[32]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[32]_i_1 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\counter_reg[32]_i_1_n_0 ,\counter_reg[32]_i_1_n_1 ,\counter_reg[32]_i_1_n_2 ,\counter_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[32]_i_1_n_4 ,\counter_reg[32]_i_1_n_5 ,\counter_reg[32]_i_1_n_6 ,\counter_reg[32]_i_1_n_7 }),
        .S(counter_reg[35:32]));
  FDCE \counter_reg[33] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[32]_i_1_n_6 ),
        .Q(counter_reg[33]));
  FDCE \counter_reg[34] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[32]_i_1_n_5 ),
        .Q(counter_reg[34]));
  FDCE \counter_reg[35] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[32]_i_1_n_4 ),
        .Q(counter_reg[35]));
  FDCE \counter_reg[36] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[36]_i_1_n_7 ),
        .Q(counter_reg[36]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[36]_i_1 
       (.CI(\counter_reg[32]_i_1_n_0 ),
        .CO({\counter_reg[36]_i_1_n_0 ,\counter_reg[36]_i_1_n_1 ,\counter_reg[36]_i_1_n_2 ,\counter_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[36]_i_1_n_4 ,\counter_reg[36]_i_1_n_5 ,\counter_reg[36]_i_1_n_6 ,\counter_reg[36]_i_1_n_7 }),
        .S(counter_reg[39:36]));
  FDCE \counter_reg[37] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[36]_i_1_n_6 ),
        .Q(counter_reg[37]));
  FDCE \counter_reg[38] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[36]_i_1_n_5 ),
        .Q(counter_reg[38]));
  FDCE \counter_reg[39] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[36]_i_1_n_4 ),
        .Q(counter_reg[39]));
  FDCE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[40] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[40]_i_1_n_7 ),
        .Q(counter_reg[40]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[40]_i_1 
       (.CI(\counter_reg[36]_i_1_n_0 ),
        .CO({\counter_reg[40]_i_1_n_0 ,\counter_reg[40]_i_1_n_1 ,\counter_reg[40]_i_1_n_2 ,\counter_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[40]_i_1_n_4 ,\counter_reg[40]_i_1_n_5 ,\counter_reg[40]_i_1_n_6 ,\counter_reg[40]_i_1_n_7 }),
        .S(counter_reg[43:40]));
  FDCE \counter_reg[41] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[40]_i_1_n_6 ),
        .Q(counter_reg[41]));
  FDCE \counter_reg[42] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[40]_i_1_n_5 ),
        .Q(counter_reg[42]));
  FDCE \counter_reg[43] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[40]_i_1_n_4 ),
        .Q(counter_reg[43]));
  FDCE \counter_reg[44] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[44]_i_1_n_7 ),
        .Q(counter_reg[44]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[44]_i_1 
       (.CI(\counter_reg[40]_i_1_n_0 ),
        .CO({\counter_reg[44]_i_1_n_0 ,\counter_reg[44]_i_1_n_1 ,\counter_reg[44]_i_1_n_2 ,\counter_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[44]_i_1_n_4 ,\counter_reg[44]_i_1_n_5 ,\counter_reg[44]_i_1_n_6 ,\counter_reg[44]_i_1_n_7 }),
        .S(counter_reg[47:44]));
  FDCE \counter_reg[45] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[44]_i_1_n_6 ),
        .Q(counter_reg[45]));
  FDCE \counter_reg[46] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[44]_i_1_n_5 ),
        .Q(counter_reg[46]));
  FDCE \counter_reg[47] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[44]_i_1_n_4 ),
        .Q(counter_reg[47]));
  FDCE \counter_reg[48] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[48]_i_1_n_7 ),
        .Q(counter_reg[48]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[48]_i_1 
       (.CI(\counter_reg[44]_i_1_n_0 ),
        .CO({\counter_reg[48]_i_1_n_0 ,\counter_reg[48]_i_1_n_1 ,\counter_reg[48]_i_1_n_2 ,\counter_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[48]_i_1_n_4 ,\counter_reg[48]_i_1_n_5 ,\counter_reg[48]_i_1_n_6 ,\counter_reg[48]_i_1_n_7 }),
        .S(counter_reg[51:48]));
  FDCE \counter_reg[49] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[48]_i_1_n_6 ),
        .Q(counter_reg[49]));
  FDCE \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
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
  FDCE \counter_reg[50] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[48]_i_1_n_5 ),
        .Q(counter_reg[50]));
  FDCE \counter_reg[51] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[48]_i_1_n_4 ),
        .Q(counter_reg[51]));
  FDCE \counter_reg[52] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[52]_i_1_n_7 ),
        .Q(counter_reg[52]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[52]_i_1 
       (.CI(\counter_reg[48]_i_1_n_0 ),
        .CO({\counter_reg[52]_i_1_n_0 ,\counter_reg[52]_i_1_n_1 ,\counter_reg[52]_i_1_n_2 ,\counter_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[52]_i_1_n_4 ,\counter_reg[52]_i_1_n_5 ,\counter_reg[52]_i_1_n_6 ,\counter_reg[52]_i_1_n_7 }),
        .S(counter_reg[55:52]));
  FDCE \counter_reg[53] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[52]_i_1_n_6 ),
        .Q(counter_reg[53]));
  FDCE \counter_reg[54] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[52]_i_1_n_5 ),
        .Q(counter_reg[54]));
  FDCE \counter_reg[55] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[52]_i_1_n_4 ),
        .Q(counter_reg[55]));
  FDCE \counter_reg[56] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[56]_i_1_n_7 ),
        .Q(counter_reg[56]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[56]_i_1 
       (.CI(\counter_reg[52]_i_1_n_0 ),
        .CO({\counter_reg[56]_i_1_n_0 ,\counter_reg[56]_i_1_n_1 ,\counter_reg[56]_i_1_n_2 ,\counter_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[56]_i_1_n_4 ,\counter_reg[56]_i_1_n_5 ,\counter_reg[56]_i_1_n_6 ,\counter_reg[56]_i_1_n_7 }),
        .S(counter_reg[59:56]));
  FDCE \counter_reg[57] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[56]_i_1_n_6 ),
        .Q(counter_reg[57]));
  FDCE \counter_reg[58] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[56]_i_1_n_5 ),
        .Q(counter_reg[58]));
  FDCE \counter_reg[59] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[56]_i_1_n_4 ),
        .Q(counter_reg[59]));
  FDCE \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[60] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[60]_i_1_n_7 ),
        .Q(counter_reg[60]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[60]_i_1 
       (.CI(\counter_reg[56]_i_1_n_0 ),
        .CO({\NLW_counter_reg[60]_i_1_CO_UNCONNECTED [3],\counter_reg[60]_i_1_n_1 ,\counter_reg[60]_i_1_n_2 ,\counter_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[60]_i_1_n_4 ,\counter_reg[60]_i_1_n_5 ,\counter_reg[60]_i_1_n_6 ,\counter_reg[60]_i_1_n_7 }),
        .S(counter_reg[63:60]));
  FDCE \counter_reg[61] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[60]_i_1_n_6 ),
        .Q(counter_reg[61]));
  FDCE \counter_reg[62] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[60]_i_1_n_5 ),
        .Q(counter_reg[62]));
  FDCE \counter_reg[63] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[60]_i_1_n_4 ),
        .Q(counter_reg[63]));
  FDCE \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(done_reg),
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
        .CE(done_reg),
        .CLR(s00_axi_aresetn),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present u_present
       (.D(D),
        .done_reg(done_reg),
        .\p_reg_reg[0]_0 (\p_reg_reg[0] ),
        .\p_reg_reg[63]_0 (counter_reg),
        .plaintext_u(plaintext_u),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata),
        .start_d(start_d));
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr_v1_0_S00_AXI present_ctr_v1_0_S00_AXI_inst
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

  wire clear;
  wire [79:16]key;
  wire [63:0]plaintext_u;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_rdata;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire slv_reg0;
  wire slv_reg1;
  wire slv_reg2;
  wire slv_reg3;
  wire slv_reg4;
  wire slv_reg5;
  wire \slv_reg5[0]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire start_d;
  wire start_d_i_1_n_0;

  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_awaddr[2]),
        .O(slv_reg0));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[0]),
        .Q(plaintext_u[0]),
        .R(clear));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[10]),
        .Q(plaintext_u[10]),
        .R(clear));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[11]),
        .Q(plaintext_u[11]),
        .R(clear));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[12]),
        .Q(plaintext_u[12]),
        .R(clear));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[13]),
        .Q(plaintext_u[13]),
        .R(clear));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[14]),
        .Q(plaintext_u[14]),
        .R(clear));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[15]),
        .Q(plaintext_u[15]),
        .R(clear));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[16]),
        .Q(plaintext_u[16]),
        .R(clear));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[17]),
        .Q(plaintext_u[17]),
        .R(clear));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[18]),
        .Q(plaintext_u[18]),
        .R(clear));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[19]),
        .Q(plaintext_u[19]),
        .R(clear));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[1]),
        .Q(plaintext_u[1]),
        .R(clear));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[20]),
        .Q(plaintext_u[20]),
        .R(clear));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[21]),
        .Q(plaintext_u[21]),
        .R(clear));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[22]),
        .Q(plaintext_u[22]),
        .R(clear));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[23]),
        .Q(plaintext_u[23]),
        .R(clear));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[24]),
        .Q(plaintext_u[24]),
        .R(clear));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[25]),
        .Q(plaintext_u[25]),
        .R(clear));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[26]),
        .Q(plaintext_u[26]),
        .R(clear));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[27]),
        .Q(plaintext_u[27]),
        .R(clear));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[28]),
        .Q(plaintext_u[28]),
        .R(clear));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[29]),
        .Q(plaintext_u[29]),
        .R(clear));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[2]),
        .Q(plaintext_u[2]),
        .R(clear));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[30]),
        .Q(plaintext_u[30]),
        .R(clear));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[31]),
        .Q(plaintext_u[31]),
        .R(clear));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[3]),
        .Q(plaintext_u[3]),
        .R(clear));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[4]),
        .Q(plaintext_u[4]),
        .R(clear));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[5]),
        .Q(plaintext_u[5]),
        .R(clear));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[6]),
        .Q(plaintext_u[6]),
        .R(clear));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[7]),
        .Q(plaintext_u[7]),
        .R(clear));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[8]),
        .Q(plaintext_u[8]),
        .R(clear));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg0),
        .D(s00_axi_wdata[9]),
        .Q(plaintext_u[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awaddr[2]),
        .I5(s00_axi_awaddr[1]),
        .O(slv_reg1));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[0]),
        .Q(plaintext_u[32]),
        .R(clear));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[10]),
        .Q(plaintext_u[42]),
        .R(clear));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[11]),
        .Q(plaintext_u[43]),
        .R(clear));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[12]),
        .Q(plaintext_u[44]),
        .R(clear));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[13]),
        .Q(plaintext_u[45]),
        .R(clear));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[14]),
        .Q(plaintext_u[46]),
        .R(clear));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[15]),
        .Q(plaintext_u[47]),
        .R(clear));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[16]),
        .Q(plaintext_u[48]),
        .R(clear));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[17]),
        .Q(plaintext_u[49]),
        .R(clear));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[18]),
        .Q(plaintext_u[50]),
        .R(clear));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[19]),
        .Q(plaintext_u[51]),
        .R(clear));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[1]),
        .Q(plaintext_u[33]),
        .R(clear));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[20]),
        .Q(plaintext_u[52]),
        .R(clear));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[21]),
        .Q(plaintext_u[53]),
        .R(clear));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[22]),
        .Q(plaintext_u[54]),
        .R(clear));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[23]),
        .Q(plaintext_u[55]),
        .R(clear));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[24]),
        .Q(plaintext_u[56]),
        .R(clear));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[25]),
        .Q(plaintext_u[57]),
        .R(clear));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[26]),
        .Q(plaintext_u[58]),
        .R(clear));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[27]),
        .Q(plaintext_u[59]),
        .R(clear));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[28]),
        .Q(plaintext_u[60]),
        .R(clear));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[29]),
        .Q(plaintext_u[61]),
        .R(clear));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[2]),
        .Q(plaintext_u[34]),
        .R(clear));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[30]),
        .Q(plaintext_u[62]),
        .R(clear));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[31]),
        .Q(plaintext_u[63]),
        .R(clear));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[3]),
        .Q(plaintext_u[35]),
        .R(clear));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[4]),
        .Q(plaintext_u[36]),
        .R(clear));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[5]),
        .Q(plaintext_u[37]),
        .R(clear));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[6]),
        .Q(plaintext_u[38]),
        .R(clear));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[7]),
        .Q(plaintext_u[39]),
        .R(clear));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[8]),
        .Q(plaintext_u[40]),
        .R(clear));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1),
        .D(s00_axi_wdata[9]),
        .Q(plaintext_u[41]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_aresetn),
        .O(clear));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_awaddr[2]),
        .O(slv_reg2));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[16]),
        .Q(key[16]),
        .R(clear));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[17]),
        .Q(key[17]),
        .R(clear));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[18]),
        .Q(key[18]),
        .R(clear));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[19]),
        .Q(key[19]),
        .R(clear));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[20]),
        .Q(key[20]),
        .R(clear));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[21]),
        .Q(key[21]),
        .R(clear));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[22]),
        .Q(key[22]),
        .R(clear));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[23]),
        .Q(key[23]),
        .R(clear));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[24]),
        .Q(key[24]),
        .R(clear));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[25]),
        .Q(key[25]),
        .R(clear));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[26]),
        .Q(key[26]),
        .R(clear));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[27]),
        .Q(key[27]),
        .R(clear));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[28]),
        .Q(key[28]),
        .R(clear));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[29]),
        .Q(key[29]),
        .R(clear));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[30]),
        .Q(key[30]),
        .R(clear));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(s00_axi_wdata[31]),
        .Q(key[31]),
        .R(clear));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[2]),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_awaddr[1]),
        .O(slv_reg3));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[0]),
        .Q(key[32]),
        .R(clear));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[10]),
        .Q(key[42]),
        .R(clear));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[11]),
        .Q(key[43]),
        .R(clear));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[12]),
        .Q(key[44]),
        .R(clear));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[13]),
        .Q(key[45]),
        .R(clear));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[14]),
        .Q(key[46]),
        .R(clear));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[15]),
        .Q(key[47]),
        .R(clear));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[16]),
        .Q(key[48]),
        .R(clear));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[17]),
        .Q(key[49]),
        .R(clear));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[18]),
        .Q(key[50]),
        .R(clear));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[19]),
        .Q(key[51]),
        .R(clear));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[1]),
        .Q(key[33]),
        .R(clear));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[20]),
        .Q(key[52]),
        .R(clear));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[21]),
        .Q(key[53]),
        .R(clear));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[22]),
        .Q(key[54]),
        .R(clear));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[23]),
        .Q(key[55]),
        .R(clear));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[24]),
        .Q(key[56]),
        .R(clear));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[25]),
        .Q(key[57]),
        .R(clear));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[26]),
        .Q(key[58]),
        .R(clear));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[27]),
        .Q(key[59]),
        .R(clear));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[28]),
        .Q(key[60]),
        .R(clear));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[29]),
        .Q(key[61]),
        .R(clear));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[2]),
        .Q(key[34]),
        .R(clear));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[30]),
        .Q(key[62]),
        .R(clear));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[31]),
        .Q(key[63]),
        .R(clear));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[3]),
        .Q(key[35]),
        .R(clear));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[4]),
        .Q(key[36]),
        .R(clear));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[5]),
        .Q(key[37]),
        .R(clear));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[6]),
        .Q(key[38]),
        .R(clear));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[7]),
        .Q(key[39]),
        .R(clear));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[8]),
        .Q(key[40]),
        .R(clear));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(s00_axi_wdata[9]),
        .Q(key[41]),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg4[15]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[2]),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_awaddr[1]),
        .O(slv_reg4));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[0]),
        .Q(key[64]),
        .R(clear));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[10]),
        .Q(key[74]),
        .R(clear));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[11]),
        .Q(key[75]),
        .R(clear));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[12]),
        .Q(key[76]),
        .R(clear));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[13]),
        .Q(key[77]),
        .R(clear));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[14]),
        .Q(key[78]),
        .R(clear));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[15]),
        .Q(key[79]),
        .R(clear));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[1]),
        .Q(key[65]),
        .R(clear));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[2]),
        .Q(key[66]),
        .R(clear));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[3]),
        .Q(key[67]),
        .R(clear));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[4]),
        .Q(key[68]),
        .R(clear));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[5]),
        .Q(key[69]),
        .R(clear));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[6]),
        .Q(key[70]),
        .R(clear));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[7]),
        .Q(key[71]),
        .R(clear));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[8]),
        .Q(key[72]),
        .R(clear));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(s00_axi_wdata[9]),
        .Q(key[73]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \slv_reg5[0]_i_1 
       (.I0(\slv_reg5_reg_n_0_[0] ),
        .I1(slv_reg5),
        .I2(s00_axi_wdata[0]),
        .I3(s00_axi_aresetn),
        .O(\slv_reg5[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg5[0]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[3]),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_awaddr[2]),
        .O(slv_reg5));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[0]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    start_d_i_1
       (.I0(\slv_reg5_reg_n_0_[0] ),
        .I1(s00_axi_aresetn),
        .O(start_d_i_1_n_0));
  FDRE start_d_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_d_i_1_n_0),
        .Q(start_d),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_present_ctr u_present_ctr
       (.D(key),
        .\p_reg_reg[0] (\slv_reg5_reg_n_0_[0] ),
        .plaintext_u(plaintext_u),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata),
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
