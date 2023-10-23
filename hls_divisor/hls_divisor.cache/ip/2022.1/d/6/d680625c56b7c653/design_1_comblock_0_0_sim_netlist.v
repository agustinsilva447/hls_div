// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct 23 11:37:26 2023
// Host        : hp6g4-step-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_comblock_0_0_sim_netlist.v
// Design      : design_1_comblock_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL
   (axil_awready,
    axil_wready,
    axil_arready,
    axil_bvalid,
    axil_rvalid,
    Q,
    axil_rdata,
    E,
    \axi_awaddr_reg[6]_0 ,
    \axi_awaddr_reg[6]_1 ,
    axil_aclk,
    axil_arvalid,
    reg0_i,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[9]_0 ,
    \axi_rdata_reg[10]_0 ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[12]_0 ,
    \axi_rdata_reg[13]_0 ,
    \axi_rdata_reg[14]_0 ,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[16]_0 ,
    \axi_rdata_reg[17]_0 ,
    \axi_rdata_reg[18]_0 ,
    \axi_rdata_reg[19]_0 ,
    \axi_rdata_reg[20]_0 ,
    \axi_rdata_reg[21]_0 ,
    \axi_rdata_reg[22]_0 ,
    \axi_rdata_reg[23]_0 ,
    \axi_rdata_reg[24]_0 ,
    \axi_rdata_reg[25]_0 ,
    \axi_rdata_reg[26]_0 ,
    \axi_rdata_reg[27]_0 ,
    \axi_rdata_reg[28]_0 ,
    \axi_rdata_reg[29]_0 ,
    \axi_rdata_reg[30]_0 ,
    axil_aresetn,
    axil_bready,
    axil_awvalid,
    axil_wvalid,
    axil_rready,
    axil_awaddr,
    axil_araddr);
  output axil_awready;
  output axil_wready;
  output axil_arready;
  output axil_bvalid;
  output axil_rvalid;
  output [2:0]Q;
  output [31:0]axil_rdata;
  output [0:0]E;
  output [0:0]\axi_awaddr_reg[6]_0 ;
  output [0:0]\axi_awaddr_reg[6]_1 ;
  input axil_aclk;
  input axil_arvalid;
  input [31:0]reg0_i;
  input \axi_rdata_reg[31]_0 ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[8]_0 ;
  input \axi_rdata_reg[9]_0 ;
  input \axi_rdata_reg[10]_0 ;
  input \axi_rdata_reg[11]_0 ;
  input \axi_rdata_reg[12]_0 ;
  input \axi_rdata_reg[13]_0 ;
  input \axi_rdata_reg[14]_0 ;
  input \axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[16]_0 ;
  input \axi_rdata_reg[17]_0 ;
  input \axi_rdata_reg[18]_0 ;
  input \axi_rdata_reg[19]_0 ;
  input \axi_rdata_reg[20]_0 ;
  input \axi_rdata_reg[21]_0 ;
  input \axi_rdata_reg[22]_0 ;
  input \axi_rdata_reg[23]_0 ;
  input \axi_rdata_reg[24]_0 ;
  input \axi_rdata_reg[25]_0 ;
  input \axi_rdata_reg[26]_0 ;
  input \axi_rdata_reg[27]_0 ;
  input \axi_rdata_reg[28]_0 ;
  input \axi_rdata_reg[29]_0 ;
  input \axi_rdata_reg[30]_0 ;
  input axil_aresetn;
  input axil_bready;
  input axil_awvalid;
  input axil_wvalid;
  input axil_rready;
  input [5:0]axil_awaddr;
  input [5:0]axil_araddr;

  wire [0:0]E;
  wire [2:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire [0:0]\axi_awaddr_reg[6]_0 ;
  wire [0:0]\axi_awaddr_reg[6]_1 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[10]_0 ;
  wire \axi_rdata_reg[11]_0 ;
  wire \axi_rdata_reg[12]_0 ;
  wire \axi_rdata_reg[13]_0 ;
  wire \axi_rdata_reg[14]_0 ;
  wire \axi_rdata_reg[15]_0 ;
  wire \axi_rdata_reg[16]_0 ;
  wire \axi_rdata_reg[17]_0 ;
  wire \axi_rdata_reg[18]_0 ;
  wire \axi_rdata_reg[19]_0 ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[20]_0 ;
  wire \axi_rdata_reg[21]_0 ;
  wire \axi_rdata_reg[22]_0 ;
  wire \axi_rdata_reg[23]_0 ;
  wire \axi_rdata_reg[24]_0 ;
  wire \axi_rdata_reg[25]_0 ;
  wire \axi_rdata_reg[26]_0 ;
  wire \axi_rdata_reg[27]_0 ;
  wire \axi_rdata_reg[28]_0 ;
  wire \axi_rdata_reg[29]_0 ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[30]_0 ;
  wire \axi_rdata_reg[31]_0 ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[9]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axil_aclk;
  wire [5:0]axil_araddr;
  wire axil_aresetn;
  wire axil_arready;
  wire axil_arvalid;
  wire [5:0]axil_awaddr;
  wire axil_awready;
  wire axil_awvalid;
  wire axil_bready;
  wire axil_bvalid;
  wire [31:0]axil_rdata;
  wire axil_rready;
  wire axil_rvalid;
  wire axil_wready;
  wire axil_wvalid;
  wire p_0_in;
  wire [31:0]reg0_i;
  wire [7:5]reg_rd_adr;
  wire [31:0]reg_rd_dat;
  wire [7:2]reg_wr_adr;
  wire \regs_out[0][31]_i_2_n_0 ;

  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(axil_bvalid),
        .I1(axil_bready),
        .I2(aw_en_reg_n_0),
        .I3(axil_wvalid),
        .I4(axil_awvalid),
        .I5(axil_awready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDSE \axi_araddr_reg[2] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[0]),
        .Q(Q[0]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[1]),
        .Q(Q[1]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[4] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[2]),
        .Q(Q[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[5] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[3]),
        .Q(reg_rd_adr[5]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[6] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[4]),
        .Q(reg_rd_adr[6]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[7] 
       (.C(axil_aclk),
        .CE(axi_arready0),
        .D(axil_araddr[5]),
        .Q(reg_rd_adr[7]),
        .S(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axil_arvalid),
        .I1(axil_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axil_arready),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[0]),
        .Q(reg_wr_adr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[1]),
        .Q(reg_wr_adr[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[2]),
        .Q(reg_wr_adr[4]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[3]),
        .Q(reg_wr_adr[5]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[4]),
        .Q(reg_wr_adr[6]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[7] 
       (.C(axil_aclk),
        .CE(axi_awready0),
        .D(axil_awaddr[5]),
        .Q(reg_wr_adr[7]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(axil_aresetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(axil_wvalid),
        .I2(axil_awvalid),
        .I3(axil_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axil_awready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(axil_bready),
        .I1(axil_wready),
        .I2(axil_awvalid),
        .I3(axil_wvalid),
        .I4(axil_awready),
        .I5(axil_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axil_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[0]_i_1 
       (.I0(reg0_i[0]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[0]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[0]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[10]_i_1 
       (.I0(reg0_i[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[10]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[10]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[11]_i_1 
       (.I0(reg0_i[11]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[11]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[11]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[12]_i_1 
       (.I0(reg0_i[12]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[12]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[12]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[13]_i_1 
       (.I0(reg0_i[13]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[13]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[13]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[14]_i_1 
       (.I0(reg0_i[14]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[14]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[14]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[15]_i_1 
       (.I0(reg0_i[15]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[15]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[15]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[16]_i_1 
       (.I0(reg0_i[16]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[16]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[16]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[17]_i_1 
       (.I0(reg0_i[17]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[17]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[17]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[18]_i_1 
       (.I0(reg0_i[18]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[18]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[18]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[19]_i_1 
       (.I0(reg0_i[19]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[19]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[19]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[1]_i_1 
       (.I0(reg0_i[1]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[1]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[1]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[20]_i_1 
       (.I0(reg0_i[20]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[20]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[20]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[21]_i_1 
       (.I0(reg0_i[21]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[21]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[21]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[22]_i_1 
       (.I0(reg0_i[22]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[22]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[22]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[23]_i_1 
       (.I0(reg0_i[23]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[23]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[23]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[24]_i_1 
       (.I0(reg0_i[24]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[24]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[24]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[25]_i_1 
       (.I0(reg0_i[25]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[25]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[25]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[26]_i_1 
       (.I0(reg0_i[26]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[26]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[26]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[27]_i_1 
       (.I0(reg0_i[27]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[27]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[27]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[28]_i_1 
       (.I0(reg0_i[28]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[28]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[28]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[29]_i_1 
       (.I0(reg0_i[29]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[29]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[29]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[2]_i_1 
       (.I0(reg0_i[2]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[2]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[2]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[30]_i_1 
       (.I0(reg0_i[30]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[30]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[30]));
  LUT3 #(
    .INIT(8'hBF)) 
    \axi_rdata[31]_i_1 
       (.I0(axil_rvalid),
        .I1(axil_arvalid),
        .I2(axil_arready),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[31]_i_2 
       (.I0(reg0_i[31]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[31]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[31]));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[31]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(reg_rd_adr[5]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[3]_i_1 
       (.I0(reg0_i[3]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[3]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[3]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[4]_i_1 
       (.I0(reg0_i[4]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[4]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[4]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[5]_i_1 
       (.I0(reg0_i[5]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[5]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[5]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[6]_i_1 
       (.I0(reg0_i[6]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[6]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[6]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[7]_i_1 
       (.I0(reg0_i[7]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[7]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[7]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[8]_i_1 
       (.I0(reg0_i[8]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[8]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[8]));
  LUT6 #(
    .INIT(64'h0000000008F80808)) 
    \axi_rdata[9]_i_1 
       (.I0(reg0_i[9]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(reg_rd_adr[6]),
        .I3(reg_rd_adr[5]),
        .I4(\axi_rdata_reg[9]_0 ),
        .I5(reg_rd_adr[7]),
        .O(reg_rd_dat[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[0]),
        .Q(axil_rdata[0]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[10]),
        .Q(axil_rdata[10]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[11]),
        .Q(axil_rdata[11]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[12]),
        .Q(axil_rdata[12]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[13]),
        .Q(axil_rdata[13]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[14]),
        .Q(axil_rdata[14]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[15]),
        .Q(axil_rdata[15]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[16]),
        .Q(axil_rdata[16]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[17]),
        .Q(axil_rdata[17]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[18]),
        .Q(axil_rdata[18]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[19]),
        .Q(axil_rdata[19]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[1]),
        .Q(axil_rdata[1]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[20]),
        .Q(axil_rdata[20]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[21]),
        .Q(axil_rdata[21]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[22]),
        .Q(axil_rdata[22]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[23]),
        .Q(axil_rdata[23]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[24]),
        .Q(axil_rdata[24]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[25]),
        .Q(axil_rdata[25]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[26]),
        .Q(axil_rdata[26]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[27]),
        .Q(axil_rdata[27]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[28]),
        .Q(axil_rdata[28]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[29]),
        .Q(axil_rdata[29]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[2]),
        .Q(axil_rdata[2]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[30]),
        .Q(axil_rdata[30]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[31]),
        .Q(axil_rdata[31]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[3]),
        .Q(axil_rdata[3]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[4]),
        .Q(axil_rdata[4]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[5]),
        .Q(axil_rdata[5]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[6]),
        .Q(axil_rdata[6]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[7]),
        .Q(axil_rdata[7]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[8]),
        .Q(axil_rdata[8]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(axil_aclk),
        .CE(1'b1),
        .D(reg_rd_dat[9]),
        .Q(axil_rdata[9]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axil_arvalid),
        .I1(axil_arready),
        .I2(axil_rvalid),
        .I3(axil_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axil_rvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axil_wvalid),
        .I2(axil_awvalid),
        .I3(axil_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axil_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axil_wready),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00000020)) 
    \regs_out[0][31]_i_1 
       (.I0(reg_wr_adr[6]),
        .I1(reg_wr_adr[2]),
        .I2(\regs_out[0][31]_i_2_n_0 ),
        .I3(reg_wr_adr[3]),
        .I4(reg_wr_adr[7]),
        .O(\axi_awaddr_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \regs_out[0][31]_i_2 
       (.I0(reg_wr_adr[4]),
        .I1(axil_awready),
        .I2(axil_wvalid),
        .I3(axil_awvalid),
        .I4(axil_wready),
        .I5(reg_wr_adr[5]),
        .O(\regs_out[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \regs_out[1][31]_i_1 
       (.I0(reg_wr_adr[6]),
        .I1(reg_wr_adr[2]),
        .I2(\regs_out[0][31]_i_2_n_0 ),
        .I3(reg_wr_adr[3]),
        .I4(reg_wr_adr[7]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \regs_out[2][31]_i_1 
       (.I0(reg_wr_adr[6]),
        .I1(reg_wr_adr[2]),
        .I2(\regs_out[0][31]_i_2_n_0 ),
        .I3(reg_wr_adr[3]),
        .I4(reg_wr_adr[7]),
        .O(\axi_awaddr_reg[6]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock
   (\regs_out_reg[0][31]_0 ,
    reg0_o,
    reg1_o,
    reg2_o,
    \regs_out_reg[0][30]_0 ,
    \regs_out_reg[0][29]_0 ,
    \regs_out_reg[0][28]_0 ,
    \regs_out_reg[0][27]_0 ,
    \regs_out_reg[0][26]_0 ,
    \regs_out_reg[0][25]_0 ,
    \regs_out_reg[0][24]_0 ,
    \regs_out_reg[0][23]_0 ,
    \regs_out_reg[0][22]_0 ,
    \regs_out_reg[0][21]_0 ,
    \regs_out_reg[0][20]_0 ,
    \regs_out_reg[0][19]_0 ,
    \regs_out_reg[0][18]_0 ,
    \regs_out_reg[0][17]_0 ,
    \regs_out_reg[0][16]_0 ,
    \regs_out_reg[0][15]_0 ,
    \regs_out_reg[0][14]_0 ,
    \regs_out_reg[0][13]_0 ,
    \regs_out_reg[0][12]_0 ,
    \regs_out_reg[0][11]_0 ,
    \regs_out_reg[0][10]_0 ,
    \regs_out_reg[0][9]_0 ,
    \regs_out_reg[0][8]_0 ,
    \regs_out_reg[0][7]_0 ,
    \regs_out_reg[0][6]_0 ,
    \regs_out_reg[0][5]_0 ,
    \regs_out_reg[0][4]_0 ,
    \regs_out_reg[0][3]_0 ,
    \regs_out_reg[0][2]_0 ,
    \regs_out_reg[0][1]_0 ,
    \regs_out_reg[0][0]_0 ,
    Q,
    E,
    axil_wdata,
    axil_aclk,
    \regs_out_reg[1][31]_0 ,
    \regs_out_reg[2][31]_0 );
  output \regs_out_reg[0][31]_0 ;
  output [31:0]reg0_o;
  output [31:0]reg1_o;
  output [31:0]reg2_o;
  output \regs_out_reg[0][30]_0 ;
  output \regs_out_reg[0][29]_0 ;
  output \regs_out_reg[0][28]_0 ;
  output \regs_out_reg[0][27]_0 ;
  output \regs_out_reg[0][26]_0 ;
  output \regs_out_reg[0][25]_0 ;
  output \regs_out_reg[0][24]_0 ;
  output \regs_out_reg[0][23]_0 ;
  output \regs_out_reg[0][22]_0 ;
  output \regs_out_reg[0][21]_0 ;
  output \regs_out_reg[0][20]_0 ;
  output \regs_out_reg[0][19]_0 ;
  output \regs_out_reg[0][18]_0 ;
  output \regs_out_reg[0][17]_0 ;
  output \regs_out_reg[0][16]_0 ;
  output \regs_out_reg[0][15]_0 ;
  output \regs_out_reg[0][14]_0 ;
  output \regs_out_reg[0][13]_0 ;
  output \regs_out_reg[0][12]_0 ;
  output \regs_out_reg[0][11]_0 ;
  output \regs_out_reg[0][10]_0 ;
  output \regs_out_reg[0][9]_0 ;
  output \regs_out_reg[0][8]_0 ;
  output \regs_out_reg[0][7]_0 ;
  output \regs_out_reg[0][6]_0 ;
  output \regs_out_reg[0][5]_0 ;
  output \regs_out_reg[0][4]_0 ;
  output \regs_out_reg[0][3]_0 ;
  output \regs_out_reg[0][2]_0 ;
  output \regs_out_reg[0][1]_0 ;
  output \regs_out_reg[0][0]_0 ;
  input [2:0]Q;
  input [0:0]E;
  input [31:0]axil_wdata;
  input axil_aclk;
  input [0:0]\regs_out_reg[1][31]_0 ;
  input [0:0]\regs_out_reg[2][31]_0 ;

  wire [0:0]E;
  wire [2:0]Q;
  wire axil_aclk;
  wire [31:0]axil_wdata;
  wire [31:0]reg0_o;
  wire [31:0]reg1_o;
  wire [31:0]reg2_o;
  wire \regs_out_reg[0][0]_0 ;
  wire \regs_out_reg[0][10]_0 ;
  wire \regs_out_reg[0][11]_0 ;
  wire \regs_out_reg[0][12]_0 ;
  wire \regs_out_reg[0][13]_0 ;
  wire \regs_out_reg[0][14]_0 ;
  wire \regs_out_reg[0][15]_0 ;
  wire \regs_out_reg[0][16]_0 ;
  wire \regs_out_reg[0][17]_0 ;
  wire \regs_out_reg[0][18]_0 ;
  wire \regs_out_reg[0][19]_0 ;
  wire \regs_out_reg[0][1]_0 ;
  wire \regs_out_reg[0][20]_0 ;
  wire \regs_out_reg[0][21]_0 ;
  wire \regs_out_reg[0][22]_0 ;
  wire \regs_out_reg[0][23]_0 ;
  wire \regs_out_reg[0][24]_0 ;
  wire \regs_out_reg[0][25]_0 ;
  wire \regs_out_reg[0][26]_0 ;
  wire \regs_out_reg[0][27]_0 ;
  wire \regs_out_reg[0][28]_0 ;
  wire \regs_out_reg[0][29]_0 ;
  wire \regs_out_reg[0][2]_0 ;
  wire \regs_out_reg[0][30]_0 ;
  wire \regs_out_reg[0][31]_0 ;
  wire \regs_out_reg[0][3]_0 ;
  wire \regs_out_reg[0][4]_0 ;
  wire \regs_out_reg[0][5]_0 ;
  wire \regs_out_reg[0][6]_0 ;
  wire \regs_out_reg[0][7]_0 ;
  wire \regs_out_reg[0][8]_0 ;
  wire \regs_out_reg[0][9]_0 ;
  wire [0:0]\regs_out_reg[1][31]_0 ;
  wire [0:0]\regs_out_reg[2][31]_0 ;

  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[0]_i_2 
       (.I0(reg0_o[0]),
        .I1(Q[0]),
        .I2(reg1_o[0]),
        .I3(Q[1]),
        .I4(reg2_o[0]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][0]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[10]_i_2 
       (.I0(reg0_o[10]),
        .I1(Q[0]),
        .I2(reg1_o[10]),
        .I3(Q[1]),
        .I4(reg2_o[10]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][10]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[11]_i_2 
       (.I0(reg0_o[11]),
        .I1(Q[0]),
        .I2(reg1_o[11]),
        .I3(Q[1]),
        .I4(reg2_o[11]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][11]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[12]_i_2 
       (.I0(reg0_o[12]),
        .I1(Q[0]),
        .I2(reg1_o[12]),
        .I3(Q[1]),
        .I4(reg2_o[12]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][12]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[13]_i_2 
       (.I0(reg0_o[13]),
        .I1(Q[0]),
        .I2(reg1_o[13]),
        .I3(Q[1]),
        .I4(reg2_o[13]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][13]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[14]_i_2 
       (.I0(reg0_o[14]),
        .I1(Q[0]),
        .I2(reg1_o[14]),
        .I3(Q[1]),
        .I4(reg2_o[14]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][14]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[15]_i_2 
       (.I0(reg0_o[15]),
        .I1(Q[0]),
        .I2(reg1_o[15]),
        .I3(Q[1]),
        .I4(reg2_o[15]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][15]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[16]_i_2 
       (.I0(reg0_o[16]),
        .I1(Q[0]),
        .I2(reg1_o[16]),
        .I3(Q[1]),
        .I4(reg2_o[16]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][16]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[17]_i_2 
       (.I0(reg0_o[17]),
        .I1(Q[0]),
        .I2(reg1_o[17]),
        .I3(Q[1]),
        .I4(reg2_o[17]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][17]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[18]_i_2 
       (.I0(reg0_o[18]),
        .I1(Q[0]),
        .I2(reg1_o[18]),
        .I3(Q[1]),
        .I4(reg2_o[18]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][18]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[19]_i_2 
       (.I0(reg0_o[19]),
        .I1(Q[0]),
        .I2(reg1_o[19]),
        .I3(Q[1]),
        .I4(reg2_o[19]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][19]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[1]_i_2 
       (.I0(reg0_o[1]),
        .I1(Q[0]),
        .I2(reg1_o[1]),
        .I3(Q[1]),
        .I4(reg2_o[1]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][1]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[20]_i_2 
       (.I0(reg0_o[20]),
        .I1(Q[0]),
        .I2(reg1_o[20]),
        .I3(Q[1]),
        .I4(reg2_o[20]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][20]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[21]_i_2 
       (.I0(reg0_o[21]),
        .I1(Q[0]),
        .I2(reg1_o[21]),
        .I3(Q[1]),
        .I4(reg2_o[21]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][21]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[22]_i_2 
       (.I0(reg0_o[22]),
        .I1(Q[0]),
        .I2(reg1_o[22]),
        .I3(Q[1]),
        .I4(reg2_o[22]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][22]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[23]_i_2 
       (.I0(reg0_o[23]),
        .I1(Q[0]),
        .I2(reg1_o[23]),
        .I3(Q[1]),
        .I4(reg2_o[23]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][23]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[24]_i_2 
       (.I0(reg0_o[24]),
        .I1(Q[0]),
        .I2(reg1_o[24]),
        .I3(Q[1]),
        .I4(reg2_o[24]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][24]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[25]_i_2 
       (.I0(reg0_o[25]),
        .I1(Q[0]),
        .I2(reg1_o[25]),
        .I3(Q[1]),
        .I4(reg2_o[25]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][25]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[26]_i_2 
       (.I0(reg0_o[26]),
        .I1(Q[0]),
        .I2(reg1_o[26]),
        .I3(Q[1]),
        .I4(reg2_o[26]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][26]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[27]_i_2 
       (.I0(reg0_o[27]),
        .I1(Q[0]),
        .I2(reg1_o[27]),
        .I3(Q[1]),
        .I4(reg2_o[27]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][27]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[28]_i_2 
       (.I0(reg0_o[28]),
        .I1(Q[0]),
        .I2(reg1_o[28]),
        .I3(Q[1]),
        .I4(reg2_o[28]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][28]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[29]_i_2 
       (.I0(reg0_o[29]),
        .I1(Q[0]),
        .I2(reg1_o[29]),
        .I3(Q[1]),
        .I4(reg2_o[29]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][29]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[2]_i_2 
       (.I0(reg0_o[2]),
        .I1(Q[0]),
        .I2(reg1_o[2]),
        .I3(Q[1]),
        .I4(reg2_o[2]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][2]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[30]_i_2 
       (.I0(reg0_o[30]),
        .I1(Q[0]),
        .I2(reg1_o[30]),
        .I3(Q[1]),
        .I4(reg2_o[30]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][30]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[31]_i_4 
       (.I0(reg0_o[31]),
        .I1(Q[0]),
        .I2(reg1_o[31]),
        .I3(Q[1]),
        .I4(reg2_o[31]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][31]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[3]_i_2 
       (.I0(reg0_o[3]),
        .I1(Q[0]),
        .I2(reg1_o[3]),
        .I3(Q[1]),
        .I4(reg2_o[3]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][3]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[4]_i_2 
       (.I0(reg0_o[4]),
        .I1(Q[0]),
        .I2(reg1_o[4]),
        .I3(Q[1]),
        .I4(reg2_o[4]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][4]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[5]_i_2 
       (.I0(reg0_o[5]),
        .I1(Q[0]),
        .I2(reg1_o[5]),
        .I3(Q[1]),
        .I4(reg2_o[5]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][5]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[6]_i_2 
       (.I0(reg0_o[6]),
        .I1(Q[0]),
        .I2(reg1_o[6]),
        .I3(Q[1]),
        .I4(reg2_o[6]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][6]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[7]_i_2 
       (.I0(reg0_o[7]),
        .I1(Q[0]),
        .I2(reg1_o[7]),
        .I3(Q[1]),
        .I4(reg2_o[7]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][7]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[8]_i_2 
       (.I0(reg0_o[8]),
        .I1(Q[0]),
        .I2(reg1_o[8]),
        .I3(Q[1]),
        .I4(reg2_o[8]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][8]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[9]_i_2 
       (.I0(reg0_o[9]),
        .I1(Q[0]),
        .I2(reg1_o[9]),
        .I3(Q[1]),
        .I4(reg2_o[9]),
        .I5(Q[2]),
        .O(\regs_out_reg[0][9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][0] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[0]),
        .Q(reg0_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][10] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[10]),
        .Q(reg0_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][11] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[11]),
        .Q(reg0_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][12] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[12]),
        .Q(reg0_o[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][13] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[13]),
        .Q(reg0_o[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][14] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[14]),
        .Q(reg0_o[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][15] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[15]),
        .Q(reg0_o[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][16] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[16]),
        .Q(reg0_o[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][17] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[17]),
        .Q(reg0_o[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][18] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[18]),
        .Q(reg0_o[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][19] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[19]),
        .Q(reg0_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][1] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[1]),
        .Q(reg0_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][20] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[20]),
        .Q(reg0_o[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][21] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[21]),
        .Q(reg0_o[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][22] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[22]),
        .Q(reg0_o[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][23] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[23]),
        .Q(reg0_o[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][24] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[24]),
        .Q(reg0_o[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][25] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[25]),
        .Q(reg0_o[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][26] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[26]),
        .Q(reg0_o[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][27] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[27]),
        .Q(reg0_o[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][28] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[28]),
        .Q(reg0_o[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][29] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[29]),
        .Q(reg0_o[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][2] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[2]),
        .Q(reg0_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][30] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[30]),
        .Q(reg0_o[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][31] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[31]),
        .Q(reg0_o[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][3] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[3]),
        .Q(reg0_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][4] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[4]),
        .Q(reg0_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][5] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[5]),
        .Q(reg0_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][6] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[6]),
        .Q(reg0_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][7] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[7]),
        .Q(reg0_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][8] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[8]),
        .Q(reg0_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[0][9] 
       (.C(axil_aclk),
        .CE(E),
        .D(axil_wdata[9]),
        .Q(reg0_o[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][0] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[0]),
        .Q(reg1_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][10] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[10]),
        .Q(reg1_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][11] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[11]),
        .Q(reg1_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][12] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[12]),
        .Q(reg1_o[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][13] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[13]),
        .Q(reg1_o[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][14] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[14]),
        .Q(reg1_o[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][15] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[15]),
        .Q(reg1_o[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][16] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[16]),
        .Q(reg1_o[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][17] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[17]),
        .Q(reg1_o[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][18] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[18]),
        .Q(reg1_o[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][19] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[19]),
        .Q(reg1_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][1] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[1]),
        .Q(reg1_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][20] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[20]),
        .Q(reg1_o[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][21] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[21]),
        .Q(reg1_o[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][22] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[22]),
        .Q(reg1_o[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][23] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[23]),
        .Q(reg1_o[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][24] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[24]),
        .Q(reg1_o[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][25] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[25]),
        .Q(reg1_o[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][26] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[26]),
        .Q(reg1_o[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][27] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[27]),
        .Q(reg1_o[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][28] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[28]),
        .Q(reg1_o[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][29] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[29]),
        .Q(reg1_o[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][2] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[2]),
        .Q(reg1_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][30] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[30]),
        .Q(reg1_o[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][31] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[31]),
        .Q(reg1_o[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][3] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[3]),
        .Q(reg1_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][4] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[4]),
        .Q(reg1_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][5] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[5]),
        .Q(reg1_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][6] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[6]),
        .Q(reg1_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][7] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[7]),
        .Q(reg1_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][8] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[8]),
        .Q(reg1_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[1][9] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[1][31]_0 ),
        .D(axil_wdata[9]),
        .Q(reg1_o[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][0] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[0]),
        .Q(reg2_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][10] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[10]),
        .Q(reg2_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][11] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[11]),
        .Q(reg2_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][12] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[12]),
        .Q(reg2_o[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][13] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[13]),
        .Q(reg2_o[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][14] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[14]),
        .Q(reg2_o[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][15] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[15]),
        .Q(reg2_o[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][16] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[16]),
        .Q(reg2_o[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][17] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[17]),
        .Q(reg2_o[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][18] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[18]),
        .Q(reg2_o[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][19] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[19]),
        .Q(reg2_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][1] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[1]),
        .Q(reg2_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][20] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[20]),
        .Q(reg2_o[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][21] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[21]),
        .Q(reg2_o[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][22] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[22]),
        .Q(reg2_o[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][23] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[23]),
        .Q(reg2_o[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][24] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[24]),
        .Q(reg2_o[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][25] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[25]),
        .Q(reg2_o[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][26] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[26]),
        .Q(reg2_o[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][27] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[27]),
        .Q(reg2_o[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][28] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[28]),
        .Q(reg2_o[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][29] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[29]),
        .Q(reg2_o[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][2] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[2]),
        .Q(reg2_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][30] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[30]),
        .Q(reg2_o[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][31] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[31]),
        .Q(reg2_o[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][3] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[3]),
        .Q(reg2_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][4] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[4]),
        .Q(reg2_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][5] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[5]),
        .Q(reg2_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][6] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[6]),
        .Q(reg2_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][7] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[7]),
        .Q(reg2_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][8] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[8]),
        .Q(reg2_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regs_out_reg[2][9] 
       (.C(axil_aclk),
        .CE(\regs_out_reg[2][31]_0 ),
        .D(axil_wdata[9]),
        .Q(reg2_o[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_comblock
   (axil_awready,
    axil_wready,
    axil_arready,
    axil_rdata,
    axil_rvalid,
    reg0_o,
    reg1_o,
    reg2_o,
    axil_bvalid,
    axil_aclk,
    axil_awaddr,
    axil_araddr,
    axil_arvalid,
    axil_wdata,
    axil_wvalid,
    axil_awvalid,
    reg0_i,
    axil_aresetn,
    axil_bready,
    axil_rready);
  output axil_awready;
  output axil_wready;
  output axil_arready;
  output [31:0]axil_rdata;
  output axil_rvalid;
  output [31:0]reg0_o;
  output [31:0]reg1_o;
  output [31:0]reg2_o;
  output axil_bvalid;
  input axil_aclk;
  input [5:0]axil_awaddr;
  input [5:0]axil_araddr;
  input axil_arvalid;
  input [31:0]axil_wdata;
  input axil_wvalid;
  input axil_awvalid;
  input [31:0]reg0_i;
  input axil_aresetn;
  input axil_bready;
  input axil_rready;

  wire AXIL_inst_n_42;
  wire axil_aclk;
  wire [5:0]axil_araddr;
  wire axil_aresetn;
  wire axil_arready;
  wire axil_arvalid;
  wire [5:0]axil_awaddr;
  wire axil_awready;
  wire axil_awvalid;
  wire axil_bready;
  wire axil_bvalid;
  wire [31:0]axil_rdata;
  wire axil_rready;
  wire axil_rvalid;
  wire [31:0]axil_wdata;
  wire axil_wready;
  wire axil_wvalid;
  wire comblock_i_n_0;
  wire comblock_i_n_100;
  wire comblock_i_n_101;
  wire comblock_i_n_102;
  wire comblock_i_n_103;
  wire comblock_i_n_104;
  wire comblock_i_n_105;
  wire comblock_i_n_106;
  wire comblock_i_n_107;
  wire comblock_i_n_108;
  wire comblock_i_n_109;
  wire comblock_i_n_110;
  wire comblock_i_n_111;
  wire comblock_i_n_112;
  wire comblock_i_n_113;
  wire comblock_i_n_114;
  wire comblock_i_n_115;
  wire comblock_i_n_116;
  wire comblock_i_n_117;
  wire comblock_i_n_118;
  wire comblock_i_n_119;
  wire comblock_i_n_120;
  wire comblock_i_n_121;
  wire comblock_i_n_122;
  wire comblock_i_n_123;
  wire comblock_i_n_124;
  wire comblock_i_n_125;
  wire comblock_i_n_126;
  wire comblock_i_n_127;
  wire comblock_i_n_97;
  wire comblock_i_n_98;
  wire comblock_i_n_99;
  wire [31:0]reg0_i;
  wire [31:0]reg0_o;
  wire [31:0]reg1_o;
  wire [31:0]reg2_o;
  wire [4:2]reg_rd_adr;
  wire \regs_out[1]_0 ;
  wire \regs_out[2]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIL AXIL_inst
       (.E(\regs_out[1]_0 ),
        .Q(reg_rd_adr),
        .\axi_awaddr_reg[6]_0 (\regs_out[2]_1 ),
        .\axi_awaddr_reg[6]_1 (AXIL_inst_n_42),
        .\axi_rdata_reg[0]_0 (comblock_i_n_127),
        .\axi_rdata_reg[10]_0 (comblock_i_n_117),
        .\axi_rdata_reg[11]_0 (comblock_i_n_116),
        .\axi_rdata_reg[12]_0 (comblock_i_n_115),
        .\axi_rdata_reg[13]_0 (comblock_i_n_114),
        .\axi_rdata_reg[14]_0 (comblock_i_n_113),
        .\axi_rdata_reg[15]_0 (comblock_i_n_112),
        .\axi_rdata_reg[16]_0 (comblock_i_n_111),
        .\axi_rdata_reg[17]_0 (comblock_i_n_110),
        .\axi_rdata_reg[18]_0 (comblock_i_n_109),
        .\axi_rdata_reg[19]_0 (comblock_i_n_108),
        .\axi_rdata_reg[1]_0 (comblock_i_n_126),
        .\axi_rdata_reg[20]_0 (comblock_i_n_107),
        .\axi_rdata_reg[21]_0 (comblock_i_n_106),
        .\axi_rdata_reg[22]_0 (comblock_i_n_105),
        .\axi_rdata_reg[23]_0 (comblock_i_n_104),
        .\axi_rdata_reg[24]_0 (comblock_i_n_103),
        .\axi_rdata_reg[25]_0 (comblock_i_n_102),
        .\axi_rdata_reg[26]_0 (comblock_i_n_101),
        .\axi_rdata_reg[27]_0 (comblock_i_n_100),
        .\axi_rdata_reg[28]_0 (comblock_i_n_99),
        .\axi_rdata_reg[29]_0 (comblock_i_n_98),
        .\axi_rdata_reg[2]_0 (comblock_i_n_125),
        .\axi_rdata_reg[30]_0 (comblock_i_n_97),
        .\axi_rdata_reg[31]_0 (comblock_i_n_0),
        .\axi_rdata_reg[3]_0 (comblock_i_n_124),
        .\axi_rdata_reg[4]_0 (comblock_i_n_123),
        .\axi_rdata_reg[5]_0 (comblock_i_n_122),
        .\axi_rdata_reg[6]_0 (comblock_i_n_121),
        .\axi_rdata_reg[7]_0 (comblock_i_n_120),
        .\axi_rdata_reg[8]_0 (comblock_i_n_119),
        .\axi_rdata_reg[9]_0 (comblock_i_n_118),
        .axil_aclk(axil_aclk),
        .axil_araddr(axil_araddr),
        .axil_aresetn(axil_aresetn),
        .axil_arready(axil_arready),
        .axil_arvalid(axil_arvalid),
        .axil_awaddr(axil_awaddr),
        .axil_awready(axil_awready),
        .axil_awvalid(axil_awvalid),
        .axil_bready(axil_bready),
        .axil_bvalid(axil_bvalid),
        .axil_rdata(axil_rdata),
        .axil_rready(axil_rready),
        .axil_rvalid(axil_rvalid),
        .axil_wready(axil_wready),
        .axil_wvalid(axil_wvalid),
        .reg0_i(reg0_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComBlock comblock_i
       (.E(AXIL_inst_n_42),
        .Q(reg_rd_adr),
        .axil_aclk(axil_aclk),
        .axil_wdata(axil_wdata),
        .reg0_o(reg0_o),
        .reg1_o(reg1_o),
        .reg2_o(reg2_o),
        .\regs_out_reg[0][0]_0 (comblock_i_n_127),
        .\regs_out_reg[0][10]_0 (comblock_i_n_117),
        .\regs_out_reg[0][11]_0 (comblock_i_n_116),
        .\regs_out_reg[0][12]_0 (comblock_i_n_115),
        .\regs_out_reg[0][13]_0 (comblock_i_n_114),
        .\regs_out_reg[0][14]_0 (comblock_i_n_113),
        .\regs_out_reg[0][15]_0 (comblock_i_n_112),
        .\regs_out_reg[0][16]_0 (comblock_i_n_111),
        .\regs_out_reg[0][17]_0 (comblock_i_n_110),
        .\regs_out_reg[0][18]_0 (comblock_i_n_109),
        .\regs_out_reg[0][19]_0 (comblock_i_n_108),
        .\regs_out_reg[0][1]_0 (comblock_i_n_126),
        .\regs_out_reg[0][20]_0 (comblock_i_n_107),
        .\regs_out_reg[0][21]_0 (comblock_i_n_106),
        .\regs_out_reg[0][22]_0 (comblock_i_n_105),
        .\regs_out_reg[0][23]_0 (comblock_i_n_104),
        .\regs_out_reg[0][24]_0 (comblock_i_n_103),
        .\regs_out_reg[0][25]_0 (comblock_i_n_102),
        .\regs_out_reg[0][26]_0 (comblock_i_n_101),
        .\regs_out_reg[0][27]_0 (comblock_i_n_100),
        .\regs_out_reg[0][28]_0 (comblock_i_n_99),
        .\regs_out_reg[0][29]_0 (comblock_i_n_98),
        .\regs_out_reg[0][2]_0 (comblock_i_n_125),
        .\regs_out_reg[0][30]_0 (comblock_i_n_97),
        .\regs_out_reg[0][31]_0 (comblock_i_n_0),
        .\regs_out_reg[0][3]_0 (comblock_i_n_124),
        .\regs_out_reg[0][4]_0 (comblock_i_n_123),
        .\regs_out_reg[0][5]_0 (comblock_i_n_122),
        .\regs_out_reg[0][6]_0 (comblock_i_n_121),
        .\regs_out_reg[0][7]_0 (comblock_i_n_120),
        .\regs_out_reg[0][8]_0 (comblock_i_n_119),
        .\regs_out_reg[0][9]_0 (comblock_i_n_118),
        .\regs_out_reg[1][31]_0 (\regs_out[1]_0 ),
        .\regs_out_reg[2][31]_0 (\regs_out[2]_1 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_comblock_0_0,axi_comblock,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_comblock,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reg0_i,
    reg0_o,
    reg1_o,
    reg2_o,
    axil_aclk,
    axil_aresetn,
    axil_awaddr,
    axil_awprot,
    axil_awvalid,
    axil_awready,
    axil_wdata,
    axil_wstrb,
    axil_wvalid,
    axil_wready,
    axil_bresp,
    axil_bvalid,
    axil_bready,
    axil_araddr,
    axil_arprot,
    axil_arvalid,
    axil_arready,
    axil_rdata,
    axil_rresp,
    axil_rvalid,
    axil_rready);
  (* x_interface_info = "ictp:user:IREGS:1.0 IN_REGS reg0_i" *) input [31:0]reg0_i;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg0_o" *) output [31:0]reg0_o;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg1_o" *) output [31:0]reg1_o;
  (* x_interface_info = "ictp:user:OREGS:1.0 OUT_REGS reg2_o" *) output [31:0]reg2_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axil_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axil_aclk, ASSOCIATED_RESET axil_aresetn, ASSOCIATED_BUSIF AXIL, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axil_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axil_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME axil_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axil_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXIL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]axil_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL AWPROT" *) input [2:0]axil_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL AWVALID" *) input axil_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL AWREADY" *) output axil_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL WDATA" *) input [31:0]axil_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL WSTRB" *) input [3:0]axil_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL WVALID" *) input axil_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL WREADY" *) output axil_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL BRESP" *) output [1:0]axil_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL BVALID" *) output axil_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL BREADY" *) input axil_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL ARADDR" *) input [7:0]axil_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL ARPROT" *) input [2:0]axil_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL ARVALID" *) input axil_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL ARREADY" *) output axil_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL RDATA" *) output [31:0]axil_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL RRESP" *) output [1:0]axil_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL RVALID" *) output axil_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXIL RREADY" *) input axil_rready;

  wire \<const0> ;
  wire axil_aclk;
  wire [7:0]axil_araddr;
  wire axil_aresetn;
  wire axil_arready;
  wire axil_arvalid;
  wire [7:0]axil_awaddr;
  wire axil_awready;
  wire axil_awvalid;
  wire axil_bready;
  wire axil_bvalid;
  wire [31:0]axil_rdata;
  wire axil_rready;
  wire axil_rvalid;
  wire [31:0]axil_wdata;
  wire axil_wready;
  wire axil_wvalid;
  wire [31:0]reg0_i;
  wire [31:0]reg0_o;
  wire [31:0]reg1_o;
  wire [31:0]reg2_o;

  assign axil_bresp[1] = \<const0> ;
  assign axil_bresp[0] = \<const0> ;
  assign axil_rresp[1] = \<const0> ;
  assign axil_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_comblock U0
       (.axil_aclk(axil_aclk),
        .axil_araddr(axil_araddr[7:2]),
        .axil_aresetn(axil_aresetn),
        .axil_arready(axil_arready),
        .axil_arvalid(axil_arvalid),
        .axil_awaddr(axil_awaddr[7:2]),
        .axil_awready(axil_awready),
        .axil_awvalid(axil_awvalid),
        .axil_bready(axil_bready),
        .axil_bvalid(axil_bvalid),
        .axil_rdata(axil_rdata),
        .axil_rready(axil_rready),
        .axil_rvalid(axil_rvalid),
        .axil_wdata(axil_wdata),
        .axil_wready(axil_wready),
        .axil_wvalid(axil_wvalid),
        .reg0_i(reg0_i),
        .reg0_o(reg0_o),
        .reg1_o(reg1_o),
        .reg2_o(reg2_o));
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
