
// Generated by Cadence Genus(TM) Synthesis Solution 21.10-p002_1
// Generated on: Apr  7 2023 20:21:38 IST (Apr  7 2023 14:51:38 UTC)

// Verification Directory fv/counter 

module counter(clk, rst, count);
  input clk, rst;
  output [7:0] count;
  wire clk, rst;
  wire [7:0] count;
  wire n_0, n_2, n_3, n_4, n_5, n_6, n_7, n_9;
  wire n_10, n_11, n_12, n_13, n_15, n_16, n_20, n_25;
  wire n_27, n_28;
  DFQRM1RA \count_reg[7] (.RB (rst), .CK (clk), .D (n_20), .Q
       (count[7]));
  OAI22B20M2R g311__5107(.B1 (n_25), .B2 (count[7]), .NA1 (n_25), .NA2
       (count[7]), .Z (n_20));
  DFQRM2RA \count_reg[4] (.RB (rst), .CK (clk), .D (n_15), .Q
       (count[4]));
  DFQRM4RA \count_reg[3] (.RB (rst), .CK (clk), .D (n_12), .Q
       (count[3]));
  AOI21B10M2R g314__8428(.A1 (n_10), .B (n_16), .NA2 (count[4]), .Z
       (n_15));
  DFQRM8RA \count_reg[2] (.RB (rst), .CK (clk), .D (n_9), .Q
       (count[2]));
  MOAI22M2RA g308__3680(.A1 (n_11), .A2 (count[3]), .B1 (n_11), .B2
       (count[3]), .Z (n_12));
  NR2M2R g315__1617(.A (n_4), .B (n_10), .Z (n_13));
  DFQRM4RA \count_reg[1] (.RB (rst), .CK (clk), .D (n_3), .Q
       (count[1]));
  OA21M2RA g317__2802(.A1 (n_7), .A2 (count[2]), .B (n_11), .Z (n_9));
  NR2B1M4R g316__1705(.B (n_10), .NA (count[4]), .Z (n_16));
  ND2M2R g321__5122(.A (n_7), .B (count[2]), .Z (n_11));
  ND2M6R g322__8246(.A (n_7), .B (n_2), .Z (n_10));
  NR2M2R g323__7098(.A (n_5), .B (n_4), .Z (n_6));
  AOI21B20M2R g324__6131(.B (n_7), .NA1 (count[1]), .NA2 (count[0]), .Z
       (n_3));
  DFQRM8RA \count_reg[0] (.RB (rst), .CK (clk), .D (n_0), .Q
       (count[0]));
  ND2M2R g325__1881(.A (count[5]), .B (count[4]), .Z (n_4));
  AN2M6R g327__5115(.A (count[3]), .B (count[2]), .Z (n_2));
  AN2M6R g328__7482(.A (count[1]), .B (count[0]), .Z (n_7));
  INVM1R g330(.A (count[0]), .Z (n_0));
  DFRM2RA \count_reg[6] (.RB (rst), .CK (clk), .D (n_27), .Q
       (count[6]), .QB (n_5));
  ND2B1M4R g2(.B (n_6), .NA (n_10), .Z (n_25));
  MUX2M1RA g345(.A (count[6]), .B (n_5), .S (n_13), .Z (n_27));
  XOR2M2RA g346(.A (n_16), .B (count[5]), .Z (n_28));
  DFQRM1RA \count_reg[5] (.RB (rst), .CK (clk), .D (n_28), .Q
       (count[5]));
endmodule

