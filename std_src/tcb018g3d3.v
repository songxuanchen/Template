////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/// TSMC Library/IP Product
/// Filename: tcb018g3d3.v
/// Technology: CL018G
/// Product Type: Standard Cell
/// Product Name: tcb018g3d3
/// Version: 280a
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////
///  STATEMENT OF USE
///
///  This information contains confidential and proprietary information of TSMC.
///  No part of this information may be reproduced, transmitted, transcribed,
///  stored in a retrieval system, or translated into any human or computer
///  language, in any form or by any means, electronic, mechanical, magnetic,
///  optical, chemical, manual, or otherwise, without the prior written permission
///  of TSMC.  This information was prepared for informational purpose and is for
///  use by TSMC's customers only.  TSMC reserves the right to make changes in the
///  information at any time and without notice.
///
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
`timescale 1ns/10ps

`celldefine
module AN2D0 (A1, A2, Z);
    input A1, A2;
    output Z;
    and		(Z, A1, A2);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AN2D1 (A1, A2, Z);
    input A1, A2;
    output Z;
    and		(Z, A1, A2);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AN2D2 (A1, A2, Z);
    input A1, A2;
    output Z;
    and		(Z, A1, A2);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AN2D4 (A1, A2, Z);
    input A1, A2;
    output Z;
    and		(Z, A1, A2);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AN3D0 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    and		(Z, A1, A2, A3);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AN3D1 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    and		(Z, A1, A2, A3);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AN3D2 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    and		(Z, A1, A2, A3);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AN3D4 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    and		(Z, A1, A2, A3);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AN4D0 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    and		(Z, A1, A2, A3, A4);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
    (A4 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AN4D1 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    and		(Z, A1, A2, A3, A4);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
    (A4 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AN4D2 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    and		(Z, A1, A2, A3, A4);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
    (A4 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AN4D4 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    and		(Z, A1, A2, A3, A4);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
    (A4 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ANTENNA (I);
  input I;
  buf (I_buf, I);

endmodule
`endcelldefine

`celldefine
module AO21D0 (A1, A2, B, Z);
    input A1, A2, B;
    output Z;
    and		(A, A1, A2);
    or		(Z, A, B);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (B => Z) = (0, 0);
    ifnone (B => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AO21D1 (A1, A2, B, Z);
    input A1, A2, B;
    output Z;
    and		(A, A1, A2);
    or		(Z, A, B);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (B => Z) = (0, 0);
    ifnone (B => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AO21D2 (A1, A2, B, Z);
    input A1, A2, B;
    output Z;
    and		(A, A1, A2);
    or		(Z, A, B);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (B => Z) = (0, 0);
    ifnone (B => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AO21D4 (A1, A2, B, Z);
    input A1, A2, B;
    output Z;
    and		(A, A1, A2);
    or		(Z, A, B);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (B => Z) = (0, 0);
    ifnone (B => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AO22D0 (A1, A2, B1, B2, Z);
    input A1, A2, B1, B2;
    output Z;
    and		(A, A1, A2);
    and     (B, B1, B2);
    or		(Z, A, B);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => Z) = (0, 0);
    ifnone (B1 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => Z) = (0, 0);
    ifnone (B2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AO22D1 (A1, A2, B1, B2, Z);
    input A1, A2, B1, B2;
    output Z;
    and		(A, A1, A2);
    and     (B, B1, B2);
    or		(Z, A, B);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => Z) = (0, 0);
    ifnone (B1 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => Z) = (0, 0);
    ifnone (B2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AO22D2 (A1, A2, B1, B2, Z);
    input A1, A2, B1, B2;
    output Z;
    and		(A, A1, A2);
    and     (B, B1, B2);
    or		(Z, A, B);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => Z) = (0, 0);
    ifnone (B1 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => Z) = (0, 0);
    ifnone (B2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AO22D4 (A1, A2, B1, B2, Z);
    input A1, A2, B1, B2;
    output Z;
    and		(A, A1, A2);
    and     (B, B1, B2);
    or		(Z, A, B);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => Z) = (0, 0);
    ifnone (B1 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => Z) = (0, 0);
    ifnone (B2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI211D0 (A1, A2, B, C, ZN);
    input A1, A2, B, C;
    output ZN;
    and		(A, A1, A2);
    nor		(ZN, A, B, C);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && C == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && C == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && C == 1'b0)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B == 1'b0)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI211D1 (A1, A2, B, C, ZN);
    input A1, A2, B, C;
    output ZN;
    and		(A, A1, A2);
    nor		(ZN, A, B, C);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && C == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && C == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && C == 1'b0)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B == 1'b0)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI211D2 (A1, A2, B, C, ZN);
    input A1, A2, B, C;
    output ZN;
    and		(A, A1, A2);
    nor		(ZN, A, B, C);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && C == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && C == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && C == 1'b0)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B == 1'b0)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI211D4 (A1, A2, B, C, ZN);
    input A1, A2, B, C;
    output ZN;
    and		(A, A1, A2);
    nor		(ZN, A, B, C);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && C == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && C == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && C == 1'b0)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B == 1'b0)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI21D0 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    and		(A, A1, A2);
    nor		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI21D1 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    and		(A, A1, A2);
    nor		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI21D2 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    and		(A, A1, A2);
    nor		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI21D4 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    and		(A, A1, A2);
    nor		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI221D0 (A1, A2, B1, B2, C, ZN);
    input A1, A2, B1, B2, C;
    output ZN;
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B, C);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI221D1 (A1, A2, B1, B2, C, ZN);
    input A1, A2, B1, B2, C;
    output ZN;
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B, C);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI221D2 (A1, A2, B1, B2, C, ZN);
    input A1, A2, B1, B2, C;
    output ZN;
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B, C);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI221D4 (A1, A2, B1, B2, C, ZN);
    input A1, A2, B1, B2, C;
    output ZN;
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B, C);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI222D0 (A1, A2, B1, B2, C1, C2, ZN);
    input A1, A2, B1, B2, C1, C2;
    output ZN;
    and		(A, A1, A2);
    and		(B, B1, B2);
    and		(C, C1, C2);
    nor		(ZN, A, B, C);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    ifnone (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    ifnone (C2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI222D1 (A1, A2, B1, B2, C1, C2, ZN);
    input A1, A2, B1, B2, C1, C2;
    output ZN;
    and		(A, A1, A2);
    and		(B, B1, B2);
    and		(C, C1, C2);
    nor		(ZN, A, B, C);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    ifnone (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    ifnone (C2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI222D2 (A1, A2, B1, B2, C1, C2, ZN);
    input A1, A2, B1, B2, C1, C2;
    output ZN;
    and		(A, A1, A2);
    and		(B, B1, B2);
    and		(C, C1, C2);
    nor		(ZN, A, B, C);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    ifnone (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    ifnone (C2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI222D4 (A1, A2, B1, B2, C1, C2, ZN);
    input A1, A2, B1, B2, C1, C2;
    output ZN;
    and		(A, A1, A2);
    and		(B, B1, B2);
    and		(C, C1, C2);
    nor		(ZN, A, B, C);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && C1 == 1'b0 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C2 == 1'b1)
    (C1 => ZN) = (0, 0);
    ifnone (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && C1 == 1'b1)
    (C2 => ZN) = (0, 0);
    ifnone (C2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI22D0 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI22D1 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI22D2 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI22D4 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    and		(A, A1, A2);
    and		(B, B1, B2);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI31D0 (A1, A2, A3, B, ZN);
    input A1, A2, A3, B;
    output ZN;
    and		(A, A1, A2, A3);
    nor		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI31D1 (A1, A2, A3, B, ZN);
    input A1, A2, A3, B;
    output ZN;
    and		(A, A1, A2, A3);
    nor		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI31D2 (A1, A2, A3, B, ZN);
    input A1, A2, A3, B;
    output ZN;
    and		(A, A1, A2, A3);
    nor		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI31D4 (A1, A2, A3, B, ZN);
    input A1, A2, A3, B;
    output ZN;
    and		(A, A1, A2, A3);
    nor		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI32D0 (A1, A2, A3, B1, B2, ZN);
    input A1, A2, A3, B1, B2;
    output ZN;
    and		(A, A1, A2, A3);
    and		(B, B1, B2);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI32D1 (A1, A2, A3, B1, B2, ZN);
    input A1, A2, A3, B1, B2;
    output ZN;
    and		(A, A1, A2, A3);
    and		(B, B1, B2);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI32D2 (A1, A2, A3, B1, B2, ZN);
    input A1, A2, A3, B1, B2;
    output ZN;
    and		(A, A1, A2, A3);
    and		(B, B1, B2);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI32D4 (A1, A2, A3, B1, B2, ZN);
    input A1, A2, A3, B1, B2;
    output ZN;
    and		(A, A1, A2, A3);
    and		(B, B1, B2);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI33D0 (A1, A2, A3, B1, B2, B3, ZN);
    input A1, A2, A3, B1, B2, B3;
    output ZN;
    and		(A, A1, A2, A3);
    and		(B, B1, B2, B3);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    ifnone (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI33D1 (A1, A2, A3, B1, B2, B3, ZN);
    input A1, A2, A3, B1, B2, B3;
    output ZN;
    and		(A, A1, A2, A3);
    and		(B, B1, B2, B3);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    ifnone (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI33D2 (A1, A2, A3, B1, B2, B3, ZN);
    input A1, A2, A3, B1, B2, B3;
    output ZN;
    and		(A, A1, A2, A3);
    and		(B, B1, B2, B3);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    ifnone (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module AOI33D4 (A1, A2, A3, B1, B2, B3, ZN);
    input A1, A2, A3, B1, B2, B3;
    output ZN;
    and		(A, A1, A2, A3);
    and		(B, B1, B2, B3);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B3 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (B3 => ZN) = (0, 0);
    ifnone (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BHD (Z);
   inout Z;
   not(weak0,weak1) (Z, Z_buf);
   not              (Z_buf, Z);

endmodule
`endcelldefine

`celldefine
module BUFFD0 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFFD1 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFFD12 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFFD16 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFFD2 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFFD3 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFFD4 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFFD6 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFFD8 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFTD0 (I, OE, Z);
    input I, OE;
    output Z;
    bufif1	(Z, I, OE);
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end

  specify
    (I => Z) = (0, 0);
    (posedge OE => (Z:I)) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFTD1 (I, OE, Z);
    input I, OE;
    output Z;
    bufif1	(Z, I, OE);
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end

  specify
    (I => Z) = (0, 0);
    (posedge OE => (Z:I)) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFTD12 (I, OE, Z);
    input I, OE;
    output Z;
    bufif1	(Z, I, OE);
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end

  specify
    (I => Z) = (0, 0);
    (posedge OE => (Z:I)) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFTD2 (I, OE, Z);
    input I, OE;
    output Z;
    bufif1	(Z, I, OE);
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end

  specify
    (I => Z) = (0, 0);
    (posedge OE => (Z:I)) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFTD3 (I, OE, Z);
    input I, OE;
    output Z;
    bufif1	(Z, I, OE);
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end

  specify
    (I => Z) = (0, 0);
    (posedge OE => (Z:I)) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFTD4 (I, OE, Z);
    input I, OE;
    output Z;
    bufif1	(Z, I, OE);
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end

  specify
    (I => Z) = (0, 0);
    (posedge OE => (Z:I)) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFTD6 (I, OE, Z);
    input I, OE;
    output Z;
    bufif1	(Z, I, OE);
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end

  specify
    (I => Z) = (0, 0);
    (posedge OE => (Z:I)) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module BUFTD8 (I, OE, Z);
    input I, OE;
    output Z;
    bufif1	(Z, I, OE);
    always @(Z)
       begin
         if (!$test$plusargs("bus_conflict_off"))
            if ($countdrivers(Z) && (Z === 1'bx))
                $display("%t ++BUS CONFLICT++ : %m", $realtime);
       end

  specify
    (I => Z) = (0, 0);
    (posedge OE => (Z:I)) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKBD0 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKBD1 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKBD12 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKBD16 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKBD2 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKBD3 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKBD4 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKBD6 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKBD8 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKLNQD1 (TE, E, CP, Q);
    input TE, E, CP;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire TE_d, E_d, CP_d ;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E_d, TE_d);
    not		(CPB, CP_d);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP_d);
  `else 	// Reserve for non NTC.
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (E_int_not, E_d);
    not  (TE_int_not, TE_d);
  `else
    not  (E_int_not, E);
    not  (TE_int_not, TE);
  `endif
    buf  (E_check, TE_int_not);
  buf  (TE_check, E_int_not);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (E_DEFCHK, E_check, 1'b1);
    tsmc_xbuf (TE_DEFCHK, TE_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (E == 1'b1 && TE == 1'b1)
    (CP => Q) = (0, 0);
    if (E == 1'b1 && TE == 1'b0)
    (CP => Q) = (0, 0);
    if (E == 1'b0 && TE == 1'b1)
    (CP => Q) = (0, 0);
    if (E == 1'b0 && TE == 1'b0)
    (negedge CP => (Q+:1'b0)) = (0, 0);
    ifnone (CP => Q) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& E_DEFCHK, posedge E, 0, 0, notifier,,, CP_d, E_d);
    $setuphold (posedge CP &&& E_DEFCHK, negedge E, 0, 0, notifier,,, CP_d, E_d);
    $setuphold (posedge CP &&& TE_DEFCHK, posedge TE, 0, 0, notifier,,, CP_d, TE_d);
    $setuphold (posedge CP &&& TE_DEFCHK, negedge TE, 0, 0, notifier,,, CP_d, TE_d);
  `else
    $setuphold (posedge CP &&& E_DEFCHK, posedge E, 0, 0, notifier);
    $setuphold (posedge CP &&& E_DEFCHK, negedge E, 0, 0, notifier);
    $setuphold (posedge CP &&& TE_DEFCHK, posedge TE, 0, 0, notifier);
    $setuphold (posedge CP &&& TE_DEFCHK, negedge TE, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module CKLNQD12 (TE, E, CP, Q);
    input TE, E, CP;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire TE_d, E_d, CP_d ;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E_d, TE_d);
    not		(CPB, CP_d);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP_d);
  `else 	// Reserve for non NTC.
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (E_int_not, E_d);
    not  (TE_int_not, TE_d);
  `else
    not  (E_int_not, E);
    not  (TE_int_not, TE);
  `endif
    buf  (E_check, TE_int_not);
  buf  (TE_check, E_int_not);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (E_DEFCHK, E_check, 1'b1);
    tsmc_xbuf (TE_DEFCHK, TE_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (E == 1'b1 && TE == 1'b1)
    (CP => Q) = (0, 0);
    if (E == 1'b1 && TE == 1'b0)
    (CP => Q) = (0, 0);
    if (E == 1'b0 && TE == 1'b1)
    (CP => Q) = (0, 0);
    if (E == 1'b0 && TE == 1'b0)
    (negedge CP => (Q+:1'b0)) = (0, 0);
    ifnone (CP => Q) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& E_DEFCHK, posedge E, 0, 0, notifier,,, CP_d, E_d);
    $setuphold (posedge CP &&& E_DEFCHK, negedge E, 0, 0, notifier,,, CP_d, E_d);
    $setuphold (posedge CP &&& TE_DEFCHK, posedge TE, 0, 0, notifier,,, CP_d, TE_d);
    $setuphold (posedge CP &&& TE_DEFCHK, negedge TE, 0, 0, notifier,,, CP_d, TE_d);
  `else
    $setuphold (posedge CP &&& E_DEFCHK, posedge E, 0, 0, notifier);
    $setuphold (posedge CP &&& E_DEFCHK, negedge E, 0, 0, notifier);
    $setuphold (posedge CP &&& TE_DEFCHK, posedge TE, 0, 0, notifier);
    $setuphold (posedge CP &&& TE_DEFCHK, negedge TE, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module CKLNQD2 (TE, E, CP, Q);
    input TE, E, CP;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire TE_d, E_d, CP_d ;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E_d, TE_d);
    not		(CPB, CP_d);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP_d);
  `else 	// Reserve for non NTC.
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (E_int_not, E_d);
    not  (TE_int_not, TE_d);
  `else
    not  (E_int_not, E);
    not  (TE_int_not, TE);
  `endif
    buf  (E_check, TE_int_not);
  buf  (TE_check, E_int_not);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (E_DEFCHK, E_check, 1'b1);
    tsmc_xbuf (TE_DEFCHK, TE_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (E == 1'b1 && TE == 1'b1)
    (CP => Q) = (0, 0);
    if (E == 1'b1 && TE == 1'b0)
    (CP => Q) = (0, 0);
    if (E == 1'b0 && TE == 1'b1)
    (CP => Q) = (0, 0);
    if (E == 1'b0 && TE == 1'b0)
    (negedge CP => (Q+:1'b0)) = (0, 0);
    ifnone (CP => Q) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& E_DEFCHK, posedge E, 0, 0, notifier,,, CP_d, E_d);
    $setuphold (posedge CP &&& E_DEFCHK, negedge E, 0, 0, notifier,,, CP_d, E_d);
    $setuphold (posedge CP &&& TE_DEFCHK, posedge TE, 0, 0, notifier,,, CP_d, TE_d);
    $setuphold (posedge CP &&& TE_DEFCHK, negedge TE, 0, 0, notifier,,, CP_d, TE_d);
  `else
    $setuphold (posedge CP &&& E_DEFCHK, posedge E, 0, 0, notifier);
    $setuphold (posedge CP &&& E_DEFCHK, negedge E, 0, 0, notifier);
    $setuphold (posedge CP &&& TE_DEFCHK, posedge TE, 0, 0, notifier);
    $setuphold (posedge CP &&& TE_DEFCHK, negedge TE, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module CKLNQD3 (TE, E, CP, Q);
    input TE, E, CP;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire TE_d, E_d, CP_d ;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E_d, TE_d);
    not		(CPB, CP_d);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP_d);
  `else 	// Reserve for non NTC.
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (E_int_not, E_d);
    not  (TE_int_not, TE_d);
  `else
    not  (E_int_not, E);
    not  (TE_int_not, TE);
  `endif
    buf  (E_check, TE_int_not);
  buf  (TE_check, E_int_not);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (E_DEFCHK, E_check, 1'b1);
    tsmc_xbuf (TE_DEFCHK, TE_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (E == 1'b1 && TE == 1'b1)
    (CP => Q) = (0, 0);
    if (E == 1'b1 && TE == 1'b0)
    (CP => Q) = (0, 0);
    if (E == 1'b0 && TE == 1'b1)
    (CP => Q) = (0, 0);
    if (E == 1'b0 && TE == 1'b0)
    (negedge CP => (Q+:1'b0)) = (0, 0);
    ifnone (CP => Q) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& E_DEFCHK, posedge E, 0, 0, notifier,,, CP_d, E_d);
    $setuphold (posedge CP &&& E_DEFCHK, negedge E, 0, 0, notifier,,, CP_d, E_d);
    $setuphold (posedge CP &&& TE_DEFCHK, posedge TE, 0, 0, notifier,,, CP_d, TE_d);
    $setuphold (posedge CP &&& TE_DEFCHK, negedge TE, 0, 0, notifier,,, CP_d, TE_d);
  `else
    $setuphold (posedge CP &&& E_DEFCHK, posedge E, 0, 0, notifier);
    $setuphold (posedge CP &&& E_DEFCHK, negedge E, 0, 0, notifier);
    $setuphold (posedge CP &&& TE_DEFCHK, posedge TE, 0, 0, notifier);
    $setuphold (posedge CP &&& TE_DEFCHK, negedge TE, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module CKLNQD4 (TE, E, CP, Q);
    input TE, E, CP;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire TE_d, E_d, CP_d ;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E_d, TE_d);
    not		(CPB, CP_d);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP_d);
  `else 	// Reserve for non NTC.
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (E_int_not, E_d);
    not  (TE_int_not, TE_d);
  `else
    not  (E_int_not, E);
    not  (TE_int_not, TE);
  `endif
    buf  (E_check, TE_int_not);
  buf  (TE_check, E_int_not);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (E_DEFCHK, E_check, 1'b1);
    tsmc_xbuf (TE_DEFCHK, TE_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (E == 1'b1 && TE == 1'b1)
    (CP => Q) = (0, 0);
    if (E == 1'b1 && TE == 1'b0)
    (CP => Q) = (0, 0);
    if (E == 1'b0 && TE == 1'b1)
    (CP => Q) = (0, 0);
    if (E == 1'b0 && TE == 1'b0)
    (negedge CP => (Q+:1'b0)) = (0, 0);
    ifnone (CP => Q) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& E_DEFCHK, posedge E, 0, 0, notifier,,, CP_d, E_d);
    $setuphold (posedge CP &&& E_DEFCHK, negedge E, 0, 0, notifier,,, CP_d, E_d);
    $setuphold (posedge CP &&& TE_DEFCHK, posedge TE, 0, 0, notifier,,, CP_d, TE_d);
    $setuphold (posedge CP &&& TE_DEFCHK, negedge TE, 0, 0, notifier,,, CP_d, TE_d);
  `else
    $setuphold (posedge CP &&& E_DEFCHK, posedge E, 0, 0, notifier);
    $setuphold (posedge CP &&& E_DEFCHK, negedge E, 0, 0, notifier);
    $setuphold (posedge CP &&& TE_DEFCHK, posedge TE, 0, 0, notifier);
    $setuphold (posedge CP &&& TE_DEFCHK, negedge TE, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module CKLNQD6 (TE, E, CP, Q);
    input TE, E, CP;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire TE_d, E_d, CP_d ;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E_d, TE_d);
    not		(CPB, CP_d);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP_d);
  `else 	// Reserve for non NTC.
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (E_int_not, E_d);
    not  (TE_int_not, TE_d);
  `else
    not  (E_int_not, E);
    not  (TE_int_not, TE);
  `endif
    buf  (E_check, TE_int_not);
  buf  (TE_check, E_int_not);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (E_DEFCHK, E_check, 1'b1);
    tsmc_xbuf (TE_DEFCHK, TE_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (E == 1'b1 && TE == 1'b1)
    (CP => Q) = (0, 0);
    if (E == 1'b1 && TE == 1'b0)
    (CP => Q) = (0, 0);
    if (E == 1'b0 && TE == 1'b1)
    (CP => Q) = (0, 0);
    if (E == 1'b0 && TE == 1'b0)
    (negedge CP => (Q+:1'b0)) = (0, 0);
    ifnone (CP => Q) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& E_DEFCHK, posedge E, 0, 0, notifier,,, CP_d, E_d);
    $setuphold (posedge CP &&& E_DEFCHK, negedge E, 0, 0, notifier,,, CP_d, E_d);
    $setuphold (posedge CP &&& TE_DEFCHK, posedge TE, 0, 0, notifier,,, CP_d, TE_d);
    $setuphold (posedge CP &&& TE_DEFCHK, negedge TE, 0, 0, notifier,,, CP_d, TE_d);
  `else
    $setuphold (posedge CP &&& E_DEFCHK, posedge E, 0, 0, notifier);
    $setuphold (posedge CP &&& E_DEFCHK, negedge E, 0, 0, notifier);
    $setuphold (posedge CP &&& TE_DEFCHK, posedge TE, 0, 0, notifier);
    $setuphold (posedge CP &&& TE_DEFCHK, negedge TE, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module CKLNQD8 (TE, E, CP, Q);
    input TE, E, CP;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire TE_d, E_d, CP_d ;
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E_d, TE_d);
    not		(CPB, CP_d);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP_d);
  `else 	// Reserve for non NTC.
    pullup	(CDN);
    pullup	(SDN);
    or		(D_i, E, TE);
    not		(CPB, CP);
    tsmc_dla 	(Q_buf, D_i, CPB, CDN, SDN, notifier);
    and         (Q, Q_buf, CP);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (E_int_not, E_d);
    not  (TE_int_not, TE_d);
  `else
    not  (E_int_not, E);
    not  (TE_int_not, TE);
  `endif
    buf  (E_check, TE_int_not);
  buf  (TE_check, E_int_not);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (E_DEFCHK, E_check, 1'b1);
    tsmc_xbuf (TE_DEFCHK, TE_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (E == 1'b1 && TE == 1'b1)
    (CP => Q) = (0, 0);
    if (E == 1'b1 && TE == 1'b0)
    (CP => Q) = (0, 0);
    if (E == 1'b0 && TE == 1'b1)
    (CP => Q) = (0, 0);
    if (E == 1'b0 && TE == 1'b0)
    (negedge CP => (Q+:1'b0)) = (0, 0);
    ifnone (CP => Q) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& E_DEFCHK, posedge E, 0, 0, notifier,,, CP_d, E_d);
    $setuphold (posedge CP &&& E_DEFCHK, negedge E, 0, 0, notifier,,, CP_d, E_d);
    $setuphold (posedge CP &&& TE_DEFCHK, posedge TE, 0, 0, notifier,,, CP_d, TE_d);
    $setuphold (posedge CP &&& TE_DEFCHK, negedge TE, 0, 0, notifier,,, CP_d, TE_d);
  `else
    $setuphold (posedge CP &&& E_DEFCHK, posedge E, 0, 0, notifier);
    $setuphold (posedge CP &&& E_DEFCHK, negedge E, 0, 0, notifier);
    $setuphold (posedge CP &&& TE_DEFCHK, posedge TE, 0, 0, notifier);
    $setuphold (posedge CP &&& TE_DEFCHK, negedge TE, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module CKMUX2D0 (I0, I1, S, Z);
   input I0, I1, S;
   output Z;
   tsmc_mux (Z, I0, I1, S);

  specify
    if (I1 == 1'b1 && S == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && S == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && S == 1'b1)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && S == 1'b1)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1)
    (S => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0)
    (S => Z) = (0, 0);
    ifnone (S => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKMUX2D1 (I0, I1, S, Z);
   input I0, I1, S;
   output Z;
   tsmc_mux (Z, I0, I1, S);

  specify
    if (I1 == 1'b1 && S == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && S == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && S == 1'b1)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && S == 1'b1)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1)
    (S => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0)
    (S => Z) = (0, 0);
    ifnone (S => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKMUX2D2 (I0, I1, S, Z);
   input I0, I1, S;
   output Z;
   tsmc_mux (Z, I0, I1, S);

  specify
    if (I1 == 1'b1 && S == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && S == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && S == 1'b1)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && S == 1'b1)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1)
    (S => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0)
    (S => Z) = (0, 0);
    ifnone (S => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKMUX2D4 (I0, I1, S, Z);
   input I0, I1, S;
   output Z;
   tsmc_mux (Z, I0, I1, S);

  specify
    if (I1 == 1'b1 && S == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && S == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && S == 1'b1)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && S == 1'b1)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1)
    (S => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0)
    (S => Z) = (0, 0);
    ifnone (S => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKND0 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKND1 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKND12 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKND16 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKND2 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKND2D0 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKND2D1 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKND2D2 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKND2D3 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKND2D4 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKND3 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKND4 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKND6 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKND8 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKXOR2D0 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;
  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKXOR2D1 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;
  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKXOR2D2 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;
  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module CKXOR2D4 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;
  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module DCAP;
    // No function
endmodule
`endcelldefine

`celldefine
module DEL1 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module DEL2 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module DEL3 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module DEL4 (I, Z);
    input I;
    output Z;
    buf		(Z, I);

  specify
    (I => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module DFCND1 (D, CP, CDN, Q, QN);
    input D, CP, CDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf      (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
    `endif
    wire D_d, CP_d ;
    pullup	 (SDN);
    tsmc_dff (Q_buf, D_d, CP_d, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    pullup	 (SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (CP_check, CDN_i);
  buf  (D_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:D)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (negedge CDN => (QN-:1'b0)) = (0, 0);
    (posedge CP => (QN-:D)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFCND2 (D, CP, CDN, Q, QN);
    input D, CP, CDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf      (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
    `endif
    wire D_d, CP_d ;
    pullup	 (SDN);
    tsmc_dff (Q_buf, D_d, CP_d, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    pullup	 (SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (CP_check, CDN_i);
  buf  (D_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:D)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (negedge CDN => (QN-:1'b0)) = (0, 0);
    (posedge CP => (QN-:D)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFCND4 (D, CP, CDN, Q, QN);
    input D, CP, CDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf      (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
    `endif
    wire D_d, CP_d ;
    pullup	 (SDN);
    tsmc_dff (Q_buf, D_d, CP_d, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    pullup	 (SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (CP_check, CDN_i);
  buf  (D_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:D)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (negedge CDN => (QN-:1'b0)) = (0, 0);
    (posedge CP => (QN-:D)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFCNQD1 (D, CP, CDN, Q);
    input D, CP, CDN;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf      (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
    `endif
    wire D_d, CP_d ;
    pullup   (SDN);
    tsmc_dff (Q_buf, D_d, CP_d, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    pullup   (SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (CP_check, CDN_i);
  buf  (D_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:D)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFCNQD2 (D, CP, CDN, Q);
    input D, CP, CDN;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf      (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
    `endif
    wire D_d, CP_d ;
    pullup   (SDN);
    tsmc_dff (Q_buf, D_d, CP_d, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    pullup   (SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (CP_check, CDN_i);
  buf  (D_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:D)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFCNQD4 (D, CP, CDN, Q);
    input D, CP, CDN;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf      (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
    `endif
    wire D_d, CP_d ;
    pullup   (SDN);
    tsmc_dff (Q_buf, D_d, CP_d, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    pullup   (SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (CP_check, CDN_i);
  buf  (D_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:D)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFCSND1 (D, CP, CDN, SDN, Q, QN);
    input D, CP, CDN, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d , SDN_d ;
      buf      (CDN_i, CDN_d);
      buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
      buf      (SDN_i, SDN);
    `endif
    wire D_d, CP_d ;
    tsmc_dff (Q_buf, D_d, CP_d, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);
  `endif
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end



  // Timing logics defined for default constraint check
  and  (CP_check, CDN_i, SDN_i);
  and  (D_check, CDN_i, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:D)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (negedge CDN => (QN-:1'b0)) = (0, 0);
    (posedge CP => (QN-:D)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (negedge SDN => (QN-:1'b1)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
      $recrem (posedge SDN, posedge CP, 0,0, notifier, , , SDN_d, CP_d);
    `else
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
      $recovery (posedge SDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge SDN, posedge CDN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CDN, posedge SDN, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
    $recovery (posedge SDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFCSND2 (D, CP, CDN, SDN, Q, QN);
    input D, CP, CDN, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d , SDN_d ;
      buf      (CDN_i, CDN_d);
      buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
      buf      (SDN_i, SDN);
    `endif
    wire D_d, CP_d ;
    tsmc_dff (Q_buf, D_d, CP_d, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);
  `endif
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end



  // Timing logics defined for default constraint check
  and  (CP_check, CDN_i, SDN_i);
  and  (D_check, CDN_i, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:D)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (negedge CDN => (QN-:1'b0)) = (0, 0);
    (posedge CP => (QN-:D)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (negedge SDN => (QN-:1'b1)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
      $recrem (posedge SDN, posedge CP, 0,0, notifier, , , SDN_d, CP_d);
    `else
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
      $recovery (posedge SDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge SDN, posedge CDN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CDN, posedge SDN, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
    $recovery (posedge SDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFCSND4 (D, CP, CDN, SDN, Q, QN);
    input D, CP, CDN, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d , SDN_d ;
      buf      (CDN_i, CDN_d);
      buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
      buf      (SDN_i, SDN);
    `endif
    wire D_d, CP_d ;
    tsmc_dff (Q_buf, D_d, CP_d, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_dff (Q_buf, D, CP, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);
  `endif
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end



  // Timing logics defined for default constraint check
  and  (CP_check, CDN_i, SDN_i);
  and  (D_check, CDN_i, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:D)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (negedge CDN => (QN-:1'b0)) = (0, 0);
    (posedge CP => (QN-:D)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (negedge SDN => (QN-:1'b1)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
      $recrem (posedge SDN, posedge CP, 0,0, notifier, , , SDN_d, CP_d);
    `else
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
      $recovery (posedge SDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge SDN, posedge CDN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CDN, posedge SDN, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
    $recovery (posedge SDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFD1 (D, CP, Q, QN);
    input D, CP;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d ;
    pullup   (CDN);
    pullup   (SDN);
    tsmc_dff (Q_buf, D_d, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not	     (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN);
    pullup   (SDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not	     (QN, Q_buf);
  `endif
  pullup  (CP_check);
  pullup  (D_check);



  // Timing logics defined for default constraint check
  pullup  (CP_check);
  pullup  (D_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:D)) = (0, 0);
    (posedge CP => (QN-:D)) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFD2 (D, CP, Q, QN);
    input D, CP;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d ;
    pullup   (CDN);
    pullup   (SDN);
    tsmc_dff (Q_buf, D_d, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not	     (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN);
    pullup   (SDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not	     (QN, Q_buf);
  `endif
  pullup  (CP_check);
  pullup  (D_check);



  // Timing logics defined for default constraint check
  pullup  (CP_check);
  pullup  (D_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:D)) = (0, 0);
    (posedge CP => (QN-:D)) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFD4 (D, CP, Q, QN);
    input D, CP;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d ;
    pullup   (CDN);
    pullup   (SDN);
    tsmc_dff (Q_buf, D_d, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not	     (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN);
    pullup   (SDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not	     (QN, Q_buf);
  `endif
  pullup  (CP_check);
  pullup  (D_check);



  // Timing logics defined for default constraint check
  pullup  (CP_check);
  pullup  (D_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:D)) = (0, 0);
    (posedge CP => (QN-:D)) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFKCND1 (D, CP, CN, Q, QN);
    input D, CP, CN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d, CN_d ;
    pullup   (CDN);
    pullup   (SDN);
    and      (D_i, CN_d, D_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN);
    pullup   (SDN);
    and      (D_i, CN, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    buf  (D_check, CN_d);
  `else
    buf  (D_check, CN);
  `endif
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((CN && D)))) = (0, 0);
    (posedge CP => (QN-:((CN && D)))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
  `else
    $setuphold (posedge CP, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFKCND2 (D, CP, CN, Q, QN);
    input D, CP, CN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d, CN_d ;
    pullup   (CDN);
    pullup   (SDN);
    and      (D_i, CN_d, D_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN);
    pullup   (SDN);
    and      (D_i, CN, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    buf  (D_check, CN_d);
  `else
    buf  (D_check, CN);
  `endif
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((CN && D)))) = (0, 0);
    (posedge CP => (QN-:((CN && D)))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
  `else
    $setuphold (posedge CP, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFKCND4 (D, CP, CN, Q, QN);
    input D, CP, CN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d, CN_d ;
    pullup   (CDN);
    pullup   (SDN);
    and      (D_i, CN_d, D_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN);
    pullup   (SDN);
    and      (D_i, CN, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    buf  (D_check, CN_d);
  `else
    buf  (D_check, CN);
  `endif
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((CN && D)))) = (0, 0);
    (posedge CP => (QN-:((CN && D)))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
  `else
    $setuphold (posedge CP, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFKCNQD1 (D, CP, CN, Q);
    input D, CP, CN;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d, CN_d ;
    pullup   (CDN); 
    pullup   (SDN);     
    and      (D_i, CN_d, D_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
  `else 	// Reserve for non NTC.
    pullup   (CDN); 
    pullup   (SDN);     
    and      (D_i, CN, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    buf  (D_check, CN_d);
  `else
    buf  (D_check, CN);
  `endif
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((CN && D)))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
  `else
    $setuphold (posedge CP, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFKCNQD2 (D, CP, CN, Q);
    input D, CP, CN;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d, CN_d ;
    pullup   (CDN); 
    pullup   (SDN);     
    and      (D_i, CN_d, D_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
  `else 	// Reserve for non NTC.
    pullup   (CDN); 
    pullup   (SDN);     
    and      (D_i, CN, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    buf  (D_check, CN_d);
  `else
    buf  (D_check, CN);
  `endif
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((CN && D)))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
  `else
    $setuphold (posedge CP, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFKCNQD4 (D, CP, CN, Q);
    input D, CP, CN;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d, CN_d ;
    pullup   (CDN); 
    pullup   (SDN);     
    and      (D_i, CN_d, D_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
  `else 	// Reserve for non NTC.
    pullup   (CDN); 
    pullup   (SDN);     
    and      (D_i, CN, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    buf  (D_check, CN_d);
  `else
    buf  (D_check, CN);
  `endif
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((CN && D)))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
  `else
    $setuphold (posedge CP, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFKCSND1 (D, CP, CN, SN, Q, QN);
    input D, CP, CN, SN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d, CN_d, SN_d ;
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN_d);
    or       (DS, S, D_d);   
    and      (D_i, CN_d, DS);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN);
    or       (DS, S, D);   
    and      (D_i, CN, DS);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    buf  (SN_check, CN_d);
    and  (D_check, SN_d, CN_d);
  `else
    buf  (SN_check, CN);
    and  (D_check, SN, CN);
  `endif
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (SN_DEFCHK, SN_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((CN && D) || (CN && !(D) && !(SN))))) = (0, 0);
    (posedge CP => (QN-:((CN && D) || (CN && !(D) && !(SN))))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier,,, CP_d, SN_d);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier,,, CP_d, SN_d);
  `else
    $setuphold (posedge CP, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFKCSND2 (D, CP, CN, SN, Q, QN);
    input D, CP, CN, SN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d, CN_d, SN_d ;
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN_d);
    or       (DS, S, D_d);   
    and      (D_i, CN_d, DS);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN);
    or       (DS, S, D);   
    and      (D_i, CN, DS);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    buf  (SN_check, CN_d);
    and  (D_check, SN_d, CN_d);
  `else
    buf  (SN_check, CN);
    and  (D_check, SN, CN);
  `endif
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (SN_DEFCHK, SN_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((CN && D) || (CN && !(D) && !(SN))))) = (0, 0);
    (posedge CP => (QN-:((CN && D) || (CN && !(D) && !(SN))))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier,,, CP_d, SN_d);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier,,, CP_d, SN_d);
  `else
    $setuphold (posedge CP, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFKCSND4 (D, CP, CN, SN, Q, QN);
    input D, CP, CN, SN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d, CN_d, SN_d ;
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN_d);
    or       (DS, S, D_d);   
    and      (D_i, CN_d, DS);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN);
    or       (DS, S, D);   
    and      (D_i, CN, DS);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    buf  (SN_check, CN_d);
    and  (D_check, SN_d, CN_d);
  `else
    buf  (SN_check, CN);
    and  (D_check, SN, CN);
  `endif
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (SN_DEFCHK, SN_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((CN && D) || (CN && !(D) && !(SN))))) = (0, 0);
    (posedge CP => (QN-:((CN && D) || (CN && !(D) && !(SN))))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier,,, CP_d, SN_d);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier,,, CP_d, SN_d);
  `else
    $setuphold (posedge CP, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFKSND1 (D, CP, SN, Q, QN);
    input D, CP, SN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d, SN_d ;
    pullup   (CDN);
    pullup   (SDN);
    not      (S, SN_d);
    or       (D_i, S, D_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN);
    pullup   (SDN);
    not      (S, SN);
    or       (D_i, S, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    buf  (D_check, SN_d);
  `else
    buf  (D_check, SN);
  `endif
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((D) || (!(D) && !(SN))))) = (0, 0);
    (posedge CP => (QN-:((D) || (!(D) && !(SN))))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP, posedge SN, 0, 0, notifier,,, CP_d, SN_d);
    $setuphold (posedge CP, negedge SN, 0, 0, notifier,,, CP_d, SN_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP, posedge SN, 0, 0, notifier);
    $setuphold (posedge CP, negedge SN, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFKSND2 (D, CP, SN, Q, QN);
    input D, CP, SN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d, SN_d ;
    pullup   (CDN);
    pullup   (SDN);
    not      (S, SN_d);
    or       (D_i, S, D_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN);
    pullup   (SDN);
    not      (S, SN);
    or       (D_i, S, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    buf  (D_check, SN_d);
  `else
    buf  (D_check, SN);
  `endif
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((D) || (!(D) && !(SN))))) = (0, 0);
    (posedge CP => (QN-:((D) || (!(D) && !(SN))))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP, posedge SN, 0, 0, notifier,,, CP_d, SN_d);
    $setuphold (posedge CP, negedge SN, 0, 0, notifier,,, CP_d, SN_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP, posedge SN, 0, 0, notifier);
    $setuphold (posedge CP, negedge SN, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFKSND4 (D, CP, SN, Q, QN);
    input D, CP, SN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d, SN_d ;
    pullup   (CDN);
    pullup   (SDN);
    not      (S, SN_d);
    or       (D_i, S, D_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN);
    pullup   (SDN);
    not      (S, SN);
    or       (D_i, S, D);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    buf  (D_check, SN_d);
  `else
    buf  (D_check, SN);
  `endif
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((D) || (!(D) && !(SN))))) = (0, 0);
    (posedge CP => (QN-:((D) || (!(D) && !(SN))))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP, posedge SN, 0, 0, notifier,,, CP_d, SN_d);
    $setuphold (posedge CP, negedge SN, 0, 0, notifier,,, CP_d, SN_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP, posedge SN, 0, 0, notifier);
    $setuphold (posedge CP, negedge SN, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFQD1 (D, CP, Q);
    input D, CP;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d ;
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dff (Q_buf, D_d, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
  `else 	// Reserve for non NTC.
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
  `endif
  pullup  (CP_check);
  pullup  (D_check);



  // Timing logics defined for default constraint check
  pullup  (CP_check);
  pullup  (D_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:D)) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFQD2 (D, CP, Q);
    input D, CP;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d ;
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dff (Q_buf, D_d, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
  `else 	// Reserve for non NTC.
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
  `endif
  pullup  (CP_check);
  pullup  (D_check);



  // Timing logics defined for default constraint check
  pullup  (CP_check);
  pullup  (D_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:D)) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFQD4 (D, CP, Q);
    input D, CP;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, CP_d ;
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dff (Q_buf, D_d, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
  `else 	// Reserve for non NTC.
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
  `endif
  pullup  (CP_check);
  pullup  (D_check);



  // Timing logics defined for default constraint check
  pullup  (CP_check);
  pullup  (D_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:D)) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFSND1 (D, CP, SDN, Q, QN);
    input D, CP, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  SDN_d ;
      buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (SDN_i, SDN);
    `endif
    wire D_d, CP_d ;
    pullup   (CDN);
    tsmc_dff (Q_buf, D_d, CP_d, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf      (SDN_i, SDN);
    pullup   (CDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (CP_check, SDN_i);
  buf  (D_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:D)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (negedge SDN => (Q+:1'b1)) = (0, 0);
    (posedge CP => (QN-:D)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (negedge SDN => (QN-:1'b1)) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recrem (posedge SDN, posedge CP, 0,0, notifier, , , SDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recovery (posedge SDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge SDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFSND2 (D, CP, SDN, Q, QN);
    input D, CP, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  SDN_d ;
      buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (SDN_i, SDN);
    `endif
    wire D_d, CP_d ;
    pullup   (CDN);
    tsmc_dff (Q_buf, D_d, CP_d, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf      (SDN_i, SDN);
    pullup   (CDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (CP_check, SDN_i);
  buf  (D_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:D)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (negedge SDN => (Q+:1'b1)) = (0, 0);
    (posedge CP => (QN-:D)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (negedge SDN => (QN-:1'b1)) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recrem (posedge SDN, posedge CP, 0,0, notifier, , , SDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recovery (posedge SDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge SDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFSND4 (D, CP, SDN, Q, QN);
    input D, CP, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  SDN_d ;
      buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (SDN_i, SDN);
    `endif
    wire D_d, CP_d ;
    pullup   (CDN);
    tsmc_dff (Q_buf, D_d, CP_d, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf      (SDN_i, SDN);
    pullup   (CDN);
    tsmc_dff (Q_buf, D, CP, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (CP_check, SDN_i);
  buf  (D_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:D)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (negedge SDN => (Q+:1'b1)) = (0, 0);
    (posedge CP => (QN-:D)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (negedge SDN => (QN-:1'b1)) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recrem (posedge SDN, posedge CP, 0,0, notifier, , , SDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $recovery (posedge SDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge SDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFXD1 (DA, DB, SA, CP, Q, QN);
    input DA, DB, SA, CP;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire DA_d, DB_d, SA_d, CP_d ;
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB_d, DA_d, SA_d);
    tsmc_dff     (Q_buf, D, CP_d, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB, DA, SA);
    tsmc_dff     (Q_buf, D, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif
  pullup  (CP_check);
  pullup  (SA_check);



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SA_int_not, SA_d);
    buf  (DA_check, SA_d);
  `else
    not  (SA_int_not, SA);
    buf  (DA_check, SA);
  `endif
  buf  (DB_check, SA_int_not);
  pullup  (CP_check);
  pullup  (SA_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SA_DEFCHK, SA_check, 1'b1);
    tsmc_xbuf (DB_DEFCHK, DB_check, 1'b1);
    tsmc_xbuf (DA_DEFCHK, DA_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((DA && DB) || (DA && !(DB) && SA) || (!(DA) && DB && !(SA))))) = (0, 0);
    (posedge CP => (QN-:((DA && DB) || (DA && !(DB) && SA) || (!(DA) && DB && !(SA))))) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& DA_DEFCHK, posedge DA, 0, 0, notifier,,, CP_d, DA_d);
    $setuphold (posedge CP &&& DA_DEFCHK, negedge DA, 0, 0, notifier,,, CP_d, DA_d);
    $setuphold (posedge CP &&& DB_DEFCHK, posedge DB, 0, 0, notifier,,, CP_d, DB_d);
    $setuphold (posedge CP &&& DB_DEFCHK, negedge DB, 0, 0, notifier,,, CP_d, DB_d);
    $setuphold (posedge CP &&& SA_DEFCHK, posedge SA, 0, 0, notifier,,, CP_d, SA_d);
    $setuphold (posedge CP &&& SA_DEFCHK, negedge SA, 0, 0, notifier,,, CP_d, SA_d);
  `else
    $setuphold (posedge CP &&& DA_DEFCHK, posedge DA, 0, 0, notifier);
    $setuphold (posedge CP &&& DA_DEFCHK, negedge DA, 0, 0, notifier);
    $setuphold (posedge CP &&& DB_DEFCHK, posedge DB, 0, 0, notifier);
    $setuphold (posedge CP &&& DB_DEFCHK, negedge DB, 0, 0, notifier);
    $setuphold (posedge CP &&& SA_DEFCHK, posedge SA, 0, 0, notifier);
    $setuphold (posedge CP &&& SA_DEFCHK, negedge SA, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFXD2 (DA, DB, SA, CP, Q, QN);
    input DA, DB, SA, CP;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire DA_d, DB_d, SA_d, CP_d ;
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB_d, DA_d, SA_d);
    tsmc_dff     (Q_buf, D, CP_d, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB, DA, SA);
    tsmc_dff     (Q_buf, D, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif
  pullup  (CP_check);
  pullup  (SA_check);



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SA_int_not, SA_d);
    buf  (DA_check, SA_d);
  `else
    not  (SA_int_not, SA);
    buf  (DA_check, SA);
  `endif
  buf  (DB_check, SA_int_not);
  pullup  (CP_check);
  pullup  (SA_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SA_DEFCHK, SA_check, 1'b1);
    tsmc_xbuf (DB_DEFCHK, DB_check, 1'b1);
    tsmc_xbuf (DA_DEFCHK, DA_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((DA && DB) || (DA && !(DB) && SA) || (!(DA) && DB && !(SA))))) = (0, 0);
    (posedge CP => (QN-:((DA && DB) || (DA && !(DB) && SA) || (!(DA) && DB && !(SA))))) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& DA_DEFCHK, posedge DA, 0, 0, notifier,,, CP_d, DA_d);
    $setuphold (posedge CP &&& DA_DEFCHK, negedge DA, 0, 0, notifier,,, CP_d, DA_d);
    $setuphold (posedge CP &&& DB_DEFCHK, posedge DB, 0, 0, notifier,,, CP_d, DB_d);
    $setuphold (posedge CP &&& DB_DEFCHK, negedge DB, 0, 0, notifier,,, CP_d, DB_d);
    $setuphold (posedge CP &&& SA_DEFCHK, posedge SA, 0, 0, notifier,,, CP_d, SA_d);
    $setuphold (posedge CP &&& SA_DEFCHK, negedge SA, 0, 0, notifier,,, CP_d, SA_d);
  `else
    $setuphold (posedge CP &&& DA_DEFCHK, posedge DA, 0, 0, notifier);
    $setuphold (posedge CP &&& DA_DEFCHK, negedge DA, 0, 0, notifier);
    $setuphold (posedge CP &&& DB_DEFCHK, posedge DB, 0, 0, notifier);
    $setuphold (posedge CP &&& DB_DEFCHK, negedge DB, 0, 0, notifier);
    $setuphold (posedge CP &&& SA_DEFCHK, posedge SA, 0, 0, notifier);
    $setuphold (posedge CP &&& SA_DEFCHK, negedge SA, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module DFXD4 (DA, DB, SA, CP, Q, QN);
    input DA, DB, SA, CP;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire DA_d, DB_d, SA_d, CP_d ;
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB_d, DA_d, SA_d);
    tsmc_dff     (Q_buf, D, CP_d, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB, DA, SA);
    tsmc_dff     (Q_buf, D, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif
  pullup  (CP_check);
  pullup  (SA_check);



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SA_int_not, SA_d);
    buf  (DA_check, SA_d);
  `else
    not  (SA_int_not, SA);
    buf  (DA_check, SA);
  `endif
  buf  (DB_check, SA_int_not);
  pullup  (CP_check);
  pullup  (SA_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SA_DEFCHK, SA_check, 1'b1);
    tsmc_xbuf (DB_DEFCHK, DB_check, 1'b1);
    tsmc_xbuf (DA_DEFCHK, DA_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((DA && DB) || (DA && !(DB) && SA) || (!(DA) && DB && !(SA))))) = (0, 0);
    (posedge CP => (QN-:((DA && DB) || (DA && !(DB) && SA) || (!(DA) && DB && !(SA))))) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& DA_DEFCHK, posedge DA, 0, 0, notifier,,, CP_d, DA_d);
    $setuphold (posedge CP &&& DA_DEFCHK, negedge DA, 0, 0, notifier,,, CP_d, DA_d);
    $setuphold (posedge CP &&& DB_DEFCHK, posedge DB, 0, 0, notifier,,, CP_d, DB_d);
    $setuphold (posedge CP &&& DB_DEFCHK, negedge DB, 0, 0, notifier,,, CP_d, DB_d);
    $setuphold (posedge CP &&& SA_DEFCHK, posedge SA, 0, 0, notifier,,, CP_d, SA_d);
    $setuphold (posedge CP &&& SA_DEFCHK, negedge SA, 0, 0, notifier,,, CP_d, SA_d);
  `else
    $setuphold (posedge CP &&& DA_DEFCHK, posedge DA, 0, 0, notifier);
    $setuphold (posedge CP &&& DA_DEFCHK, negedge DA, 0, 0, notifier);
    $setuphold (posedge CP &&& DB_DEFCHK, posedge DB, 0, 0, notifier);
    $setuphold (posedge CP &&& DB_DEFCHK, negedge DB, 0, 0, notifier);
    $setuphold (posedge CP &&& SA_DEFCHK, posedge SA, 0, 0, notifier);
    $setuphold (posedge CP &&& SA_DEFCHK, negedge SA, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module FA1D1 (A, B, CI, S, CO);
  input		A, B, CI;
  output	S, CO;
  xor		(S, A, B, CI);
  and		(n2, A, B);
  and		(n3, A, CI);
  and		(n4, B, CI);
  or		(CO, n2, n3, n4);

  specify
    if (B == 1'b1 && CI == 1'b0)
    (A => CO) = (0, 0);
    if (B == 1'b0 && CI == 1'b1)
    (A => CO) = (0, 0);
    ifnone (A => CO) = (0, 0);
    if (A == 1'b1 && CI == 1'b0)
    (B => CO) = (0, 0);
    if (A == 1'b0 && CI == 1'b1)
    (B => CO) = (0, 0);
    ifnone (B => CO) = (0, 0);
    if (A == 1'b1 && B == 1'b0)
    (CI => CO) = (0, 0);
    if (A == 1'b0 && B == 1'b1)
    (CI => CO) = (0, 0);
    ifnone (CI => CO) = (0, 0);
    if (B == 1'b1 && CI == 1'b1)
    (A => S) = (0, 0);
    if (B == 1'b0 && CI == 1'b0)
    (A => S) = (0, 0);
    if (B == 1'b1 && CI == 1'b0)
    (A => S) = (0, 0);
    if (B == 1'b0 && CI == 1'b1)
    (A => S) = (0, 0);
    ifnone (A => S) = (0, 0);
    if (A == 1'b1 && CI == 1'b1)
    (B => S) = (0, 0);
    if (A == 1'b0 && CI == 1'b0)
    (B => S) = (0, 0);
    if (A == 1'b1 && CI == 1'b0)
    (B => S) = (0, 0);
    if (A == 1'b0 && CI == 1'b1)
    (B => S) = (0, 0);
    ifnone (B => S) = (0, 0);
    if (A == 1'b1 && B == 1'b1)
    (CI => S) = (0, 0);
    if (A == 1'b0 && B == 1'b0)
    (CI => S) = (0, 0);
    if (A == 1'b1 && B == 1'b0)
    (CI => S) = (0, 0);
    if (A == 1'b0 && B == 1'b1)
    (CI => S) = (0, 0);
    ifnone (CI => S) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module FA1D2 (A, B, CI, S, CO);
  input		A, B, CI;
  output	S, CO;
  xor		(S, A, B, CI);
  and		(n2, A, B);
  and		(n3, A, CI);
  and		(n4, B, CI);
  or		(CO, n2, n3, n4);

  specify
    if (B == 1'b1 && CI == 1'b0)
    (A => CO) = (0, 0);
    if (B == 1'b0 && CI == 1'b1)
    (A => CO) = (0, 0);
    ifnone (A => CO) = (0, 0);
    if (A == 1'b1 && CI == 1'b0)
    (B => CO) = (0, 0);
    if (A == 1'b0 && CI == 1'b1)
    (B => CO) = (0, 0);
    ifnone (B => CO) = (0, 0);
    if (A == 1'b1 && B == 1'b0)
    (CI => CO) = (0, 0);
    if (A == 1'b0 && B == 1'b1)
    (CI => CO) = (0, 0);
    ifnone (CI => CO) = (0, 0);
    if (B == 1'b1 && CI == 1'b1)
    (A => S) = (0, 0);
    if (B == 1'b0 && CI == 1'b0)
    (A => S) = (0, 0);
    if (B == 1'b1 && CI == 1'b0)
    (A => S) = (0, 0);
    if (B == 1'b0 && CI == 1'b1)
    (A => S) = (0, 0);
    ifnone (A => S) = (0, 0);
    if (A == 1'b1 && CI == 1'b1)
    (B => S) = (0, 0);
    if (A == 1'b0 && CI == 1'b0)
    (B => S) = (0, 0);
    if (A == 1'b1 && CI == 1'b0)
    (B => S) = (0, 0);
    if (A == 1'b0 && CI == 1'b1)
    (B => S) = (0, 0);
    ifnone (B => S) = (0, 0);
    if (A == 1'b1 && B == 1'b1)
    (CI => S) = (0, 0);
    if (A == 1'b0 && B == 1'b0)
    (CI => S) = (0, 0);
    if (A == 1'b1 && B == 1'b0)
    (CI => S) = (0, 0);
    if (A == 1'b0 && B == 1'b1)
    (CI => S) = (0, 0);
    ifnone (CI => S) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module FA1D4 (A, B, CI, S, CO);
  input		A, B, CI;
  output	S, CO;
  xor		(S, A, B, CI);
  and		(n2, A, B);
  and		(n3, A, CI);
  and		(n4, B, CI);
  or		(CO, n2, n3, n4);

  specify
    if (B == 1'b1 && CI == 1'b0)
    (A => CO) = (0, 0);
    if (B == 1'b0 && CI == 1'b1)
    (A => CO) = (0, 0);
    ifnone (A => CO) = (0, 0);
    if (A == 1'b1 && CI == 1'b0)
    (B => CO) = (0, 0);
    if (A == 1'b0 && CI == 1'b1)
    (B => CO) = (0, 0);
    ifnone (B => CO) = (0, 0);
    if (A == 1'b1 && B == 1'b0)
    (CI => CO) = (0, 0);
    if (A == 1'b0 && B == 1'b1)
    (CI => CO) = (0, 0);
    ifnone (CI => CO) = (0, 0);
    if (B == 1'b1 && CI == 1'b1)
    (A => S) = (0, 0);
    if (B == 1'b0 && CI == 1'b0)
    (A => S) = (0, 0);
    if (B == 1'b1 && CI == 1'b0)
    (A => S) = (0, 0);
    if (B == 1'b0 && CI == 1'b1)
    (A => S) = (0, 0);
    ifnone (A => S) = (0, 0);
    if (A == 1'b1 && CI == 1'b1)
    (B => S) = (0, 0);
    if (A == 1'b0 && CI == 1'b0)
    (B => S) = (0, 0);
    if (A == 1'b1 && CI == 1'b0)
    (B => S) = (0, 0);
    if (A == 1'b0 && CI == 1'b1)
    (B => S) = (0, 0);
    ifnone (B => S) = (0, 0);
    if (A == 1'b1 && B == 1'b1)
    (CI => S) = (0, 0);
    if (A == 1'b0 && B == 1'b0)
    (CI => S) = (0, 0);
    if (A == 1'b1 && B == 1'b0)
    (CI => S) = (0, 0);
    if (A == 1'b0 && B == 1'b1)
    (CI => S) = (0, 0);
    ifnone (CI => S) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module HA1D1 (A, B, S, CO);
  input	 	A, B;
  output	S, CO;
  xor		(S, A, B);
  and		(CO, A, B);

  specify
    (A => CO) = (0, 0);
    (B => CO) = (0, 0);
    if (B == 1'b0)
    (A => S) = (0, 0);
    if (B == 1'b1)
    (A => S) = (0, 0);
    ifnone (A => S) = (0, 0);
    if (A == 1'b0)
    (B => S) = (0, 0);
    if (A == 1'b1)
    (B => S) = (0, 0);
    ifnone (B => S) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module HA1D2 (A, B, S, CO);
  input	 	A, B;
  output	S, CO;
  xor		(S, A, B);
  and		(CO, A, B);

  specify
    (A => CO) = (0, 0);
    (B => CO) = (0, 0);
    if (B == 1'b0)
    (A => S) = (0, 0);
    if (B == 1'b1)
    (A => S) = (0, 0);
    ifnone (A => S) = (0, 0);
    if (A == 1'b0)
    (B => S) = (0, 0);
    if (A == 1'b1)
    (B => S) = (0, 0);
    ifnone (B => S) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module HA1D4 (A, B, S, CO);
  input	 	A, B;
  output	S, CO;
  xor		(S, A, B);
  and		(CO, A, B);

  specify
    (A => CO) = (0, 0);
    (B => CO) = (0, 0);
    if (B == 1'b0)
    (A => S) = (0, 0);
    if (B == 1'b1)
    (A => S) = (0, 0);
    ifnone (A => S) = (0, 0);
    if (A == 1'b0)
    (B => S) = (0, 0);
    if (A == 1'b1)
    (B => S) = (0, 0);
    ifnone (B => S) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IIND4D0 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not		    (A1N, A1);
    not         (A2N, A2);
    nand		(ZN, A1N, A2N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IIND4D1 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not		    (A1N, A1);
    not         (A2N, A2);
    nand		(ZN, A1N, A2N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IIND4D2 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not		    (A1N, A1);
    not         (A2N, A2);
    nand		(ZN, A1N, A2N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IIND4D4 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not		    (A1N, A1);
    not         (A2N, A2);
    nand		(ZN, A1N, A2N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IINR4D0 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not		(A1N, A1);
    not     (A2N, A2);
    nor		(ZN, A1N, A2N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IINR4D1 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not		(A1N, A1);
    not     (A2N, A2);
    nor		(ZN, A1N, A2N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IINR4D2 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not		(A1N, A1);
    not     (A2N, A2);
    nor		(ZN, A1N, A2N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IINR4D4 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    not		(A1N, A1);
    not     (A2N, A2);
    nor		(ZN, A1N, A2N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IND2D0 (A1, B1, ZN);
    input A1, B1;
    output ZN;
    not		(A1N, A1);
    nand		(ZN, A1N, B1);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IND2D1 (A1, B1, ZN);
    input A1, B1;
    output ZN;
    not		(A1N, A1);
    nand		(ZN, A1N, B1);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IND2D2 (A1, B1, ZN);
    input A1, B1;
    output ZN;
    not		(A1N, A1);
    nand		(ZN, A1N, B1);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IND2D4 (A1, B1, ZN);
    input A1, B1;
    output ZN;
    not		(A1N, A1);
    nand		(ZN, A1N, B1);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IND3D0 (A1, B1, B2, ZN);
    input A1, B1, B2;
    output ZN;
    not		(A1N, A1);
    nand		(ZN, A1N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IND3D1 (A1, B1, B2, ZN);
    input A1, B1, B2;
    output ZN;
    not		(A1N, A1);
    nand		(ZN, A1N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IND3D2 (A1, B1, B2, ZN);
    input A1, B1, B2;
    output ZN;
    not		(A1N, A1);
    nand		(ZN, A1N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IND3D4 (A1, B1, B2, ZN);
    input A1, B1, B2;
    output ZN;
    not		(A1N, A1);
    nand		(ZN, A1N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IND4D0 (A1, B1, B2, B3, ZN);
    input A1, B1, B2, B3;
    output ZN;
    not		    (A1N, A1);
    nand		(ZN, A1N, B1, B2, B3);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
    (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IND4D1 (A1, B1, B2, B3, ZN);
    input A1, B1, B2, B3;
    output ZN;
    not		    (A1N, A1);
    nand		(ZN, A1N, B1, B2, B3);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
    (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IND4D2 (A1, B1, B2, B3, ZN);
    input A1, B1, B2, B3;
    output ZN;
    not		    (A1N, A1);
    nand		(ZN, A1N, B1, B2, B3);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
    (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module IND4D4 (A1, B1, B2, B3, ZN);
    input A1, B1, B2, B3;
    output ZN;
    not		    (A1N, A1);
    nand		(ZN, A1N, B1, B2, B3);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
    (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INR2D0 (A1, B1, ZN);
    input A1, B1;
    output ZN;
    not		(A1N, A1);
    nor		(ZN, A1N, B1);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INR2D1 (A1, B1, ZN);
    input A1, B1;
    output ZN;
    not		(A1N, A1);
    nor		(ZN, A1N, B1);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INR2D2 (A1, B1, ZN);
    input A1, B1;
    output ZN;
    not		(A1N, A1);
    nor		(ZN, A1N, B1);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INR2D4 (A1, B1, ZN);
    input A1, B1;
    output ZN;
    not		(A1N, A1);
    nor		(ZN, A1N, B1);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INR3D0 (A1, B1, B2, ZN);
    input A1, B1, B2;
    output ZN;
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INR3D1 (A1, B1, B2, ZN);
    input A1, B1, B2;
    output ZN;
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INR3D2 (A1, B1, B2, ZN);
    input A1, B1, B2;
    output ZN;
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INR3D4 (A1, B1, B2, ZN);
    input A1, B1, B2;
    output ZN;
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INR4D0 (A1, B1, B2, B3, ZN);
    input A1, B1, B2, B3;
    output ZN;
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2, B3);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
    (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INR4D1 (A1, B1, B2, B3, ZN);
    input A1, B1, B2, B3;
    output ZN;
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2, B3);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
    (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INR4D2 (A1, B1, B2, B3, ZN);
    input A1, B1, B2, B3;
    output ZN;
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2, B3);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
    (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INR4D4 (A1, B1, B2, B3, ZN);
    input A1, B1, B2, B3;
    output ZN;
    not		(A1N, A1);
    nor		(ZN, A1N, B1, B2, B3);

  specify
    (A1 => ZN) = (0, 0);
    (B1 => ZN) = (0, 0);
    (B2 => ZN) = (0, 0);
    (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INVD0 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INVD1 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INVD12 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INVD16 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INVD2 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INVD3 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INVD4 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INVD6 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module INVD8 (I, ZN);
    input I;
    output ZN;
    not		(ZN, I);

  specify
    (I => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module LHCND1 (D, E, CDN, Q, QN);
    input D, E, CDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf          (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (CDN_i, CDN);
    `endif
    wire D_d, E_d ;
    pullup	(SDN);
    tsmc_dla	(Q_buf, D_d, E_d, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf          (CDN_i, CDN);
    pullup	(SDN);
    tsmc_dla	(Q_buf, D, E, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (D_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (D == 1'b1 && E == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b1 && E == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b0 && E == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (CDN => Q) = (0, 0);
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    if (D == 1'b1 && E == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b1 && E == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b0 && E == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (CDN => QN) = (0, 0);
    (D => QN) = (0, 0);
    (posedge E => (QN-:D)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge E, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $recrem (posedge CDN, negedge E, 0,0, notifier, , , CDN_d, E_d);
    `else
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $recovery (posedge CDN, negedge E, 0, notifier);
      $hold (negedge E, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge CDN, negedge E, 0, notifier);
    $hold (negedge E, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LHCND2 (D, E, CDN, Q, QN);
    input D, E, CDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf          (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (CDN_i, CDN);
    `endif
    wire D_d, E_d ;
    pullup	(SDN);
    tsmc_dla	(Q_buf, D_d, E_d, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf          (CDN_i, CDN);
    pullup	(SDN);
    tsmc_dla	(Q_buf, D, E, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (D_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (D == 1'b1 && E == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b1 && E == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b0 && E == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (CDN => Q) = (0, 0);
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    if (D == 1'b1 && E == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b1 && E == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b0 && E == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (CDN => QN) = (0, 0);
    (D => QN) = (0, 0);
    (posedge E => (QN-:D)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge E, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $recrem (posedge CDN, negedge E, 0,0, notifier, , , CDN_d, E_d);
    `else
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $recovery (posedge CDN, negedge E, 0, notifier);
      $hold (negedge E, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge CDN, negedge E, 0, notifier);
    $hold (negedge E, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LHCND4 (D, E, CDN, Q, QN);
    input D, E, CDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf          (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (CDN_i, CDN);
    `endif
    wire D_d, E_d ;
    pullup	(SDN);
    tsmc_dla	(Q_buf, D_d, E_d, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf          (CDN_i, CDN);
    pullup	(SDN);
    tsmc_dla	(Q_buf, D, E, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (D_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (D == 1'b1 && E == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b1 && E == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b0 && E == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (CDN => Q) = (0, 0);
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    if (D == 1'b1 && E == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b1 && E == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b0 && E == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (CDN => QN) = (0, 0);
    (D => QN) = (0, 0);
    (posedge E => (QN-:D)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge E, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $recrem (posedge CDN, negedge E, 0,0, notifier, , , CDN_d, E_d);
    `else
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $recovery (posedge CDN, negedge E, 0, notifier);
      $hold (negedge E, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge CDN, negedge E, 0, notifier);
    $hold (negedge E, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LHCSND1 (D, E, CDN, SDN, Q, QN);
    input D, E, CDN, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d , SDN_d ;
      buf      (CDN_i, CDN_d);
      buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
      buf      (SDN_i, SDN);
    `endif
    wire D_d, E_d ;
    tsmc_dla (Q_buf, D_d, E_d, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN_buf, Q_buf);
    and		 (QN, QN_buf, SDN_i);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_dla (Q_buf, D, E, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN_buf, Q_buf);
    and		 (QN, QN_buf, SDN_i);
  `endif
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end



  // Timing logics defined for default constraint check
  and  (D_check, SDN_i, CDN_i);
  buf  (E_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (E_DEFCHK, E_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (D == 1'b1 && E == 1'b1 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b1 && E == 1'b0 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b0 && E == 1'b0 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (CDN => Q) = (0, 0);
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b1 && E == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && E == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && E == 1'b1)
    (SDN => Q) = (0, 0);
    ifnone (SDN => Q) = (0, 0);
    if (D == 1'b1 && E == 1'b1 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b1 && E == 1'b0 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b0 && E == 1'b0 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (CDN => QN) = (0, 0);
    (D => QN) = (0, 0);
    (posedge E => (QN-:D)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b1 && E == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && E == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && E == 1'b1)
    (SDN => QN) = (0, 0);
    ifnone (SDN => QN) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge E, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recrem (posedge CDN, negedge E &&& E_DEFCHK, 0,0, notifier, , , CDN_d, E_d);
      $recrem (posedge SDN, negedge E, 0,0, notifier, , , SDN_d, E_d);
    `else
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recovery (posedge CDN, negedge E &&& E_DEFCHK, 0, notifier);
      $hold (negedge E &&& E_DEFCHK, posedge CDN, 0, notifier);
      $recovery (posedge SDN, negedge E, 0, notifier);
      $hold (negedge E, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge SDN, posedge CDN, 0, 0, notifier);
    $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CDN, posedge SDN, 0, 0, notifier);
    $recovery (posedge CDN, negedge E &&& E_DEFCHK, 0, notifier);
    $hold (negedge E &&& E_DEFCHK, posedge CDN, 0, notifier);
    $recovery (posedge SDN, negedge E, 0, notifier);
    $hold (negedge E, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LHCSND2 (D, E, CDN, SDN, Q, QN);
    input D, E, CDN, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d , SDN_d ;
      buf      (CDN_i, CDN_d);
      buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
      buf      (SDN_i, SDN);
    `endif
    wire D_d, E_d ;
    tsmc_dla (Q_buf, D_d, E_d, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN_buf, Q_buf);
    and		 (QN, QN_buf, SDN_i);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_dla (Q_buf, D, E, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN_buf, Q_buf);
    and		 (QN, QN_buf, SDN_i);
  `endif
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end



  // Timing logics defined for default constraint check
  and  (D_check, SDN_i, CDN_i);
  buf  (E_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (E_DEFCHK, E_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (D == 1'b1 && E == 1'b1 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b1 && E == 1'b0 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b0 && E == 1'b0 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (CDN => Q) = (0, 0);
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b1 && E == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && E == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && E == 1'b1)
    (SDN => Q) = (0, 0);
    ifnone (SDN => Q) = (0, 0);
    if (D == 1'b1 && E == 1'b1 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b1 && E == 1'b0 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b0 && E == 1'b0 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (CDN => QN) = (0, 0);
    (D => QN) = (0, 0);
    (posedge E => (QN-:D)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b1 && E == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && E == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && E == 1'b1)
    (SDN => QN) = (0, 0);
    ifnone (SDN => QN) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge E, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recrem (posedge CDN, negedge E &&& E_DEFCHK, 0,0, notifier, , , CDN_d, E_d);
      $recrem (posedge SDN, negedge E, 0,0, notifier, , , SDN_d, E_d);
    `else
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recovery (posedge CDN, negedge E &&& E_DEFCHK, 0, notifier);
      $hold (negedge E &&& E_DEFCHK, posedge CDN, 0, notifier);
      $recovery (posedge SDN, negedge E, 0, notifier);
      $hold (negedge E, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge SDN, posedge CDN, 0, 0, notifier);
    $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CDN, posedge SDN, 0, 0, notifier);
    $recovery (posedge CDN, negedge E &&& E_DEFCHK, 0, notifier);
    $hold (negedge E &&& E_DEFCHK, posedge CDN, 0, notifier);
    $recovery (posedge SDN, negedge E, 0, notifier);
    $hold (negedge E, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LHCSND4 (D, E, CDN, SDN, Q, QN);
    input D, E, CDN, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d , SDN_d ;
      buf      (CDN_i, CDN_d);
      buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
      buf      (SDN_i, SDN);
    `endif
    wire D_d, E_d ;
    tsmc_dla (Q_buf, D_d, E_d, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN_buf, Q_buf);
    and		 (QN, QN_buf, SDN_i);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_dla (Q_buf, D, E, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not		 (QN_buf, Q_buf);
    and		 (QN, QN_buf, SDN_i);
  `endif
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end



  // Timing logics defined for default constraint check
  and  (D_check, SDN_i, CDN_i);
  buf  (E_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (E_DEFCHK, E_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (D == 1'b1 && E == 1'b1 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b1 && E == 1'b0 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b0 && E == 1'b0 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (CDN => Q) = (0, 0);
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b1 && E == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && E == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && E == 1'b1)
    (SDN => Q) = (0, 0);
    ifnone (SDN => Q) = (0, 0);
    if (D == 1'b1 && E == 1'b1 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b1 && E == 1'b0 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b0 && E == 1'b0 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (CDN => QN) = (0, 0);
    (D => QN) = (0, 0);
    (posedge E => (QN-:D)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b1 && E == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && E == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && E == 1'b1)
    (SDN => QN) = (0, 0);
    ifnone (SDN => QN) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge E, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recrem (posedge CDN, negedge E &&& E_DEFCHK, 0,0, notifier, , , CDN_d, E_d);
      $recrem (posedge SDN, negedge E, 0,0, notifier, , , SDN_d, E_d);
    `else
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recovery (posedge CDN, negedge E &&& E_DEFCHK, 0, notifier);
      $hold (negedge E &&& E_DEFCHK, posedge CDN, 0, notifier);
      $recovery (posedge SDN, negedge E, 0, notifier);
      $hold (negedge E, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge SDN, posedge CDN, 0, 0, notifier);
    $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CDN, posedge SDN, 0, 0, notifier);
    $recovery (posedge CDN, negedge E &&& E_DEFCHK, 0, notifier);
    $hold (negedge E &&& E_DEFCHK, posedge CDN, 0, notifier);
    $recovery (posedge SDN, negedge E, 0, notifier);
    $hold (negedge E, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LHD1 (D, E, Q, QN);
    input D, E;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, E_d ;
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dla (Q_buf, D_d, E_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dla (Q_buf, D, E, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `endif



  specify
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    (D => QN) = (0, 0);
    (posedge E => (QN-:D)) = (0, 0);
    $width (posedge E, 0, 0, notifier);
  `ifdef NTC
    $setuphold (negedge E, posedge D, 0, 0, notifier,,, E_d, D_d);
    $setuphold (negedge E, negedge D, 0, 0, notifier,,, E_d, D_d);
  `else
    $setuphold (negedge E, posedge D, 0, 0, notifier);
    $setuphold (negedge E, negedge D, 0, 0, notifier);
  `endif
  endspecify
endmodule
`endcelldefine

`celldefine
module LHD2 (D, E, Q, QN);
    input D, E;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, E_d ;
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dla (Q_buf, D_d, E_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dla (Q_buf, D, E, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `endif



  specify
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    (D => QN) = (0, 0);
    (posedge E => (QN-:D)) = (0, 0);
    $width (posedge E, 0, 0, notifier);
  `ifdef NTC
    $setuphold (negedge E, posedge D, 0, 0, notifier,,, E_d, D_d);
    $setuphold (negedge E, negedge D, 0, 0, notifier,,, E_d, D_d);
  `else
    $setuphold (negedge E, posedge D, 0, 0, notifier);
    $setuphold (negedge E, negedge D, 0, 0, notifier);
  `endif
  endspecify
endmodule
`endcelldefine

`celldefine
module LHD4 (D, E, Q, QN);
    input D, E;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, E_d ;
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dla (Q_buf, D_d, E_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup	 (CDN);
    pullup	 (SDN);
    tsmc_dla (Q_buf, D, E, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `endif



  specify
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    (D => QN) = (0, 0);
    (posedge E => (QN-:D)) = (0, 0);
    $width (posedge E, 0, 0, notifier);
  `ifdef NTC
    $setuphold (negedge E, posedge D, 0, 0, notifier,,, E_d, D_d);
    $setuphold (negedge E, negedge D, 0, 0, notifier,,, E_d, D_d);
  `else
    $setuphold (negedge E, posedge D, 0, 0, notifier);
    $setuphold (negedge E, negedge D, 0, 0, notifier);
  `endif
  endspecify
endmodule
`endcelldefine

`celldefine
module LHQD1 (D, E, Q);
    input D, E;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, E_d ;
    pullup	(CDN);
    pullup	(SDN);
    tsmc_dla	(Q_buf, D_d, E_d, CDN, SDN, notifier);
    buf          (Q, Q_buf);
  `else 	// Reserve for non NTC.
    pullup	(CDN);
    pullup	(SDN);
    tsmc_dla	(Q_buf, D, E, CDN, SDN, notifier);
    buf          (Q, Q_buf);
  `endif



  specify
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    $width (posedge E, 0, 0, notifier);
  `ifdef NTC
    $setuphold (negedge E, posedge D, 0, 0, notifier,,, E_d, D_d);
    $setuphold (negedge E, negedge D, 0, 0, notifier,,, E_d, D_d);
  `else
    $setuphold (negedge E, posedge D, 0, 0, notifier);
    $setuphold (negedge E, negedge D, 0, 0, notifier);
  `endif
  endspecify
endmodule
`endcelldefine

`celldefine
module LHQD2 (D, E, Q);
    input D, E;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, E_d ;
    pullup	(CDN);
    pullup	(SDN);
    tsmc_dla	(Q_buf, D_d, E_d, CDN, SDN, notifier);
    buf          (Q, Q_buf);
  `else 	// Reserve for non NTC.
    pullup	(CDN);
    pullup	(SDN);
    tsmc_dla	(Q_buf, D, E, CDN, SDN, notifier);
    buf          (Q, Q_buf);
  `endif



  specify
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    $width (posedge E, 0, 0, notifier);
  `ifdef NTC
    $setuphold (negedge E, posedge D, 0, 0, notifier,,, E_d, D_d);
    $setuphold (negedge E, negedge D, 0, 0, notifier,,, E_d, D_d);
  `else
    $setuphold (negedge E, posedge D, 0, 0, notifier);
    $setuphold (negedge E, negedge D, 0, 0, notifier);
  `endif
  endspecify
endmodule
`endcelldefine

`celldefine
module LHQD4 (D, E, Q);
    input D, E;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, E_d ;
    pullup	(CDN);
    pullup	(SDN);
    tsmc_dla	(Q_buf, D_d, E_d, CDN, SDN, notifier);
    buf          (Q, Q_buf);
  `else 	// Reserve for non NTC.
    pullup	(CDN);
    pullup	(SDN);
    tsmc_dla	(Q_buf, D, E, CDN, SDN, notifier);
    buf          (Q, Q_buf);
  `endif



  specify
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    $width (posedge E, 0, 0, notifier);
  `ifdef NTC
    $setuphold (negedge E, posedge D, 0, 0, notifier,,, E_d, D_d);
    $setuphold (negedge E, negedge D, 0, 0, notifier,,, E_d, D_d);
  `else
    $setuphold (negedge E, posedge D, 0, 0, notifier);
    $setuphold (negedge E, negedge D, 0, 0, notifier);
  `endif
  endspecify
endmodule
`endcelldefine

`celldefine
module LHSND1 (D, E, SDN, Q, QN);
    input D, E, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  SDN_d ;
      buf          (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (SDN_i, SDN);
    `endif
    wire D_d, E_d ;
    pullup	(CDN);
    tsmc_dla	(Q_buf, D_d, E_d, CDN, SDN_i, notifier);
    buf         (Q, Q_buf);
    not		(QN_buf, Q_buf);
    and		(QN, QN_buf, SDN_i);
  `else 	// Reserve for non NTC.
    buf          (SDN_i, SDN);
    pullup	(CDN);
    tsmc_dla	(Q_buf, D, E, CDN, SDN_i, notifier);
    buf         (Q, Q_buf);
    not		(QN_buf, Q_buf);
    and		(QN, QN_buf, SDN_i);
  `endif



  // Timing logics defined for default constraint check
  buf  (D_check, SDN_i);
  buf  (E_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (E_DEFCHK, E_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    if (D == 1'b1 && E == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (D == 1'b0 && E == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (D == 1'b0 && E == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (SDN => Q) = (0, 0);
    (D => QN) = (0, 0);
    (posedge E => (QN-:D)) = (0, 0);
    if (D == 1'b1 && E == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (D == 1'b0 && E == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (D == 1'b0 && E == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (SDN => QN) = (0, 0);
    $width (posedge E, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $recrem (posedge SDN, negedge E, 0,0, notifier, , , SDN_d, E_d);
    `else
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $recovery (posedge SDN, negedge E, 0, notifier);
      $hold (negedge E, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge SDN, negedge E, 0, notifier);
    $hold (negedge E, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LHSND2 (D, E, SDN, Q, QN);
    input D, E, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  SDN_d ;
      buf          (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (SDN_i, SDN);
    `endif
    wire D_d, E_d ;
    pullup	(CDN);
    tsmc_dla	(Q_buf, D_d, E_d, CDN, SDN_i, notifier);
    buf         (Q, Q_buf);
    not		(QN_buf, Q_buf);
    and		(QN, QN_buf, SDN_i);
  `else 	// Reserve for non NTC.
    buf          (SDN_i, SDN);
    pullup	(CDN);
    tsmc_dla	(Q_buf, D, E, CDN, SDN_i, notifier);
    buf         (Q, Q_buf);
    not		(QN_buf, Q_buf);
    and		(QN, QN_buf, SDN_i);
  `endif



  // Timing logics defined for default constraint check
  buf  (D_check, SDN_i);
  buf  (E_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (E_DEFCHK, E_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    if (D == 1'b1 && E == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (D == 1'b0 && E == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (D == 1'b0 && E == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (SDN => Q) = (0, 0);
    (D => QN) = (0, 0);
    (posedge E => (QN-:D)) = (0, 0);
    if (D == 1'b1 && E == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (D == 1'b0 && E == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (D == 1'b0 && E == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (SDN => QN) = (0, 0);
    $width (posedge E, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $recrem (posedge SDN, negedge E, 0,0, notifier, , , SDN_d, E_d);
    `else
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $recovery (posedge SDN, negedge E, 0, notifier);
      $hold (negedge E, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge SDN, negedge E, 0, notifier);
    $hold (negedge E, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LHSND4 (D, E, SDN, Q, QN);
    input D, E, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  SDN_d ;
      buf          (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (SDN_i, SDN);
    `endif
    wire D_d, E_d ;
    pullup	(CDN);
    tsmc_dla	(Q_buf, D_d, E_d, CDN, SDN_i, notifier);
    buf         (Q, Q_buf);
    not		(QN_buf, Q_buf);
    and		(QN, QN_buf, SDN_i);
  `else 	// Reserve for non NTC.
    buf          (SDN_i, SDN);
    pullup	(CDN);
    tsmc_dla	(Q_buf, D, E, CDN, SDN_i, notifier);
    buf         (Q, Q_buf);
    not		(QN_buf, Q_buf);
    and		(QN, QN_buf, SDN_i);
  `endif



  // Timing logics defined for default constraint check
  buf  (D_check, SDN_i);
  buf  (E_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (E_DEFCHK, E_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    if (D == 1'b1 && E == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (D == 1'b0 && E == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (D == 1'b0 && E == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (SDN => Q) = (0, 0);
    (D => QN) = (0, 0);
    (posedge E => (QN-:D)) = (0, 0);
    if (D == 1'b1 && E == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (D == 1'b0 && E == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (D == 1'b0 && E == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (SDN => QN) = (0, 0);
    $width (posedge E, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $recrem (posedge SDN, negedge E, 0,0, notifier, , , SDN_d, E_d);
    `else
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $recovery (posedge SDN, negedge E, 0, notifier);
      $hold (negedge E, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge SDN, negedge E, 0, notifier);
    $hold (negedge E, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LHSNQD4 (D, E, SDN, Q);
    input D, E, SDN;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  SDN_d ;
      buf          (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (SDN_i, SDN);
    `endif
    wire D_d, E_d ;
    pullup	(CDN);
    tsmc_dla	(Q_buf, D_d, E_d, CDN, SDN_i, notifier);
    buf         (Q, Q_buf);
  `else 	// Reserve for non NTC.
    buf          (SDN_i, SDN);
    pullup	(CDN);
    tsmc_dla	(Q_buf, D, E, CDN, SDN_i, notifier);
    buf         (Q, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (D_check, SDN_i);
  buf  (E_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (E_DEFCHK, E_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (D => Q) = (0, 0);
    (posedge E => (Q+:D)) = (0, 0);
    if (D == 1'b1 && E == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (D == 1'b0 && E == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (D == 1'b0 && E == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (SDN => Q) = (0, 0);
    $width (posedge E, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $recrem (posedge SDN, negedge E, 0,0, notifier, , , SDN_d, E_d);
    `else
      $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier,,, E_d, D_d);
      $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier,,, E_d, D_d);
      $recovery (posedge SDN, negedge E, 0, notifier);
      $hold (negedge E, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (negedge E &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (negedge E &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge SDN, negedge E, 0, notifier);
    $hold (negedge E, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LNCND1 (D, EN, CDN, Q, QN);
    input D, EN, CDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf          (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (CDN_i, CDN);
    `endif
    wire D_d, EN_d ;
    pullup       (SDN);
    not		(E, EN_d);
    tsmc_dla	(Q_buf, D_d, E, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf          (CDN_i, CDN);
    pullup       (SDN);
    not		(E, EN);
    tsmc_dla	(Q_buf, D, E, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (D_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (D == 1'b1 && EN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b1 && EN == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (CDN => Q) = (0, 0);
    (D => Q) = (0, 0);
    (negedge EN => (Q+:D)) = (0, 0);
    if (D == 1'b1 && EN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b1 && EN == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (CDN => QN) = (0, 0);
    (D => QN) = (0, 0);
    (negedge EN => (QN-:D)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (negedge EN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $recrem (posedge CDN, posedge EN, 0,0, notifier, , , CDN_d, EN_d);
    `else
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $recovery (posedge CDN, posedge EN, 0, notifier);
      $hold (posedge EN, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge CDN, posedge EN, 0, notifier);
    $hold (posedge EN, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LNCND2 (D, EN, CDN, Q, QN);
    input D, EN, CDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf          (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (CDN_i, CDN);
    `endif
    wire D_d, EN_d ;
    pullup       (SDN);
    not		(E, EN_d);
    tsmc_dla	(Q_buf, D_d, E, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf          (CDN_i, CDN);
    pullup       (SDN);
    not		(E, EN);
    tsmc_dla	(Q_buf, D, E, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (D_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (D == 1'b1 && EN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b1 && EN == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (CDN => Q) = (0, 0);
    (D => Q) = (0, 0);
    (negedge EN => (Q+:D)) = (0, 0);
    if (D == 1'b1 && EN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b1 && EN == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (CDN => QN) = (0, 0);
    (D => QN) = (0, 0);
    (negedge EN => (QN-:D)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (negedge EN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $recrem (posedge CDN, posedge EN, 0,0, notifier, , , CDN_d, EN_d);
    `else
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $recovery (posedge CDN, posedge EN, 0, notifier);
      $hold (posedge EN, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge CDN, posedge EN, 0, notifier);
    $hold (posedge EN, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LNCND4 (D, EN, CDN, Q, QN);
    input D, EN, CDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf          (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (CDN_i, CDN);
    `endif
    wire D_d, EN_d ;
    pullup       (SDN);
    not		(E, EN_d);
    tsmc_dla	(Q_buf, D_d, E, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf          (CDN_i, CDN);
    pullup       (SDN);
    not		(E, EN);
    tsmc_dla	(Q_buf, D, E, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (D_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (D == 1'b1 && EN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b1 && EN == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (CDN => Q) = (0, 0);
    (D => Q) = (0, 0);
    (negedge EN => (Q+:D)) = (0, 0);
    if (D == 1'b1 && EN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b1 && EN == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (CDN => QN) = (0, 0);
    (D => QN) = (0, 0);
    (negedge EN => (QN-:D)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (negedge EN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $recrem (posedge CDN, posedge EN, 0,0, notifier, , , CDN_d, EN_d);
    `else
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $recovery (posedge CDN, posedge EN, 0, notifier);
      $hold (posedge EN, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge CDN, posedge EN, 0, notifier);
    $hold (posedge EN, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LNCSND1 (D, EN, CDN, SDN, Q, QN);
   input D, EN, CDN, SDN;
   output Q, QN;
   reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d , SDN_d ;
     buf      (CDN_i, CDN_d);
     buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
     buf      (CDN_i, CDN);
     buf      (SDN_i, SDN);
    `endif
    wire D_d, EN_d ;
   not		(E, EN_d);
   tsmc_dla	(Q_buf, D_d, E, CDN_i, SDN_i, notifier);
   buf      (Q, Q_buf);
   not		(QN_buf, Q_buf);
   and		(QN, QN_buf, SDN_i);
  `else 	// Reserve for non NTC.
   buf      (CDN_i, CDN);
   buf      (SDN_i, SDN);
   not		(E, EN);
   tsmc_dla	(Q_buf, D, E, CDN_i, SDN_i, notifier);
   buf      (Q, Q_buf);
   not		(QN_buf, Q_buf);
   and		(QN, QN_buf, SDN_i);
  `endif
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end



  // Timing logics defined for default constraint check
  and  (D_check, SDN_i, CDN_i);
  buf  (EN_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (EN_DEFCHK, EN_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (D == 1'b1 && EN == 1'b1 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b1 && EN == 1'b0 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (CDN => Q) = (0, 0);
    (D => Q) = (0, 0);
    (negedge EN => (Q+:D)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b1 && EN == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && EN == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && EN == 1'b0)
    (SDN => Q) = (0, 0);
    ifnone (SDN => Q) = (0, 0);
    if (D == 1'b1 && EN == 1'b1 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b1 && EN == 1'b0 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (CDN => QN) = (0, 0);
    (D => QN) = (0, 0);
    (negedge EN => (QN-:D)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b1 && EN == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && EN == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && EN == 1'b0)
    (SDN => QN) = (0, 0);
    ifnone (SDN => QN) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (negedge EN, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recrem (posedge CDN, posedge EN &&& EN_DEFCHK, 0,0, notifier, , , CDN_d, EN_d);
      $recrem (posedge SDN, posedge EN, 0,0, notifier, , , SDN_d, EN_d);
    `else
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recovery (posedge CDN, posedge EN &&& EN_DEFCHK, 0, notifier);
      $hold (posedge EN &&& EN_DEFCHK, posedge CDN, 0, notifier);
      $recovery (posedge SDN, posedge EN, 0, notifier);
      $hold (posedge EN, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge SDN, posedge CDN, 0, 0, notifier);
    $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CDN, posedge SDN, 0, 0, notifier);
    $recovery (posedge CDN, posedge EN &&& EN_DEFCHK, 0, notifier);
    $hold (posedge EN &&& EN_DEFCHK, posedge CDN, 0, notifier);
    $recovery (posedge SDN, posedge EN, 0, notifier);
    $hold (posedge EN, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LNCSND2 (D, EN, CDN, SDN, Q, QN);
   input D, EN, CDN, SDN;
   output Q, QN;
   reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d , SDN_d ;
     buf      (CDN_i, CDN_d);
     buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
     buf      (CDN_i, CDN);
     buf      (SDN_i, SDN);
    `endif
    wire D_d, EN_d ;
   not		(E, EN_d);
   tsmc_dla	(Q_buf, D_d, E, CDN_i, SDN_i, notifier);
   buf      (Q, Q_buf);
   not		(QN_buf, Q_buf);
   and		(QN, QN_buf, SDN_i);
  `else 	// Reserve for non NTC.
   buf      (CDN_i, CDN);
   buf      (SDN_i, SDN);
   not		(E, EN);
   tsmc_dla	(Q_buf, D, E, CDN_i, SDN_i, notifier);
   buf      (Q, Q_buf);
   not		(QN_buf, Q_buf);
   and		(QN, QN_buf, SDN_i);
  `endif
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end



  // Timing logics defined for default constraint check
  and  (D_check, SDN_i, CDN_i);
  buf  (EN_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (EN_DEFCHK, EN_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (D == 1'b1 && EN == 1'b1 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b1 && EN == 1'b0 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (CDN => Q) = (0, 0);
    (D => Q) = (0, 0);
    (negedge EN => (Q+:D)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b1 && EN == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && EN == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && EN == 1'b0)
    (SDN => Q) = (0, 0);
    ifnone (SDN => Q) = (0, 0);
    if (D == 1'b1 && EN == 1'b1 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b1 && EN == 1'b0 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (CDN => QN) = (0, 0);
    (D => QN) = (0, 0);
    (negedge EN => (QN-:D)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b1 && EN == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && EN == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && EN == 1'b0)
    (SDN => QN) = (0, 0);
    ifnone (SDN => QN) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (negedge EN, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recrem (posedge CDN, posedge EN &&& EN_DEFCHK, 0,0, notifier, , , CDN_d, EN_d);
      $recrem (posedge SDN, posedge EN, 0,0, notifier, , , SDN_d, EN_d);
    `else
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recovery (posedge CDN, posedge EN &&& EN_DEFCHK, 0, notifier);
      $hold (posedge EN &&& EN_DEFCHK, posedge CDN, 0, notifier);
      $recovery (posedge SDN, posedge EN, 0, notifier);
      $hold (posedge EN, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge SDN, posedge CDN, 0, 0, notifier);
    $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CDN, posedge SDN, 0, 0, notifier);
    $recovery (posedge CDN, posedge EN &&& EN_DEFCHK, 0, notifier);
    $hold (posedge EN &&& EN_DEFCHK, posedge CDN, 0, notifier);
    $recovery (posedge SDN, posedge EN, 0, notifier);
    $hold (posedge EN, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LNCSND4 (D, EN, CDN, SDN, Q, QN);
   input D, EN, CDN, SDN;
   output Q, QN;
   reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d , SDN_d ;
     buf      (CDN_i, CDN_d);
     buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
     buf      (CDN_i, CDN);
     buf      (SDN_i, SDN);
    `endif
    wire D_d, EN_d ;
   not		(E, EN_d);
   tsmc_dla	(Q_buf, D_d, E, CDN_i, SDN_i, notifier);
   buf      (Q, Q_buf);
   not		(QN_buf, Q_buf);
   and		(QN, QN_buf, SDN_i);
  `else 	// Reserve for non NTC.
   buf      (CDN_i, CDN);
   buf      (SDN_i, SDN);
   not		(E, EN);
   tsmc_dla	(Q_buf, D, E, CDN_i, SDN_i, notifier);
   buf      (Q, Q_buf);
   not		(QN_buf, Q_buf);
   and		(QN, QN_buf, SDN_i);
  `endif
    reg flag;
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end



  // Timing logics defined for default constraint check
  and  (D_check, SDN_i, CDN_i);
  buf  (EN_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (EN_DEFCHK, EN_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (D == 1'b1 && EN == 1'b1 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (D == 1'b1 && EN == 1'b0 && SDN == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (CDN => Q) = (0, 0);
    (D => Q) = (0, 0);
    (negedge EN => (Q+:D)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b1 && EN == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && EN == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && EN == 1'b0)
    (SDN => Q) = (0, 0);
    ifnone (SDN => Q) = (0, 0);
    if (D == 1'b1 && EN == 1'b1 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (D == 1'b1 && EN == 1'b0 && SDN == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (CDN => QN) = (0, 0);
    (D => QN) = (0, 0);
    (negedge EN => (QN-:D)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b1 && EN == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && EN == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && D == 1'b0 && EN == 1'b0)
    (SDN => QN) = (0, 0);
    ifnone (SDN => QN) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (negedge EN, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recrem (posedge CDN, posedge EN &&& EN_DEFCHK, 0,0, notifier, , , CDN_d, EN_d);
      $recrem (posedge SDN, posedge EN, 0,0, notifier, , , SDN_d, EN_d);
    `else
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $recovery (posedge CDN, posedge EN &&& EN_DEFCHK, 0, notifier);
      $hold (posedge EN &&& EN_DEFCHK, posedge CDN, 0, notifier);
      $recovery (posedge SDN, posedge EN, 0, notifier);
      $hold (posedge EN, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge SDN, posedge CDN, 0, 0, notifier);
    $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CDN, posedge SDN, 0, 0, notifier);
    $recovery (posedge CDN, posedge EN &&& EN_DEFCHK, 0, notifier);
    $hold (posedge EN &&& EN_DEFCHK, posedge CDN, 0, notifier);
    $recovery (posedge SDN, posedge EN, 0, notifier);
    $hold (posedge EN, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LND1 (D, EN, Q, QN);
    input D, EN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, EN_d ;
    pullup	 (CDN);
    pullup	 (SDN);
    not		 (E, EN_d);
    tsmc_dla (Q_buf, D_d, E, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup	 (CDN);
    pullup	 (SDN);
    not		 (E, EN);
    tsmc_dla (Q_buf, D, E, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `endif



  specify
    (D => Q) = (0, 0);
    (negedge EN => (Q+:D)) = (0, 0);
    (D => QN) = (0, 0);
    (negedge EN => (QN-:D)) = (0, 0);
    $width (negedge EN, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge EN, posedge D, 0, 0, notifier,,, EN_d, D_d);
    $setuphold (posedge EN, negedge D, 0, 0, notifier,,, EN_d, D_d);
  `else
    $setuphold (posedge EN, posedge D, 0, 0, notifier);
    $setuphold (posedge EN, negedge D, 0, 0, notifier);
  `endif
  endspecify
endmodule
`endcelldefine

`celldefine
module LND2 (D, EN, Q, QN);
    input D, EN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, EN_d ;
    pullup	 (CDN);
    pullup	 (SDN);
    not		 (E, EN_d);
    tsmc_dla (Q_buf, D_d, E, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup	 (CDN);
    pullup	 (SDN);
    not		 (E, EN);
    tsmc_dla (Q_buf, D, E, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `endif



  specify
    (D => Q) = (0, 0);
    (negedge EN => (Q+:D)) = (0, 0);
    (D => QN) = (0, 0);
    (negedge EN => (QN-:D)) = (0, 0);
    $width (negedge EN, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge EN, posedge D, 0, 0, notifier,,, EN_d, D_d);
    $setuphold (posedge EN, negedge D, 0, 0, notifier,,, EN_d, D_d);
  `else
    $setuphold (posedge EN, posedge D, 0, 0, notifier);
    $setuphold (posedge EN, negedge D, 0, 0, notifier);
  `endif
  endspecify
endmodule
`endcelldefine

`celldefine
module LND4 (D, EN, Q, QN);
    input D, EN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire D_d, EN_d ;
    pullup	 (CDN);
    pullup	 (SDN);
    not		 (E, EN_d);
    tsmc_dla (Q_buf, D_d, E, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup	 (CDN);
    pullup	 (SDN);
    not		 (E, EN);
    tsmc_dla (Q_buf, D, E, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not		 (QN, Q_buf);
  `endif



  specify
    (D => Q) = (0, 0);
    (negedge EN => (Q+:D)) = (0, 0);
    (D => QN) = (0, 0);
    (negedge EN => (QN-:D)) = (0, 0);
    $width (negedge EN, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge EN, posedge D, 0, 0, notifier,,, EN_d, D_d);
    $setuphold (posedge EN, negedge D, 0, 0, notifier,,, EN_d, D_d);
  `else
    $setuphold (posedge EN, posedge D, 0, 0, notifier);
    $setuphold (posedge EN, negedge D, 0, 0, notifier);
  `endif
  endspecify
endmodule
`endcelldefine

`celldefine
module LNSND1 (D, EN, SDN, Q, QN);
    input D, EN, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  SDN_d ;
      buf          (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (SDN_i, SDN);
    `endif
    wire D_d, EN_d ;
    pullup       (CDN);
    not		(E, EN_d);
    tsmc_dla	(Q_buf, D_d, E, CDN, SDN_i, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf          (SDN_i, SDN);
    pullup       (CDN);
    not		(E, EN);
    tsmc_dla	(Q_buf, D, E, CDN, SDN_i, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (D_check, SDN_i);
  buf  (EN_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (EN_DEFCHK, EN_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (D => Q) = (0, 0);
    (negedge EN => (Q+:D)) = (0, 0);
    if (D == 1'b1 && EN == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (D == 1'b0 && EN == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (SDN => Q) = (0, 0);
    (D => QN) = (0, 0);
    (negedge EN => (QN-:D)) = (0, 0);
    if (D == 1'b1 && EN == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (D == 1'b0 && EN == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (SDN => QN) = (0, 0);
    $width (negedge EN, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $recrem (posedge SDN, posedge EN, 0,0, notifier, , , SDN_d, EN_d);
    `else
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $recovery (posedge SDN, posedge EN, 0, notifier);
      $hold (posedge EN, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge SDN, posedge EN, 0, notifier);
    $hold (posedge EN, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LNSND2 (D, EN, SDN, Q, QN);
    input D, EN, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  SDN_d ;
      buf          (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (SDN_i, SDN);
    `endif
    wire D_d, EN_d ;
    pullup       (CDN);
    not		(E, EN_d);
    tsmc_dla	(Q_buf, D_d, E, CDN, SDN_i, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf          (SDN_i, SDN);
    pullup       (CDN);
    not		(E, EN);
    tsmc_dla	(Q_buf, D, E, CDN, SDN_i, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (D_check, SDN_i);
  buf  (EN_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (EN_DEFCHK, EN_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (D => Q) = (0, 0);
    (negedge EN => (Q+:D)) = (0, 0);
    if (D == 1'b1 && EN == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (D == 1'b0 && EN == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (SDN => Q) = (0, 0);
    (D => QN) = (0, 0);
    (negedge EN => (QN-:D)) = (0, 0);
    if (D == 1'b1 && EN == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (D == 1'b0 && EN == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (SDN => QN) = (0, 0);
    $width (negedge EN, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $recrem (posedge SDN, posedge EN, 0,0, notifier, , , SDN_d, EN_d);
    `else
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $recovery (posedge SDN, posedge EN, 0, notifier);
      $hold (posedge EN, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge SDN, posedge EN, 0, notifier);
    $hold (posedge EN, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module LNSND4 (D, EN, SDN, Q, QN);
    input D, EN, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  SDN_d ;
      buf          (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (SDN_i, SDN);
    `endif
    wire D_d, EN_d ;
    pullup       (CDN);
    not		(E, EN_d);
    tsmc_dla	(Q_buf, D_d, E, CDN, SDN_i, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf          (SDN_i, SDN);
    pullup       (CDN);
    not		(E, EN);
    tsmc_dla	(Q_buf, D, E, CDN, SDN_i, notifier);
    buf          (Q, Q_buf);
    not		(QN, Q_buf);
  `endif



  // Timing logics defined for default constraint check
  buf  (D_check, SDN_i);
  buf  (EN_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (EN_DEFCHK, EN_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (D => Q) = (0, 0);
    (negedge EN => (Q+:D)) = (0, 0);
    if (D == 1'b1 && EN == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (D == 1'b0 && EN == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (SDN => Q) = (0, 0);
    (D => QN) = (0, 0);
    (negedge EN => (QN-:D)) = (0, 0);
    if (D == 1'b1 && EN == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (D == 1'b0 && EN == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (D == 1'b0 && EN == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (SDN => QN) = (0, 0);
    $width (negedge EN, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $recrem (posedge SDN, posedge EN, 0,0, notifier, , , SDN_d, EN_d);
    `else
      $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier,,, EN_d, D_d);
      $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier,,, EN_d, D_d);
      $recovery (posedge SDN, posedge EN, 0, notifier);
      $hold (posedge EN, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge EN &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge EN &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $recovery (posedge SDN, posedge EN, 0, notifier);
    $hold (posedge EN, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module MAOI222D0 (A, B, C, ZN);
    input A, B, C;
    output ZN;
    and		(AB, A, B);
    and		(AC, A, C);
    and		(BC, B, C);
    nor		(ZN, AB, AC, BC);

  specify
    if (B == 1'b1 && C == 1'b0)
    (A => ZN) = (0, 0);
    if (B == 1'b0 && C == 1'b1)
    (A => ZN) = (0, 0);
    ifnone (A => ZN) = (0, 0);
    if (A == 1'b1 && C == 1'b0)
    (B => ZN) = (0, 0);
    if (A == 1'b0 && C == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
    if (A == 1'b1 && B == 1'b0)
    (C => ZN) = (0, 0);
    if (A == 1'b0 && B == 1'b1)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MAOI222D1 (A, B, C, ZN);
    input A, B, C;
    output ZN;
    and		(AB, A, B);
    and		(AC, A, C);
    and		(BC, B, C);
    nor		(ZN, AB, AC, BC);

  specify
    if (B == 1'b1 && C == 1'b0)
    (A => ZN) = (0, 0);
    if (B == 1'b0 && C == 1'b1)
    (A => ZN) = (0, 0);
    ifnone (A => ZN) = (0, 0);
    if (A == 1'b1 && C == 1'b0)
    (B => ZN) = (0, 0);
    if (A == 1'b0 && C == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
    if (A == 1'b1 && B == 1'b0)
    (C => ZN) = (0, 0);
    if (A == 1'b0 && B == 1'b1)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MAOI222D2 (A, B, C, ZN);
    input A, B, C;
    output ZN;
    and		(AB, A, B);
    and		(AC, A, C);
    and		(BC, B, C);
    nor		(ZN, AB, AC, BC);

  specify
    if (B == 1'b1 && C == 1'b0)
    (A => ZN) = (0, 0);
    if (B == 1'b0 && C == 1'b1)
    (A => ZN) = (0, 0);
    ifnone (A => ZN) = (0, 0);
    if (A == 1'b1 && C == 1'b0)
    (B => ZN) = (0, 0);
    if (A == 1'b0 && C == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
    if (A == 1'b1 && B == 1'b0)
    (C => ZN) = (0, 0);
    if (A == 1'b0 && B == 1'b1)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MAOI222D4 (A, B, C, ZN);
    input A, B, C;
    output ZN;
    and		(AB, A, B);
    and		(AC, A, C);
    and		(BC, B, C);
    nor		(ZN, AB, AC, BC);

  specify
    if (B == 1'b1 && C == 1'b0)
    (A => ZN) = (0, 0);
    if (B == 1'b0 && C == 1'b1)
    (A => ZN) = (0, 0);
    ifnone (A => ZN) = (0, 0);
    if (A == 1'b1 && C == 1'b0)
    (B => ZN) = (0, 0);
    if (A == 1'b0 && C == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
    if (A == 1'b1 && B == 1'b0)
    (C => ZN) = (0, 0);
    if (A == 1'b0 && B == 1'b1)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MAOI22D0 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    and		(A, A1, A2);
    nor		(B, B1, B2);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MAOI22D1 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    and		(A, A1, A2);
    nor		(B, B1, B2);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MAOI22D2 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    and		(A, A1, A2);
    nor		(B, B1, B2);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MAOI22D4 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    and		(A, A1, A2);
    nor		(B, B1, B2);
    nor		(ZN, A, B);

  specify
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MOAI22D0 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    or		(A, A1, A2);
    nand		(B, B1, B2);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MOAI22D1 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    or		(A, A1, A2);
    nand		(B, B1, B2);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MOAI22D2 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    or		(A, A1, A2);
    nand		(B, B1, B2);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MOAI22D4 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    or		(A, A1, A2);
    nand		(B, B1, B2);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX2D0 (I0, I1, S, Z);
   input I0, I1, S;
   output Z;
   tsmc_mux (Z, I0, I1, S);

  specify
    if (I1 == 1'b1 && S == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && S == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && S == 1'b1)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && S == 1'b1)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1)
    (S => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0)
    (S => Z) = (0, 0);
    ifnone (S => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX2D1 (I0, I1, S, Z);
   input I0, I1, S;
   output Z;
   tsmc_mux (Z, I0, I1, S);

  specify
    if (I1 == 1'b1 && S == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && S == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && S == 1'b1)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && S == 1'b1)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1)
    (S => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0)
    (S => Z) = (0, 0);
    ifnone (S => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX2D2 (I0, I1, S, Z);
   input I0, I1, S;
   output Z;
   tsmc_mux (Z, I0, I1, S);

  specify
    if (I1 == 1'b1 && S == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && S == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && S == 1'b1)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && S == 1'b1)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1)
    (S => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0)
    (S => Z) = (0, 0);
    ifnone (S => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX2D4 (I0, I1, S, Z);
   input I0, I1, S;
   output Z;
   tsmc_mux (Z, I0, I1, S);

  specify
    if (I1 == 1'b1 && S == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && S == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && S == 1'b1)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && S == 1'b1)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1)
    (S => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0)
    (S => Z) = (0, 0);
    ifnone (S => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX2ND0 (I0, I1, S, ZN);
   input I0, I1, S;
   output ZN;
   tsmc_mux (I0_out, I0, I1, S);
   not (ZN, I0_out);

  specify
    if (I1 == 1'b1 && S == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && S == 1'b0)
    (I0 => ZN) = (0, 0);
    ifnone (I0 => ZN) = (0, 0);
    if (I0 == 1'b1 && S == 1'b1)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && S == 1'b1)
    (I1 => ZN) = (0, 0);
    ifnone (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0)
    (S => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1)
    (S => ZN) = (0, 0);
    ifnone (S => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX2ND1 (I0, I1, S, ZN);
   input I0, I1, S;
   output ZN;
   tsmc_mux (I0_out, I0, I1, S);
   not (ZN, I0_out);

  specify
    if (I1 == 1'b1 && S == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && S == 1'b0)
    (I0 => ZN) = (0, 0);
    ifnone (I0 => ZN) = (0, 0);
    if (I0 == 1'b1 && S == 1'b1)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && S == 1'b1)
    (I1 => ZN) = (0, 0);
    ifnone (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0)
    (S => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1)
    (S => ZN) = (0, 0);
    ifnone (S => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX2ND2 (I0, I1, S, ZN);
   input I0, I1, S;
   output ZN;
   tsmc_mux (I0_out, I0, I1, S);
   not (ZN, I0_out);

  specify
    if (I1 == 1'b1 && S == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && S == 1'b0)
    (I0 => ZN) = (0, 0);
    ifnone (I0 => ZN) = (0, 0);
    if (I0 == 1'b1 && S == 1'b1)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && S == 1'b1)
    (I1 => ZN) = (0, 0);
    ifnone (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0)
    (S => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1)
    (S => ZN) = (0, 0);
    ifnone (S => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX2ND4 (I0, I1, S, ZN);
   input I0, I1, S;
   output ZN;
   tsmc_mux (I0_out, I0, I1, S);
   not (ZN, I0_out);

  specify
    if (I1 == 1'b1 && S == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && S == 1'b0)
    (I0 => ZN) = (0, 0);
    ifnone (I0 => ZN) = (0, 0);
    if (I0 == 1'b1 && S == 1'b1)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && S == 1'b1)
    (I1 => ZN) = (0, 0);
    ifnone (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0)
    (S => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1)
    (S => ZN) = (0, 0);
    ifnone (S => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX3D0 (I0, I1, I2, S0, S1, Z);
   input I0, I1, I2, S0, S1;
   output Z;
   tsmc_mux (I0_out, I0, I1, S0);
   tsmc_mux (Z, I0_out, I2, S1);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    ifnone (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    ifnone (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    ifnone (S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX3D1 (I0, I1, I2, S0, S1, Z);
   input I0, I1, I2, S0, S1;
   output Z;
   tsmc_mux (I0_out, I0, I1, S0);
   tsmc_mux (Z, I0_out, I2, S1);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    ifnone (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    ifnone (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    ifnone (S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX3D2 (I0, I1, I2, S0, S1, Z);
   input I0, I1, I2, S0, S1;
   output Z;
   tsmc_mux (I0_out, I0, I1, S0);
   tsmc_mux (Z, I0_out, I2, S1);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    ifnone (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    ifnone (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    ifnone (S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX3D4 (I0, I1, I2, S0, S1, Z);
   input I0, I1, I2, S0, S1;
   output Z;
   tsmc_mux (I0_out, I0, I1, S0);
   tsmc_mux (Z, I0_out, I2, S1);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    ifnone (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    ifnone (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    ifnone (S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX3ND0 (I0, I1, I2, S0, S1, ZN);
   input I0, I1, I2, S0, S1;
   output ZN;
   tsmc_mux (I0_out, I0, I1, S0);
   tsmc_mux (I1_out, I0_out, I2, S1);
   not (ZN, I1_out);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    ifnone (I0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    ifnone (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    ifnone (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    ifnone (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    ifnone (S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX3ND1 (I0, I1, I2, S0, S1, ZN);
   input I0, I1, I2, S0, S1;
   output ZN;
   tsmc_mux (I0_out, I0, I1, S0);
   tsmc_mux (I1_out, I0_out, I2, S1);
   not (ZN, I1_out);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    ifnone (I0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    ifnone (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    ifnone (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    ifnone (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    ifnone (S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX3ND2 (I0, I1, I2, S0, S1, ZN);
   input I0, I1, I2, S0, S1;
   output ZN;
   tsmc_mux (I0_out, I0, I1, S0);
   tsmc_mux (I1_out, I0_out, I2, S1);
   not (ZN, I1_out);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    ifnone (I0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    ifnone (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    ifnone (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    ifnone (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    ifnone (S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX3ND4 (I0, I1, I2, S0, S1, ZN);
   input I0, I1, I2, S0, S1;
   output ZN;
   tsmc_mux (I0_out, I0, I1, S0);
   tsmc_mux (I1_out, I0_out, I2, S1);
   not (ZN, I1_out);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    ifnone (I0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    ifnone (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    ifnone (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    ifnone (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    ifnone (S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX4D0 (I0, I1, I2, I3, S0, S1, Z);
   input I0, I1, I2, I3, S0, S1;
   output Z;
   tsmc_mux (I0_out, I2, I3, S0);
   tsmc_mux (I1_out, I0, I1, S0);
   tsmc_mux (Z, I1_out, I0_out, S1);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    ifnone (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    ifnone (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    ifnone (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    ifnone (S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX4D1 (I0, I1, I2, I3, S0, S1, Z);
   input I0, I1, I2, I3, S0, S1;
   output Z;
   tsmc_mux (I0_out, I2, I3, S0);
   tsmc_mux (I1_out, I0, I1, S0);
   tsmc_mux (Z, I1_out, I0_out, S1);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    ifnone (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    ifnone (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    ifnone (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    ifnone (S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX4D2 (I0, I1, I2, I3, S0, S1, Z);
   input I0, I1, I2, I3, S0, S1;
   output Z;
   tsmc_mux (I0_out, I2, I3, S0);
   tsmc_mux (I1_out, I0, I1, S0);
   tsmc_mux (Z, I1_out, I0_out, S1);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    ifnone (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    ifnone (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    ifnone (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    ifnone (S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX4D4 (I0, I1, I2, I3, S0, S1, Z);
   input I0, I1, I2, I3, S0, S1;
   output Z;
   tsmc_mux (I0_out, I2, I3, S0);
   tsmc_mux (I1_out, I0, I1, S0);
   tsmc_mux (Z, I1_out, I0_out, S1);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => Z) = (0, 0);
    ifnone (I0 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => Z) = (0, 0);
    ifnone (I1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => Z) = (0, 0);
    ifnone (I2 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => Z) = (0, 0);
    ifnone (I3 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => Z) = (0, 0);
    ifnone (S0 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => Z) = (0, 0);
    ifnone (S1 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX4ND0 (I0, I1, I2, I3, S0, S1, ZN);
   input I0, I1, I2, I3, S0, S1;
   output ZN;
   tsmc_mux (I0_out, I2, I3, S0);
   tsmc_mux (I1_out, I0, I1, S0);
   tsmc_mux (I2_out, I1_out, I0_out, S1);
   not (ZN, I2_out);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    ifnone (I0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    ifnone (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    ifnone (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    ifnone (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    ifnone (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    ifnone (S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX4ND1 (I0, I1, I2, I3, S0, S1, ZN);
   input I0, I1, I2, I3, S0, S1;
   output ZN;
   tsmc_mux (I0_out, I2, I3, S0);
   tsmc_mux (I1_out, I0, I1, S0);
   tsmc_mux (I2_out, I1_out, I0_out, S1);
   not (ZN, I2_out);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    ifnone (I0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    ifnone (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    ifnone (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    ifnone (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    ifnone (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    ifnone (S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX4ND2 (I0, I1, I2, I3, S0, S1, ZN);
   input I0, I1, I2, I3, S0, S1;
   output ZN;
   tsmc_mux (I0_out, I2, I3, S0);
   tsmc_mux (I1_out, I0, I1, S0);
   tsmc_mux (I2_out, I1_out, I0_out, S1);
   not (ZN, I2_out);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    ifnone (I0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    ifnone (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    ifnone (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    ifnone (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    ifnone (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    ifnone (S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module MUX4ND4 (I0, I1, I2, I3, S0, S1, ZN);
   input I0, I1, I2, I3, S0, S1;
   output ZN;
   tsmc_mux (I0_out, I2, I3, S0);
   tsmc_mux (I1_out, I0, I1, S0);
   tsmc_mux (I2_out, I1_out, I0_out, S1);
   not (ZN, I2_out);

  specify
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    if (I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b0)
    (I0 => ZN) = (0, 0);
    ifnone (I0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1 && S1 == 1'b0)
    (I1 => ZN) = (0, 0);
    ifnone (I1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b1 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I3 == 1'b0 && S0 == 1'b0 && S1 == 1'b1)
    (I2 => ZN) = (0, 0);
    ifnone (I2 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && S0 == 1'b1 && S1 == 1'b1)
    (I3 => ZN) = (0, 0);
    ifnone (I3 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b1)
    (S0 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S1 == 1'b0)
    (S0 => ZN) = (0, 0);
    ifnone (S0 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b0 && I3 == 1'b0 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b1 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b1 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b1 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b1 && I3 == 1'b0 && S0 == 1'b0)
    (S1 => ZN) = (0, 0);
    if (I0 == 1'b0 && I1 == 1'b0 && I2 == 1'b0 && I3 == 1'b1 && S0 == 1'b1)
    (S1 => ZN) = (0, 0);
    ifnone (S1 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ND2D0 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ND2D1 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ND2D2 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ND2D3 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ND2D4 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nand		(ZN, A1, A2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ND3D0 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nand		(ZN, A1, A2, A3);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ND3D1 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nand		(ZN, A1, A2, A3);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ND3D2 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nand		(ZN, A1, A2, A3);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ND3D3 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nand		(ZN, A1, A2, A3);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ND3D4 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nand		(ZN, A1, A2, A3);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ND4D0 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nand		(ZN, A1, A2, A3, A4);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    (A4 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ND4D1 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nand		(ZN, A1, A2, A3, A4);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    (A4 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ND4D2 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nand		(ZN, A1, A2, A3, A4);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    (A4 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ND4D3 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nand		(ZN, A1, A2, A3, A4);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    (A4 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module ND4D4 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nand		(ZN, A1, A2, A3, A4);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    (A4 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module NR2D0 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nor		(ZN, A1, A2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module NR2D1 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nor		(ZN, A1, A2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module NR2D2 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nor		(ZN, A1, A2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module NR2D3 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nor		(ZN, A1, A2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module NR2D4 (A1, A2, ZN);
    input A1, A2;
    output ZN;
    nor		(ZN, A1, A2);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module NR3D0 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nor		(ZN, A1, A2, A3);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module NR3D1 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nor		(ZN, A1, A2, A3);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module NR3D2 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nor		(ZN, A1, A2, A3);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module NR3D3 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nor		(ZN, A1, A2, A3);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module NR3D4 (A1, A2, A3, ZN);
    input A1, A2, A3;
    output ZN;
    nor		(ZN, A1, A2, A3);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module NR4D0 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nor		(ZN, A1, A2, A3, A4);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    (A4 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module NR4D1 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nor		(ZN, A1, A2, A3, A4);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    (A4 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module NR4D2 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nor		(ZN, A1, A2, A3, A4);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    (A4 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module NR4D3 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nor		(ZN, A1, A2, A3, A4);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    (A4 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module NR4D4 (A1, A2, A3, A4, ZN);
    input A1, A2, A3, A4;
    output ZN;
    nor		(ZN, A1, A2, A3, A4);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    (A4 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OA21D0 (A1, A2, B, Z);
    input A1, A2, B;
    output Z;
    or		(A, A1, A2);
    and		(Z, A, B);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (B => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => Z) = (0, 0);
    ifnone (B => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OA21D1 (A1, A2, B, Z);
    input A1, A2, B;
    output Z;
    or		(A, A1, A2);
    and		(Z, A, B);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (B => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => Z) = (0, 0);
    ifnone (B => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OA21D2 (A1, A2, B, Z);
    input A1, A2, B;
    output Z;
    or		(A, A1, A2);
    and		(Z, A, B);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (B => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => Z) = (0, 0);
    ifnone (B => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OA21D4 (A1, A2, B, Z);
    input A1, A2, B;
    output Z;
    or		(A, A1, A2);
    and		(Z, A, B);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (B => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => Z) = (0, 0);
    ifnone (B => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OA22D0 (A1, A2, B1, B2, Z);
    input A1, A2, B1, B2;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    and		(Z, A, B);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => Z) = (0, 0);
    ifnone (B1 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => Z) = (0, 0);
    ifnone (B2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OA22D1 (A1, A2, B1, B2, Z);
    input A1, A2, B1, B2;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    and		(Z, A, B);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => Z) = (0, 0);
    ifnone (B1 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => Z) = (0, 0);
    ifnone (B2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OA22D2 (A1, A2, B1, B2, Z);
    input A1, A2, B1, B2;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    and		(Z, A, B);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => Z) = (0, 0);
    ifnone (B1 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => Z) = (0, 0);
    ifnone (B2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OA22D4 (A1, A2, B1, B2, Z);
    input A1, A2, B1, B2;
    output Z;
    or		(A, A1, A2);
    or      (B, B1, B2);
    and		(Z, A, B);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => Z) = (0, 0);
    ifnone (B1 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => Z) = (0, 0);
    ifnone (B2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI211D0 (A1, A2, B, C, ZN);
    input A1, A2, B, C;
    output ZN;
    or		(A, A1, A2);
    nand		(ZN, A, B, C);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && C == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && C == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && C == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B == 1'b1)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI211D1 (A1, A2, B, C, ZN);
    input A1, A2, B, C;
    output ZN;
    or		(A, A1, A2);
    nand		(ZN, A, B, C);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && C == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && C == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && C == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B == 1'b1)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI211D2 (A1, A2, B, C, ZN);
    input A1, A2, B, C;
    output ZN;
    or		(A, A1, A2);
    nand		(ZN, A, B, C);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && C == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && C == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && C == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B == 1'b1)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI211D4 (A1, A2, B, C, ZN);
    input A1, A2, B, C;
    output ZN;
    or		(A, A1, A2);
    nand		(ZN, A, B, C);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && C == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && C == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && C == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B == 1'b1)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI21D0 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    or		(A, A1, A2);
    nand		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI21D1 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    or		(A, A1, A2);
    nand		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI21D2 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    or		(A, A1, A2);
    nand		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI21D4 (A1, A2, B, ZN);
    input A1, A2, B;
    output ZN;
    or		(A, A1, A2);
    nand		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI221D0 (A1, A2, B1, B2, C, ZN);
    input A1, A2, B1, B2, C;
    output ZN;
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand         (ZN, A, B, C);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI221D1 (A1, A2, B1, B2, C, ZN);
    input A1, A2, B1, B2, C;
    output ZN;
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand         (ZN, A, B, C);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI221D2 (A1, A2, B1, B2, C, ZN);
    input A1, A2, B1, B2, C;
    output ZN;
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand         (ZN, A, B, C);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI221D4 (A1, A2, B1, B2, C, ZN);
    input A1, A2, B1, B2, C;
    output ZN;
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand         (ZN, A, B, C);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0)
    (C => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1)
    (C => ZN) = (0, 0);
    ifnone (C => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI222D0 (A1, A2, B1, B2, C1, C2, ZN);
    input A1, A2, B1, B2, C1, C2;
    output ZN;
    or		(A, A1, A2);
    or		(B, B1, B2);
    or		(C, C1, C2);
    nand		(ZN, A, B, C);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    ifnone (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    ifnone (C2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI222D1 (A1, A2, B1, B2, C1, C2, ZN);
    input A1, A2, B1, B2, C1, C2;
    output ZN;
    or		(A, A1, A2);
    or		(B, B1, B2);
    or		(C, C1, C2);
    nand		(ZN, A, B, C);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    ifnone (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    ifnone (C2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI222D2 (A1, A2, B1, B2, C1, C2, ZN);
    input A1, A2, B1, B2, C1, C2;
    output ZN;
    or		(A, A1, A2);
    or		(B, B1, B2);
    or		(C, C1, C2);
    nand		(ZN, A, B, C);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    ifnone (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    ifnone (C2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI222D4 (A1, A2, B1, B2, C1, C2, ZN);
    input A1, A2, B1, B2, C1, C2;
    output ZN;
    or		(A, A1, A2);
    or		(B, B1, B2);
    or		(C, C1, C2);
    nand		(ZN, A, B, C);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b1 && C2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0 && C2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b1 && C2 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && C1 == 1'b0 && C2 == 1'b1)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C2 == 1'b0)
    (C1 => ZN) = (0, 0);
    ifnone (C1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b1 && B2 == 1'b0 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0 && B2 == 1'b1 && C1 == 1'b0)
    (C2 => ZN) = (0, 0);
    ifnone (C2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI22D0 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI22D1 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI22D2 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI22D4 (A1, A2, B1, B2, ZN);
    input A1, A2, B1, B2;
    output ZN;
    or		(A, A1, A2);
    or		(B, B1, B2);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI31D0 (A1, A2, A3, B, ZN);
    input A1, A2, A3, B;
    output ZN;
    or		(A, A1, A2, A3);
    nand		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI31D1 (A1, A2, A3, B, ZN);
    input A1, A2, A3, B;
    output ZN;
    or		(A, A1, A2, A3);
    nand		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI31D2 (A1, A2, A3, B, ZN);
    input A1, A2, A3, B;
    output ZN;
    or		(A, A1, A2, A3);
    nand		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI31D4 (A1, A2, A3, B, ZN);
    input A1, A2, A3, B;
    output ZN;
    or		(A, A1, A2, A3);
    nand		(ZN, A, B);

  specify
    (A1 => ZN) = (0, 0);
    (A2 => ZN) = (0, 0);
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0)
    (B => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1)
    (B => ZN) = (0, 0);
    ifnone (B => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI32D0 (A1, A2, A3, B1, B2, ZN);
    input A1, A2, A3, B1, B2;
    output ZN;
    or		(A, A1, A2, A3);
    or		(B, B1, B2);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI32D1 (A1, A2, A3, B1, B2, ZN);
    input A1, A2, A3, B1, B2;
    output ZN;
    or		(A, A1, A2, A3);
    or		(B, B1, B2);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI32D2 (A1, A2, A3, B1, B2, ZN);
    input A1, A2, A3, B1, B2;
    output ZN;
    or		(A, A1, A2, A3);
    or		(B, B1, B2);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI32D4 (A1, A2, A3, B1, B2, ZN);
    input A1, A2, A3, B1, B2;
    output ZN;
    or		(A, A1, A2, A3);
    or		(B, B1, B2);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI33D0 (A1, A2, A3, B1, B2, B3, ZN);
    input A1, A2, A3, B1, B2, B3;
    output ZN;
    or		(A, A1, A2, A3);
    or		(B, B1, B2, B3);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    ifnone (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI33D1 (A1, A2, A3, B1, B2, B3, ZN);
    input A1, A2, A3, B1, B2, B3;
    output ZN;
    or		(A, A1, A2, A3);
    or		(B, B1, B2, B3);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    ifnone (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI33D2 (A1, A2, A3, B1, B2, B3, ZN);
    input A1, A2, A3, B1, B2, B3;
    output ZN;
    or		(A, A1, A2, A3);
    or		(B, B1, B2, B3);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    ifnone (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OAI33D4 (A1, A2, A3, B1, B2, B3, ZN);
    input A1, A2, A3, B1, B2, B3;
    output ZN;
    or		(A, A1, A2, A3);
    or		(B, B1, B2, B3);
    nand		(ZN, A, B);

  specify
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b1 && B3 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && B1 == 1'b0 && B2 == 1'b0 && B3 == 1'b1)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B2 == 1'b0 && B3 == 1'b0)
    (B1 => ZN) = (0, 0);
    ifnone (B1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B3 == 1'b0)
    (B2 => ZN) = (0, 0);
    ifnone (B2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1 && A3 == 1'b0 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0 && A3 == 1'b1 && B1 == 1'b0 && B2 == 1'b0)
    (B3 => ZN) = (0, 0);
    ifnone (B3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OR2D0 (A1, A2, Z);
    input A1, A2;
    output Z;
    or		(Z, A1, A2);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OR2D1 (A1, A2, Z);
    input A1, A2;
    output Z;
    or		(Z, A1, A2);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OR2D2 (A1, A2, Z);
    input A1, A2;
    output Z;
    or		(Z, A1, A2);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OR2D4 (A1, A2, Z);
    input A1, A2;
    output Z;
    or		(Z, A1, A2);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OR3D0 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    or		(Z, A1, A2, A3);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OR3D1 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    or		(Z, A1, A2, A3);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OR3D2 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    or		(Z, A1, A2, A3);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OR3D4 (A1, A2, A3, Z);
    input A1, A2, A3;
    output Z;
    or		(Z, A1, A2, A3);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OR4D0 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    or		(Z, A1, A2, A3, A4);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
    (A4 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OR4D1 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    or		(Z, A1, A2, A3, A4);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
    (A4 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OR4D2 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    or		(Z, A1, A2, A3, A4);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
    (A4 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module OR4D4 (A1, A2, A3, A4, Z);
    input A1, A2, A3, A4;
    output Z;
    or		(Z, A1, A2, A3, A4);

  specify
    (A1 => Z) = (0, 0);
    (A2 => Z) = (0, 0);
    (A3 => Z) = (0, 0);
    (A4 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module SDFCND1 (SI, D, SE, CP, CDN, Q, QN);
    input SI, D, SE, CP, CDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf      (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
    `endif
    wire SI_d, D_d, SE_d, CP_d ;
    pullup   (SDN);
    tsmc_mux (D_i, D_d, SI_d, SE_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    and  (SI_check, CDN_i, SE_d);
  `else
    not  (SE_int_not, SE);
    and  (SI_check, CDN_i, SE);
  `endif
  and  (D_check, CDN_i, SE_int_not);
  buf  (CP_check, CDN_i);
  buf  (SE_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (negedge CDN => (QN-:1'b0)) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D)))) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFCND2 (SI, D, SE, CP, CDN, Q, QN);
    input SI, D, SE, CP, CDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf      (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
    `endif
    wire SI_d, D_d, SE_d, CP_d ;
    pullup   (SDN);
    tsmc_mux (D_i, D_d, SI_d, SE_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    and  (SI_check, CDN_i, SE_d);
  `else
    not  (SE_int_not, SE);
    and  (SI_check, CDN_i, SE);
  `endif
  and  (D_check, CDN_i, SE_int_not);
  buf  (CP_check, CDN_i);
  buf  (SE_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (negedge CDN => (QN-:1'b0)) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D)))) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFCND4 (SI, D, SE, CP, CDN, Q, QN);
    input SI, D, SE, CP, CDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf      (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
    `endif
    wire SI_d, D_d, SE_d, CP_d ;
    pullup   (SDN);
    tsmc_mux (D_i, D_d, SI_d, SE_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    and  (SI_check, CDN_i, SE_d);
  `else
    not  (SE_int_not, SE);
    and  (SI_check, CDN_i, SE);
  `endif
  and  (D_check, CDN_i, SE_int_not);
  buf  (CP_check, CDN_i);
  buf  (SE_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (negedge CDN => (QN-:1'b0)) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D)))) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFCNQD1 (SI, D, SE, CP, CDN, Q);
    input SI, D, SE, CP, CDN;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf          (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (CDN_i, CDN);
    `endif
    wire SI_d, D_d, SE_d, CP_d ;
    pullup       (SDN);
    tsmc_mux     (D_i, D_d, SI_d, SE_d);
    tsmc_dff     (Q_buf, D_i, CP_d, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
  `else 	// Reserve for non NTC.
    buf          (CDN_i, CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    and  (SI_check, CDN_i, SE_d);
  `else
    not  (SE_int_not, SE);
    and  (SI_check, CDN_i, SE);
  `endif
  and  (D_check, CDN_i, SE_int_not);
  buf  (CP_check, CDN_i);
  buf  (SE_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFCNQD2 (SI, D, SE, CP, CDN, Q);
    input SI, D, SE, CP, CDN;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf          (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (CDN_i, CDN);
    `endif
    wire SI_d, D_d, SE_d, CP_d ;
    pullup       (SDN);
    tsmc_mux     (D_i, D_d, SI_d, SE_d);
    tsmc_dff     (Q_buf, D_i, CP_d, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
  `else 	// Reserve for non NTC.
    buf          (CDN_i, CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    and  (SI_check, CDN_i, SE_d);
  `else
    not  (SE_int_not, SE);
    and  (SI_check, CDN_i, SE);
  `endif
  and  (D_check, CDN_i, SE_int_not);
  buf  (CP_check, CDN_i);
  buf  (SE_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFCNQD4 (SI, D, SE, CP, CDN, Q);
    input SI, D, SE, CP, CDN;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d ;
      buf          (CDN_i, CDN_d);
    `else         	// Reserve for non RECREM. 
      buf          (CDN_i, CDN);
    `endif
    wire SI_d, D_d, SE_d, CP_d ;
    pullup       (SDN);
    tsmc_mux     (D_i, D_d, SI_d, SE_d);
    tsmc_dff     (Q_buf, D_i, CP_d, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
  `else 	// Reserve for non NTC.
    buf          (CDN_i, CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN_i, SDN, notifier);
    buf          (Q, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    and  (SI_check, CDN_i, SE_d);
  `else
    not  (SE_int_not, SE);
    and  (SI_check, CDN_i, SE);
  `endif
  and  (D_check, CDN_i, SE_int_not);
  buf  (CP_check, CDN_i);
  buf  (SE_check, CDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFCSND1 (SI, D, SE, CP, CDN, SDN, Q, QN);
    input SI, D, SE, CP, CDN, SDN;
    output Q, QN;
    reg notifier;
    reg flag;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d , SDN_d ;
      buf      (CDN_i, CDN_d);
      buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
      buf      (SDN_i, SDN);
    `endif
    wire SI_d, D_d, SE_d, CP_d ;
    tsmc_mux (D_i, D_d, SI_d, SE_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);
  `endif
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    and  (SI_check, CDN_i, SDN_i, SE_d);
  `else
    not  (SE_int_not, SE);
    and  (SI_check, CDN_i, SDN_i, SE);
  `endif
  and  (D_check, CDN_i, SDN_i, SE_int_not);
  and  (CP_check, CDN_i, SDN_i);
  and  (SE_check, CDN_i, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (negedge CDN => (QN-:1'b0)) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D)))) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (negedge SDN => (QN-:1'b1)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
      $recrem (posedge SDN, posedge CP, 0,0, notifier, , , SDN_d, CP_d);
    `else
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
      $recovery (posedge SDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge SDN, posedge CDN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CDN, posedge SDN, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
    $recovery (posedge SDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFCSND2 (SI, D, SE, CP, CDN, SDN, Q, QN);
    input SI, D, SE, CP, CDN, SDN;
    output Q, QN;
    reg notifier;
    reg flag;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d , SDN_d ;
      buf      (CDN_i, CDN_d);
      buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
      buf      (SDN_i, SDN);
    `endif
    wire SI_d, D_d, SE_d, CP_d ;
    tsmc_mux (D_i, D_d, SI_d, SE_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);
  `endif
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    and  (SI_check, CDN_i, SDN_i, SE_d);
  `else
    not  (SE_int_not, SE);
    and  (SI_check, CDN_i, SDN_i, SE);
  `endif
  and  (D_check, CDN_i, SDN_i, SE_int_not);
  and  (CP_check, CDN_i, SDN_i);
  and  (SE_check, CDN_i, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (negedge CDN => (QN-:1'b0)) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D)))) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (negedge SDN => (QN-:1'b1)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
      $recrem (posedge SDN, posedge CP, 0,0, notifier, , , SDN_d, CP_d);
    `else
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
      $recovery (posedge SDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge SDN, posedge CDN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CDN, posedge SDN, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
    $recovery (posedge SDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFCSND4 (SI, D, SE, CP, CDN, SDN, Q, QN);
    input SI, D, SE, CP, CDN, SDN;
    output Q, QN;
    reg notifier;
    reg flag;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  CDN_d , SDN_d ;
      buf      (CDN_i, CDN_d);
      buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (CDN_i, CDN);
      buf      (SDN_i, SDN);
    `endif
    wire SI_d, D_d, SE_d, CP_d ;
    tsmc_mux (D_i, D_d, SI_d, SE_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);
  `else 	// Reserve for non NTC.
    buf      (CDN_i, CDN);
    buf      (SDN_i, SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN_i, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN_buf, Q_buf);
    and      (QN, QN_buf, SDN_i);
  `endif
    always @(CDN_i or SDN_i) begin
      if (!$test$plusargs("cdn_sdn_check_off")) begin
      if (flag == 1) begin 
         if (CDN_i!==1'b0) begin
         $display("%m > CDN is released at time %.2fns.", $realtime);
         end
         if (SDN_i!==1'b0) begin
         $display("%m > SDN is released at time %.2fns.", $realtime);
         end
      end
      flag = ((CDN_i===1'b0)&&(SDN_i ===1'b0));
      if (flag == 1) begin
         $display("%m > Both CDN and SDN are enabled at time %.2fns.", $realtime);
      end
    end 
    end
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    and  (SI_check, CDN_i, SDN_i, SE_d);
  `else
    not  (SE_int_not, SE);
    and  (SI_check, CDN_i, SDN_i, SE);
  `endif
  and  (D_check, CDN_i, SDN_i, SE_int_not);
  and  (CP_check, CDN_i, SDN_i);
  and  (SE_check, CDN_i, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (Q+:1'b0)) = (0, 0);
    ifnone (negedge CDN => (Q+:1'b0)) = (0, 0);
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SDN == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge CDN => (QN-:1'b0)) = (0, 0);
    ifnone (negedge CDN => (QN-:1'b0)) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D)))) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CDN == 1'b1 && CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (negedge SDN => (QN-:1'b1)) = (0, 0);
    $width (negedge CDN, 0, 0, notifier);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recrem (posedge CDN, posedge CP, 0,0, notifier, , , CDN_d, CP_d);
      $recrem (posedge SDN, posedge CP, 0,0, notifier, , , SDN_d, CP_d);
    `else
      $setuphold (posedge SDN, posedge CDN, 0, 0, notifier,,, SDN_d, CDN_d);
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CDN, posedge SDN, 0, 0, notifier,,, CDN_d, SDN_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recovery (posedge CDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge CDN, 0, notifier);
      $recovery (posedge SDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge SDN, posedge CDN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CDN, posedge SDN, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $recovery (posedge CDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge CDN, 0, notifier);
    $recovery (posedge SDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFD1 (SI, D, SE, CP, Q, QN);
    input SI, D, SE, CP;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d ;
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D_d, SI_d, SE_d);
    tsmc_dff     (Q_buf, D_i, CP_d, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif
  pullup  (CP_check);
  pullup  (SE_check);



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
  `endif
  buf  (D_check, SE_int_not);
  pullup  (CP_check);
  pullup  (SE_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D)))) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFD2 (SI, D, SE, CP, Q, QN);
    input SI, D, SE, CP;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d ;
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D_d, SI_d, SE_d);
    tsmc_dff     (Q_buf, D_i, CP_d, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif
  pullup  (CP_check);
  pullup  (SE_check);



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
  `endif
  buf  (D_check, SE_int_not);
  pullup  (CP_check);
  pullup  (SE_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D)))) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFD4 (SI, D, SE, CP, Q, QN);
    input SI, D, SE, CP;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d ;
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D_d, SI_d, SE_d);
    tsmc_dff     (Q_buf, D_i, CP_d, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif
  pullup  (CP_check);
  pullup  (SE_check);



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
  `endif
  buf  (D_check, SE_int_not);
  pullup  (CP_check);
  pullup  (SE_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D)))) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFKCND1 (SI, D, SE, CP, CN, Q, QN);
    input SI, D, SE, CP, CN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d, CN_d ;
    pullup   (CDN);
    pullup   (SDN);
    and      (D1, CN_d, D_d);
    tsmc_mux (D2, D1, SI_d, SE_d);
    tsmc_dff (Q_buf, D2, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN);
    pullup   (SDN);
    and      (D1, CN, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
    and  (D_check, SE_int_not, CN_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
    and  (D_check, SE_int_not, CN);
  `endif
  buf  (CN_check, SE_int_not);
   `ifdef TETRAMAX
  `else
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
    tsmc_xbuf (CN_DEFCHK, CN_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D && CN)))) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D && CN)))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
  `else
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFKCND2 (SI, D, SE, CP, CN, Q, QN);
    input SI, D, SE, CP, CN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d, CN_d ;
    pullup   (CDN);
    pullup   (SDN);
    and      (D1, CN_d, D_d);
    tsmc_mux (D2, D1, SI_d, SE_d);
    tsmc_dff (Q_buf, D2, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN);
    pullup   (SDN);
    and      (D1, CN, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
    and  (D_check, SE_int_not, CN_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
    and  (D_check, SE_int_not, CN);
  `endif
  buf  (CN_check, SE_int_not);
   `ifdef TETRAMAX
  `else
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
    tsmc_xbuf (CN_DEFCHK, CN_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D && CN)))) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D && CN)))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
  `else
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFKCND4 (SI, D, SE, CP, CN, Q, QN);
    input SI, D, SE, CP, CN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d, CN_d ;
    pullup   (CDN);
    pullup   (SDN);
    and      (D1, CN_d, D_d);
    tsmc_mux (D2, D1, SI_d, SE_d);
    tsmc_dff (Q_buf, D2, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN);
    pullup   (SDN);
    and      (D1, CN, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
    and  (D_check, SE_int_not, CN_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
    and  (D_check, SE_int_not, CN);
  `endif
  buf  (CN_check, SE_int_not);
   `ifdef TETRAMAX
  `else
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
    tsmc_xbuf (CN_DEFCHK, CN_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D && CN)))) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D && CN)))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
  `else
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFKCNQD1 (SI, D, SE, CP, CN, Q);
    input SI, D, SE, CP, CN;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d, CN_d ;
    pullup (CDN);
    pullup (SDN);
    and (D1, CN_d, D_d);
    tsmc_mux (D2, D1, SI_d, SE_d);
    tsmc_dff (Q_buf, D2, CP_d, CDN, SDN, notifier);
    buf (Q, Q_buf);
  `else 	// Reserve for non NTC.
    pullup (CDN);
    pullup (SDN);
    and (D1, CN, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf (Q, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
    and  (D_check, SE_int_not, CN_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
    and  (D_check, SE_int_not, CN);
  `endif
  buf  (CN_check, SE_int_not);
   `ifdef TETRAMAX
  `else
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
    tsmc_xbuf (CN_DEFCHK, CN_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D && CN)))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
  `else
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFKCNQD2 (SI, D, SE, CP, CN, Q);
    input SI, D, SE, CP, CN;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d, CN_d ;
    pullup (CDN);
    pullup (SDN);
    and (D1, CN_d, D_d);
    tsmc_mux (D2, D1, SI_d, SE_d);
    tsmc_dff (Q_buf, D2, CP_d, CDN, SDN, notifier);
    buf (Q, Q_buf);
  `else 	// Reserve for non NTC.
    pullup (CDN);
    pullup (SDN);
    and (D1, CN, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf (Q, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
    and  (D_check, SE_int_not, CN_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
    and  (D_check, SE_int_not, CN);
  `endif
  buf  (CN_check, SE_int_not);
   `ifdef TETRAMAX
  `else
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
    tsmc_xbuf (CN_DEFCHK, CN_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D && CN)))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
  `else
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFKCNQD4 (SI, D, SE, CP, CN, Q);
    input SI, D, SE, CP, CN;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d, CN_d ;
    pullup (CDN);
    pullup (SDN);
    and (D1, CN_d, D_d);
    tsmc_mux (D2, D1, SI_d, SE_d);
    tsmc_dff (Q_buf, D2, CP_d, CDN, SDN, notifier);
    buf (Q, Q_buf);
  `else 	// Reserve for non NTC.
    pullup (CDN);
    pullup (SDN);
    and (D1, CN, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);
    buf (Q, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
    and  (D_check, SE_int_not, CN_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
    and  (D_check, SE_int_not, CN);
  `endif
  buf  (CN_check, SE_int_not);
   `ifdef TETRAMAX
  `else
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
    tsmc_xbuf (CN_DEFCHK, CN_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D && CN)))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
  `else
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFKCSND1 (SI, D, SE, CP, CN, SN, Q, QN);
    input SI, D, SE, CP, CN, SN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d, CN_d, SN_d ;
    pullup (CDN); 
    pullup (SDN);
    not (S, SN_d);
    or  (DS, S, D_d);
    and (D1, DS, CN_d);
    tsmc_mux (D2, D1, SI_d, SE_d);
    tsmc_dff (Q_buf, D2, CP_d, CDN, SDN, notifier);  
    buf (Q, Q_buf);        
    not (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup (CDN); 
    pullup (SDN);
    not (S, SN);
    or  (DS, S, D);
    and (D1, DS, CN);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);  
    buf (Q, Q_buf);        
    not (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
    and  (D_check, SE_int_not, CN_d, SN_d);
    and  (SN_check, SE_int_not, CN_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
    and  (D_check, SE_int_not, CN, SN);
    and  (SN_check, SE_int_not, CN);
  `endif
  buf  (CN_check, SE_int_not);
   `ifdef TETRAMAX
  `else
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SN_DEFCHK, SN_check, 1'b1);
    tsmc_xbuf (CN_DEFCHK, CN_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && CN && D) || (!(SE) && CN && !(D) && !(SN))))) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && CN && D) || (!(SE) && CN && !(D) && !(SN))))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier,,, CP_d, SN_d);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier,,, CP_d, SN_d);
  `else
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFKCSND2 (SI, D, SE, CP, CN, SN, Q, QN);
    input SI, D, SE, CP, CN, SN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d, CN_d, SN_d ;
    pullup (CDN); 
    pullup (SDN);
    not (S, SN_d);
    or  (DS, S, D_d);
    and (D1, DS, CN_d);
    tsmc_mux (D2, D1, SI_d, SE_d);
    tsmc_dff (Q_buf, D2, CP_d, CDN, SDN, notifier);  
    buf (Q, Q_buf);        
    not (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup (CDN); 
    pullup (SDN);
    not (S, SN);
    or  (DS, S, D);
    and (D1, DS, CN);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);  
    buf (Q, Q_buf);        
    not (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
    and  (D_check, SE_int_not, CN_d, SN_d);
    and  (SN_check, SE_int_not, CN_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
    and  (D_check, SE_int_not, CN, SN);
    and  (SN_check, SE_int_not, CN);
  `endif
  buf  (CN_check, SE_int_not);
   `ifdef TETRAMAX
  `else
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SN_DEFCHK, SN_check, 1'b1);
    tsmc_xbuf (CN_DEFCHK, CN_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && CN && D) || (!(SE) && CN && !(D) && !(SN))))) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && CN && D) || (!(SE) && CN && !(D) && !(SN))))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier,,, CP_d, SN_d);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier,,, CP_d, SN_d);
  `else
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFKCSND4 (SI, D, SE, CP, CN, SN, Q, QN);
    input SI, D, SE, CP, CN, SN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d, CN_d, SN_d ;
    pullup (CDN); 
    pullup (SDN);
    not (S, SN_d);
    or  (DS, S, D_d);
    and (D1, DS, CN_d);
    tsmc_mux (D2, D1, SI_d, SE_d);
    tsmc_dff (Q_buf, D2, CP_d, CDN, SDN, notifier);  
    buf (Q, Q_buf);        
    not (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup (CDN); 
    pullup (SDN);
    not (S, SN);
    or  (DS, S, D);
    and (D1, DS, CN);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);  
    buf (Q, Q_buf);        
    not (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
    and  (D_check, SE_int_not, CN_d, SN_d);
    and  (SN_check, SE_int_not, CN_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
    and  (D_check, SE_int_not, CN, SN);
    and  (SN_check, SE_int_not, CN);
  `endif
  buf  (CN_check, SE_int_not);
   `ifdef TETRAMAX
  `else
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SN_DEFCHK, SN_check, 1'b1);
    tsmc_xbuf (CN_DEFCHK, CN_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && CN && D) || (!(SE) && CN && !(D) && !(SN))))) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && CN && D) || (!(SE) && CN && !(D) && !(SN))))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier,,, CP_d, CN_d);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier,,, CP_d, SN_d);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier,,, CP_d, SN_d);
  `else
    $setuphold (posedge CP &&& CN_DEFCHK, posedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& CN_DEFCHK, negedge CN, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFKSND1 (SI, D, SE, CP, SN, Q, QN);
    input SI, D, SE, CP, SN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d, SN_d ;
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN_d);     
    or       (D1, S, D_d);
    tsmc_mux (D2, D1, SI_d, SE_d);
    tsmc_dff (Q_buf, D2, CP_d, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN);     
    or       (D1, S, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
    and  (D_check, SE_int_not, SN_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
    and  (D_check, SE_int_not, SN);
  `endif
  buf  (SN_check, SE_int_not);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
    tsmc_xbuf (SN_DEFCHK, SN_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D) || (!(SE) && !(D) && !(SN))))) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D) || (!(SE) && !(D) && !(SN))))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier,,, CP_d, SN_d);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier,,, CP_d, SN_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFKSND2 (SI, D, SE, CP, SN, Q, QN);
    input SI, D, SE, CP, SN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d, SN_d ;
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN_d);     
    or       (D1, S, D_d);
    tsmc_mux (D2, D1, SI_d, SE_d);
    tsmc_dff (Q_buf, D2, CP_d, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN);     
    or       (D1, S, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
    and  (D_check, SE_int_not, SN_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
    and  (D_check, SE_int_not, SN);
  `endif
  buf  (SN_check, SE_int_not);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
    tsmc_xbuf (SN_DEFCHK, SN_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D) || (!(SE) && !(D) && !(SN))))) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D) || (!(SE) && !(D) && !(SN))))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier,,, CP_d, SN_d);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier,,, CP_d, SN_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFKSND4 (SI, D, SE, CP, SN, Q, QN);
    input SI, D, SE, CP, SN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d, SN_d ;
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN_d);     
    or       (D1, S, D_d);
    tsmc_mux (D2, D1, SI_d, SE_d);
    tsmc_dff (Q_buf, D2, CP_d, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN); 
    pullup   (SDN);
    not      (S, SN);     
    or       (D1, S, D);
    tsmc_mux (D2, D1, SI, SE);
    tsmc_dff (Q_buf, D2, CP, CDN, SDN, notifier);  
    buf      (Q, Q_buf);        
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
    and  (D_check, SE_int_not, SN_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
    and  (D_check, SE_int_not, SN);
  `endif
  buf  (SN_check, SE_int_not);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
    tsmc_xbuf (SN_DEFCHK, SN_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D) || (!(SE) && !(D) && !(SN))))) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D) || (!(SE) && !(D) && !(SN))))) = (0, 0);
    $width (posedge CP, 0, 0, notifier);
    $width (negedge CP, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier,,, CP_d, SN_d);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier,,, CP_d, SN_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, posedge SN, 0, 0, notifier);
    $setuphold (posedge CP &&& SN_DEFCHK, negedge SN, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFQD1 (SI, D, SE, CP, Q);
    input SI, D, SE, CP;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d ;
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D_d, SI_d, SE_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif
  pullup  (CP_check);
  pullup  (SE_check);



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
  `endif
  buf  (D_check, SE_int_not);
  pullup  (CP_check);
  pullup  (SE_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFQD2 (SI, D, SE, CP, Q);
    input SI, D, SE, CP;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d ;
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D_d, SI_d, SE_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif
  pullup  (CP_check);
  pullup  (SE_check);



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
  `endif
  buf  (D_check, SE_int_not);
  pullup  (CP_check);
  pullup  (SE_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFQD4 (SI, D, SE, CP, Q);
    input SI, D, SE, CP;
    output Q;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire SI_d, D_d, SE_d, CP_d ;
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D_d, SI_d, SE_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN, notifier);
    buf      (Q, Q_buf);
  `else 	// Reserve for non NTC.
    pullup   (CDN);
    pullup   (SDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf      (Q, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif
  pullup  (CP_check);
  pullup  (SE_check);



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
  `else
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
  `endif
  buf  (D_check, SE_int_not);
  pullup  (CP_check);
  pullup  (SE_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFSND1 (SI, D, SE, CP, SDN, Q, QN);
    input SI, D, SE, CP, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  SDN_d ;
      buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (SDN_i, SDN);
    `endif
    wire SI_d, D_d, SE_d, CP_d ;
    pullup   (CDN);
    tsmc_mux (D_i, D_d, SI_d, SE_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf      (SDN_i, SDN);
    pullup   (CDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    and  (SI_check, SDN_i, SE_d);
  `else
    not  (SE_int_not, SE);
    and  (SI_check, SDN_i, SE);
  `endif
  and  (D_check, SDN_i, SE_int_not);
  buf  (CP_check, SDN_i);
  buf  (SE_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (negedge SDN => (Q+:1'b1)) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D)))) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (negedge SDN => (QN-:1'b1)) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recrem (posedge SDN, posedge CP, 0,0, notifier, , , SDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recovery (posedge SDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $recovery (posedge SDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFSND2 (SI, D, SE, CP, SDN, Q, QN);
    input SI, D, SE, CP, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  SDN_d ;
      buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (SDN_i, SDN);
    `endif
    wire SI_d, D_d, SE_d, CP_d ;
    pullup   (CDN);
    tsmc_mux (D_i, D_d, SI_d, SE_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf      (SDN_i, SDN);
    pullup   (CDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    and  (SI_check, SDN_i, SE_d);
  `else
    not  (SE_int_not, SE);
    and  (SI_check, SDN_i, SE);
  `endif
  and  (D_check, SDN_i, SE_int_not);
  buf  (CP_check, SDN_i);
  buf  (SE_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (negedge SDN => (Q+:1'b1)) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D)))) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (negedge SDN => (QN-:1'b1)) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recrem (posedge SDN, posedge CP, 0,0, notifier, , , SDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recovery (posedge SDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $recovery (posedge SDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFSND4 (SI, D, SE, CP, SDN, Q, QN);
    input SI, D, SE, CP, SDN;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    `ifdef RECREM 	// Reserve for RECREM.
      wire  SDN_d ;
      buf      (SDN_i, SDN_d);
    `else         	// Reserve for non RECREM. 
      buf      (SDN_i, SDN);
    `endif
    wire SI_d, D_d, SE_d, CP_d ;
    pullup   (CDN);
    tsmc_mux (D_i, D_d, SI_d, SE_d);
    tsmc_dff (Q_buf, D_i, CP_d, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `else 	// Reserve for non NTC.
    buf      (SDN_i, SDN);
    pullup   (CDN);
    tsmc_mux (D_i, D, SI, SE);
    tsmc_dff (Q_buf, D_i, CP, CDN, SDN_i, notifier);
    buf      (Q, Q_buf);
    not      (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SE_int_not, SE_d);
    and  (SI_check, SDN_i, SE_d);
  `else
    not  (SE_int_not, SE);
    and  (SI_check, SDN_i, SE);
  `endif
  and  (D_check, SDN_i, SE_int_not);
  buf  (CP_check, SDN_i);
  buf  (SE_check, SDN_i);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (SE_DEFCHK, SE_check, 1'b1);
    tsmc_xbuf (D_DEFCHK, D_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && D)))) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (Q+:1'b1)) = (0, 0);
    ifnone (negedge SDN => (Q+:1'b1)) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && D)))) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b1 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b1 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b1 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b1)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    if (CP == 1'b0 && D == 1'b0 && SE == 1'b0 && SI == 1'b0)
    (negedge SDN => (QN-:1'b1)) = (0, 0);
    ifnone (negedge SDN => (QN-:1'b1)) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge SDN, 0, 0, notifier);
  `ifdef NTC
    `ifdef RECREM
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recrem (posedge SDN, posedge CP, 0,0, notifier, , , SDN_d, CP_d);
    `else
      $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier,,, CP_d, D_d);
      $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
      $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
      $recovery (posedge SDN, posedge CP, 0, notifier);
      $hold (posedge CP, posedge SDN, 0, notifier);
    `endif
  `else
    $setuphold (posedge CP &&& D_DEFCHK, posedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& D_DEFCHK, negedge D, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SE_DEFCHK, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
    $recovery (posedge SDN, posedge CP, 0, notifier);
    $hold (posedge CP, posedge SDN, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFXD1 (DA, DB, SA, SI, SE, CP, Q, QN);
    input DA, DB, SA, SI, SE, CP;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire DA_d, DB_d, SA_d, SI_d, SE_d, CP_d ;
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB_d, DA_d, SA_d);
    tsmc_mux     (D_i, D, SI_d, SE_d);
    tsmc_dff     (Q_buf, D_i, CP_d, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB, DA, SA);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SA_int_not, SA_d);
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
    and  (DA_check, SA_d, SE_int_not);
  `else
    not  (SA_int_not, SA);
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
    and  (DA_check, SA, SE_int_not);
  `endif
  buf  (SA_check, SE_int_not);
  and  (DB_check, SA_int_not, SE_int_not);
  or   (CP_check, SI_check, DA_check, SA_check, DB_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (DB_DEFCHK, DB_check, 1'b1);
    tsmc_xbuf (DA_DEFCHK, DA_check, 1'b1);
    tsmc_xbuf (SA_DEFCHK, SA_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && SA && DA) || (!(SE) && !(SA) && DB)))) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && SA && DA) || (!(SE) && !(SA) && DB)))) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& DA_DEFCHK, posedge DA, 0, 0, notifier,,, CP_d, DA_d);
    $setuphold (posedge CP &&& DA_DEFCHK, negedge DA, 0, 0, notifier,,, CP_d, DA_d);
    $setuphold (posedge CP &&& DB_DEFCHK, posedge DB, 0, 0, notifier,,, CP_d, DB_d);
    $setuphold (posedge CP &&& DB_DEFCHK, negedge DB, 0, 0, notifier,,, CP_d, DB_d);
    $setuphold (posedge CP &&& SA_DEFCHK, posedge SA, 0, 0, notifier,,, CP_d, SA_d);
    $setuphold (posedge CP &&& SA_DEFCHK, negedge SA, 0, 0, notifier,,, CP_d, SA_d);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
  `else
    $setuphold (posedge CP &&& DA_DEFCHK, posedge DA, 0, 0, notifier);
    $setuphold (posedge CP &&& DA_DEFCHK, negedge DA, 0, 0, notifier);
    $setuphold (posedge CP &&& DB_DEFCHK, posedge DB, 0, 0, notifier);
    $setuphold (posedge CP &&& DB_DEFCHK, negedge DB, 0, 0, notifier);
    $setuphold (posedge CP &&& SA_DEFCHK, posedge SA, 0, 0, notifier);
    $setuphold (posedge CP &&& SA_DEFCHK, negedge SA, 0, 0, notifier);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFXD2 (DA, DB, SA, SI, SE, CP, Q, QN);
    input DA, DB, SA, SI, SE, CP;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire DA_d, DB_d, SA_d, SI_d, SE_d, CP_d ;
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB_d, DA_d, SA_d);
    tsmc_mux     (D_i, D, SI_d, SE_d);
    tsmc_dff     (Q_buf, D_i, CP_d, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB, DA, SA);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SA_int_not, SA_d);
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
    and  (DA_check, SA_d, SE_int_not);
  `else
    not  (SA_int_not, SA);
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
    and  (DA_check, SA, SE_int_not);
  `endif
  buf  (SA_check, SE_int_not);
  and  (DB_check, SA_int_not, SE_int_not);
  or   (CP_check, SI_check, DA_check, SA_check, DB_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (DB_DEFCHK, DB_check, 1'b1);
    tsmc_xbuf (DA_DEFCHK, DA_check, 1'b1);
    tsmc_xbuf (SA_DEFCHK, SA_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && SA && DA) || (!(SE) && !(SA) && DB)))) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && SA && DA) || (!(SE) && !(SA) && DB)))) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& DA_DEFCHK, posedge DA, 0, 0, notifier,,, CP_d, DA_d);
    $setuphold (posedge CP &&& DA_DEFCHK, negedge DA, 0, 0, notifier,,, CP_d, DA_d);
    $setuphold (posedge CP &&& DB_DEFCHK, posedge DB, 0, 0, notifier,,, CP_d, DB_d);
    $setuphold (posedge CP &&& DB_DEFCHK, negedge DB, 0, 0, notifier,,, CP_d, DB_d);
    $setuphold (posedge CP &&& SA_DEFCHK, posedge SA, 0, 0, notifier,,, CP_d, SA_d);
    $setuphold (posedge CP &&& SA_DEFCHK, negedge SA, 0, 0, notifier,,, CP_d, SA_d);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
  `else
    $setuphold (posedge CP &&& DA_DEFCHK, posedge DA, 0, 0, notifier);
    $setuphold (posedge CP &&& DA_DEFCHK, negedge DA, 0, 0, notifier);
    $setuphold (posedge CP &&& DB_DEFCHK, posedge DB, 0, 0, notifier);
    $setuphold (posedge CP &&& DB_DEFCHK, negedge DB, 0, 0, notifier);
    $setuphold (posedge CP &&& SA_DEFCHK, posedge SA, 0, 0, notifier);
    $setuphold (posedge CP &&& SA_DEFCHK, negedge SA, 0, 0, notifier);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module SDFXD4 (DA, DB, SA, SI, SE, CP, Q, QN);
    input DA, DB, SA, SI, SE, CP;
    output Q, QN;
    reg notifier;
  `ifdef NTC 	// Reserve for NTC.
    wire DA_d, DB_d, SA_d, SI_d, SE_d, CP_d ;
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB_d, DA_d, SA_d);
    tsmc_mux     (D_i, D, SI_d, SE_d);
    tsmc_dff     (Q_buf, D_i, CP_d, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `else 	// Reserve for non NTC.
    pullup       (CDN);
    pullup       (SDN);
    tsmc_mux     (D, DB, DA, SA);
    tsmc_mux     (D_i, D, SI, SE);
    tsmc_dff     (Q_buf, D_i, CP, CDN, SDN, notifier);
    buf          (Q, Q_buf);
    not          (QN, Q_buf);
  `endif
  `ifdef NTC
  `else
  `endif



  // Timing logics defined for default constraint check
  `ifdef NTC
    not  (SA_int_not, SA_d);
    not  (SE_int_not, SE_d);
    buf  (SI_check, SE_d);
    and  (DA_check, SA_d, SE_int_not);
  `else
    not  (SA_int_not, SA);
    not  (SE_int_not, SE);
    buf  (SI_check, SE);
    and  (DA_check, SA, SE_int_not);
  `endif
  buf  (SA_check, SE_int_not);
  and  (DB_check, SA_int_not, SE_int_not);
  or   (CP_check, SI_check, DA_check, SA_check, DB_check);
  `ifdef TETRAMAX
  `else
    tsmc_xbuf (CP_DEFCHK, CP_check, 1'b1);
    tsmc_xbuf (DB_DEFCHK, DB_check, 1'b1);
    tsmc_xbuf (DA_DEFCHK, DA_check, 1'b1);
    tsmc_xbuf (SA_DEFCHK, SA_check, 1'b1);
    tsmc_xbuf (SI_DEFCHK, SI_check, 1'b1);
  `endif

  `ifdef TETRAMAX
  `else
  specify
    (posedge CP => (Q+:((SE && SI) || (!(SE) && SA && DA) || (!(SE) && !(SA) && DB)))) = (0, 0);
    (posedge CP => (QN-:((SE && SI) || (!(SE) && SA && DA) || (!(SE) && !(SA) && DB)))) = (0, 0);
    $width (posedge CP &&& CP_DEFCHK, 0, 0, notifier);
    $width (negedge CP &&& CP_DEFCHK, 0, 0, notifier);
  `ifdef NTC
    $setuphold (posedge CP &&& DA_DEFCHK, posedge DA, 0, 0, notifier,,, CP_d, DA_d);
    $setuphold (posedge CP &&& DA_DEFCHK, negedge DA, 0, 0, notifier,,, CP_d, DA_d);
    $setuphold (posedge CP &&& DB_DEFCHK, posedge DB, 0, 0, notifier,,, CP_d, DB_d);
    $setuphold (posedge CP &&& DB_DEFCHK, negedge DB, 0, 0, notifier,,, CP_d, DB_d);
    $setuphold (posedge CP &&& SA_DEFCHK, posedge SA, 0, 0, notifier,,, CP_d, SA_d);
    $setuphold (posedge CP &&& SA_DEFCHK, negedge SA, 0, 0, notifier,,, CP_d, SA_d);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier,,, CP_d, SE_d);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier,,, CP_d, SI_d);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier,,, CP_d, SI_d);
  `else
    $setuphold (posedge CP &&& DA_DEFCHK, posedge DA, 0, 0, notifier);
    $setuphold (posedge CP &&& DA_DEFCHK, negedge DA, 0, 0, notifier);
    $setuphold (posedge CP &&& DB_DEFCHK, posedge DB, 0, 0, notifier);
    $setuphold (posedge CP &&& DB_DEFCHK, negedge DB, 0, 0, notifier);
    $setuphold (posedge CP &&& SA_DEFCHK, posedge SA, 0, 0, notifier);
    $setuphold (posedge CP &&& SA_DEFCHK, negedge SA, 0, 0, notifier);
    $setuphold (posedge CP, posedge SE, 0, 0, notifier);
    $setuphold (posedge CP, negedge SE, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, posedge SI, 0, 0, notifier);
    $setuphold (posedge CP &&& SI_DEFCHK, negedge SI, 0, 0, notifier);
  `endif
  endspecify
  `endif
endmodule
`endcelldefine

`celldefine
module TIEH (Z);
  output  Z;
  buf (Z, 1'b1);

endmodule
`endcelldefine

`celldefine
module TIEL (ZN);
  output  ZN;
  buf (ZN, 1'b0);

endmodule
`endcelldefine

`celldefine
module XNR2D0 (A1, A2, ZN);
  input		A1, A2;
  output 	ZN;
  xnor		(ZN, A1, A2);

  specify
    if (A2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module XNR2D1 (A1, A2, ZN);
  input		A1, A2;
  output 	ZN;
  xnor		(ZN, A1, A2);

  specify
    if (A2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module XNR2D2 (A1, A2, ZN);
  input		A1, A2;
  output 	ZN;
  xnor		(ZN, A1, A2);

  specify
    if (A2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module XNR2D4 (A1, A2, ZN);
  input		A1, A2;
  output 	ZN;
  xnor		(ZN, A1, A2);

  specify
    if (A2 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module XNR3D0 (A1, A2, A3, ZN);
  input A1, A2, A3;
  output ZN;
  xnor		(ZN, A1, A2, A3);

  specify
    if (A2 == 1'b1 && A3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module XNR3D1 (A1, A2, A3, ZN);
  input A1, A2, A3;
  output ZN;
  xnor		(ZN, A1, A2, A3);

  specify
    if (A2 == 1'b1 && A3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module XNR3D2 (A1, A2, A3, ZN);
  input A1, A2, A3;
  output ZN;
  xnor		(ZN, A1, A2, A3);

  specify
    if (A2 == 1'b1 && A3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module XNR3D4 (A1, A2, A3, ZN);
  input A1, A2, A3;
  output ZN;
  xnor		(ZN, A1, A2, A3);

  specify
    if (A2 == 1'b1 && A3 == 1'b0)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b1)
    (A1 => ZN) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0)
    (A1 => ZN) = (0, 0);
    ifnone (A1 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b0)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1)
    (A2 => ZN) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0)
    (A2 => ZN) = (0, 0);
    ifnone (A2 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (A3 => ZN) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (A3 => ZN) = (0, 0);
    ifnone (A3 => ZN) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module XOR2D0 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;
  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module XOR2D1 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;
  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module XOR2D2 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;
  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module XOR2D4 (A1, A2, Z);
  input 	A1, A2;
  output 	Z;
  xor		(Z, A1, A2);

  specify
    if (A2 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module XOR3D0 (A1, A2, A3, Z);
  input A1, A2, A3;
  output Z;
  xor		(Z, A1, A2, A3);

  specify
    if (A2 == 1'b1 && A3 == 1'b1)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (A3 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (A3 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (A3 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (A3 => Z) = (0, 0);
    ifnone (A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module XOR3D1 (A1, A2, A3, Z);
  input A1, A2, A3;
  output Z;
  xor		(Z, A1, A2, A3);

  specify
    if (A2 == 1'b1 && A3 == 1'b1)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (A3 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (A3 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (A3 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (A3 => Z) = (0, 0);
    ifnone (A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module XOR3D2 (A1, A2, A3, Z);
  input A1, A2, A3;
  output Z;
  xor		(Z, A1, A2, A3);

  specify
    if (A2 == 1'b1 && A3 == 1'b1)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (A3 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (A3 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (A3 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (A3 => Z) = (0, 0);
    ifnone (A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

`celldefine
module XOR3D4 (A1, A2, A3, Z);
  input A1, A2, A3;
  output Z;
  xor		(Z, A1, A2, A3);

  specify
    if (A2 == 1'b1 && A3 == 1'b1)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b1 && A3 == 1'b0)
    (A1 => Z) = (0, 0);
    if (A2 == 1'b0 && A3 == 1'b1)
    (A1 => Z) = (0, 0);
    ifnone (A1 => Z) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b1)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A3 == 1'b0)
    (A2 => Z) = (0, 0);
    if (A1 == 1'b0 && A3 == 1'b1)
    (A2 => Z) = (0, 0);
    ifnone (A2 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b1)
    (A3 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b0)
    (A3 => Z) = (0, 0);
    if (A1 == 1'b1 && A2 == 1'b0)
    (A3 => Z) = (0, 0);
    if (A1 == 1'b0 && A2 == 1'b1)
    (A3 => Z) = (0, 0);
    ifnone (A3 => Z) = (0, 0);
  endspecify
endmodule
`endcelldefine

primitive tsmc_dla (q, d, e, cdn, sdn, notifier);
   output q;
   reg q;
   input d, e, cdn, sdn, notifier;
   table
   1  1   1   ?   ?   : ?  :  1  ; // Latch 1
   0  1   ?   1   ?   : ?  :  0  ; // Latch 0
   0 (10) 1   1   ?   : ?  :  0  ; // Latch 0 after falling edge
   1 (10) 1   1   ?   : ?  :  1  ; // Latch 1 after falling edge
   *  0   ?   ?   ?   : ?  :  -  ; // no changes
   ?  ?   ?   0   ?   : ?  :  1  ; // preset to 1
   ?  0   1   *   ?   : 1  :  1  ;
   1  ?   1   *   ?   : 1  :  1  ;
   1  *   1   ?   ?   : 1  :  1  ;
   ?  ?   0   1   ?   : ?  :  0  ; // reset to 0
   ?  0   *   1   ?   : 0  :  0  ;
   0  ?   *   1   ?   : 0  :  0  ;
   0  *   ?   1   ?   : 0  :  0  ;
   ?  ?   ?   ?   *   : ?  :  x  ; // toggle notifier
   endtable
endprimitive
primitive tsmc_xbuf (o, i, dummy);
   output o;     
   input i, dummy;
   table         
   // i dummy : o
      0   1   : 0 ;
      1   1   : 1 ;
      x   1   : 1 ;
   endtable      
endprimitive 
primitive tsmc_mux (q, d0, d1, s);
   output q;
   input s, d0, d1;

   table
   // d0  d1  s   : q 
      0   ?   0   : 0 ;
      1   ?   0   : 1 ;
      ?   0   1   : 0 ;
      ?   1   1   : 1 ;
      0   0   x   : 0 ;
      1   1   x   : 1 ;
   endtable
endprimitive
primitive tsmc_dff (q, d, cp, cdn, sdn, notifier);
   output q;
   input d, cp, cdn, sdn, notifier;
   reg q;
   table
      ?   ?   0   ?   ? : ? : 0 ; // CDN dominate SDN
      ?   ?   1   0   ? : ? : 1 ; // SDN is set   
      ?   ?   1   x   ? : 0 : x ; // SDN affect Q
      ?   ?   1   x   ? : 1 : 1 ; // Q=1,preset=X
      ?   ?   x   1   ? : 0 : 0 ; // Q=0,clear=X
      0 (01)  ?   1   ? : ? : 0 ; // Latch 0
      0   *   ?   1   ? : 0 : 0 ; // Keep 0 (D==Q)
      1 (01)  1   ?   ? : ? : 1 ; // Latch 1   
      1   *   1   ?   ? : 1 : 1 ; // Keep 1 (D==Q)
      ? (1?)  1   1   ? : ? : - ; // ignore negative edge of clock
      ? (?0)  1   1   ? : ? : - ; // ignore negative edge of clock
      ?   ? (?1)  1   ? : ? : - ; // ignore positive edge of CDN
      ?   ?   1 (?1)  ? : ? : - ; // ignore posative edge of SDN
      *   ?   1   1   ? : ? : - ; // ignore data change on steady clock
      ?   ?   ?   ?   * : ? : x ; // timing check violation
   endtable
endprimitive
