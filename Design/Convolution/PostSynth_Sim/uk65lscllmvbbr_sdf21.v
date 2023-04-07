`timescale 1ns/1ps

`celldefine
module AD42M2RA( CO, ICO, S, A, B, C, D, ICI);
input A, B, C, D, ICI;
output CO, ICO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AD42M2RA$func AD42M2RA_inst(.A(A),.B(B),.C(C),.CO(CO),.D(D),.ICI(ICI),.ICO(ICO),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AD42M2RA$func AD42M2RA_inst(.A(A),.B(B),.C(C),.CO(CO),.D(D),.ICI(ICI),.ICO(ICO),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	// arc posedge A --> (CO:A)
	 (posedge A => (CO:A)) = (1.0,1.0);

	// arc negedge A --> (CO:A)
	 (negedge A => (CO:A)) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	// arc posedge B --> (CO:B)
	 (posedge B => (CO:B)) = (1.0,1.0);

	// arc negedge B --> (CO:B)
	 (negedge B => (CO:B)) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0 && ICI===1'b1)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1 && ICI===1'b0)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0 && ICI===1'b1)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1 && ICI===1'b0)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	// arc posedge C --> (CO:C)
	 (posedge C => (CO:C)) = (1.0,1.0);

	// arc negedge C --> (CO:C)
	 (negedge C => (CO:C)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b0 && ICI===1'b1)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1 && ICI===1'b0)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0 && ICI===1'b1)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b1 && ICI===1'b0)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && ICI===1'b1)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && ICI===1'b0)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && ICI===1'b0)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && ICI===1'b1)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && ICI===1'b0)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && ICI===1'b1)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && ICI===1'b1)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && ICI===1'b0)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	ifnone
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b1)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b0)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b0)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b1)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b0)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b1)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b1)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b0)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	ifnone
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b0)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b1)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b0)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b1)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	ifnone
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b0)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b1)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b0)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b1)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	ifnone
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0 && ICI===1'b0)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0 && ICI===1'b1)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1 && ICI===1'b0)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1 && ICI===1'b1)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0 && ICI===1'b0)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0 && ICI===1'b1)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1 && ICI===1'b0)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1 && ICI===1'b1)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	ifnone
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b0 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b1 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b1 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b0 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b1 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b0 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b1 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	// arc posedge C --> (S:C)
	 (posedge C => (S:C)) = (1.0,1.0);

	// arc negedge C --> (S:C)
	 (negedge C => (S:C)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b0 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b1 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	// arc posedge D --> (S:D)
	 (posedge D => (S:D)) = (1.0,1.0);

	// arc negedge D --> (S:D)
	 (negedge D => (S:D)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	// arc posedge ICI --> (S:ICI)
	 (posedge ICI => (S:ICI)) = (1.0,1.0);

	// arc negedge ICI --> (S:ICI)
	 (negedge ICI => (S:ICI)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AD42M4RA( CO, ICO, S, A, B, C, D, ICI);
input A, B, C, D, ICI;
output CO, ICO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AD42M4RA$func AD42M4RA_inst(.A(A),.B(B),.C(C),.CO(CO),.D(D),.ICI(ICI),.ICO(ICO),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AD42M4RA$func AD42M4RA_inst(.A(A),.B(B),.C(C),.CO(CO),.D(D),.ICI(ICI),.ICO(ICO),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	// arc posedge A --> (CO:A)
	 (posedge A => (CO:A)) = (1.0,1.0);

	// arc negedge A --> (CO:A)
	 (negedge A => (CO:A)) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	// arc posedge B --> (CO:B)
	 (posedge B => (CO:B)) = (1.0,1.0);

	// arc negedge B --> (CO:B)
	 (negedge B => (CO:B)) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0 && ICI===1'b1)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1 && ICI===1'b0)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0 && ICI===1'b1)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1 && ICI===1'b0)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	// arc posedge C --> (CO:C)
	 (posedge C => (CO:C)) = (1.0,1.0);

	// arc negedge C --> (CO:C)
	 (negedge C => (CO:C)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b0 && ICI===1'b1)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1 && ICI===1'b0)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0 && ICI===1'b1)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b1 && ICI===1'b0)
	// arc C --> CO
	 (C => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && ICI===1'b1)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && ICI===1'b0)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && ICI===1'b0)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && ICI===1'b1)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && ICI===1'b0)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && ICI===1'b1)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && ICI===1'b1)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && ICI===1'b0)
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	ifnone
	// arc D --> CO
	 (D => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b1)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b0)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b0)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b1)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b0)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b1)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b1)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b0)
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	ifnone
	// arc ICI --> CO
	 (ICI => CO) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b0)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b1)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b0)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b1)
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	ifnone
	// arc A --> ICO
	 (A => ICO) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b0)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b1)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b0)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b1)
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	ifnone
	// arc B --> ICO
	 (B => ICO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0 && ICI===1'b0)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0 && ICI===1'b1)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1 && ICI===1'b0)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1 && ICI===1'b1)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0 && ICI===1'b0)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0 && ICI===1'b1)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1 && ICI===1'b0)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1 && ICI===1'b1)
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	ifnone
	// arc C --> ICO
	 (C => ICO) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b0 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b1 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0 && ICI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b1 && ICI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b0 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0 && ICI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b1 && ICI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b0 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b1 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	// arc posedge C --> (S:C)
	 (posedge C => (S:C)) = (1.0,1.0);

	// arc negedge C --> (S:C)
	 (negedge C => (S:C)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b0 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0 && ICI===1'b0)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b1 && ICI===1'b1)
	// arc C --> S
	 (C => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	// arc posedge D --> (S:D)
	 (posedge D => (S:D)) = (1.0,1.0);

	// arc negedge D --> (S:D)
	 (negedge D => (S:D)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && ICI===1'b0)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && ICI===1'b1)
	// arc D --> S
	 (D => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	// arc posedge ICI --> (S:ICI)
	 (posedge ICI => (S:ICI)) = (1.0,1.0);

	// arc negedge ICI --> (S:ICI)
	 (negedge ICI => (S:ICI)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b0)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b1)
	// arc ICI --> S
	 (ICI => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADCSCM2R( CO0, CO1, A, B, NCI0, NCI1);
input A, B, NCI0, NCI1;
output CO0, CO1;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADCSCM2R$func ADCSCM2R_inst(.A(A),.B(B),.CO0(CO0),.CO1(CO1),.NCI0(NCI0),.NCI1(NCI1));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADCSCM2R$func ADCSCM2R_inst(.A(A),.B(B),.CO0(CO0),.CO1(CO1),.NCI0(NCI0),.NCI1(NCI1));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	ifnone
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(A===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	ifnone
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI1===1'b0)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI1===1'b1)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI1===1'b0)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI1===1'b1)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	ifnone
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(B===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	ifnone
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(A===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	ifnone
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI0===1'b0)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI0===1'b1)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI0===1'b0)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI0===1'b1)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	ifnone
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADCSCM4R( CO0, CO1, A, B, NCI0, NCI1);
input A, B, NCI0, NCI1;
output CO0, CO1;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADCSCM4R$func ADCSCM4R_inst(.A(A),.B(B),.CO0(CO0),.CO1(CO1),.NCI0(NCI0),.NCI1(NCI1));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADCSCM4R$func ADCSCM4R_inst(.A(A),.B(B),.CO0(CO0),.CO1(CO1),.NCI0(NCI0),.NCI1(NCI1));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	ifnone
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(A===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	ifnone
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI1===1'b0)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI1===1'b1)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI1===1'b0)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI1===1'b1)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	ifnone
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(B===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	ifnone
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(A===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	ifnone
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI0===1'b0)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI0===1'b1)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI0===1'b0)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI0===1'b1)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	ifnone
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADCSIOM2R( CO0B, CO1B, A, B);
input A, B;
output CO0B, CO1B;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADCSIOM2R$func ADCSIOM2R_inst(.A(A),.B(B),.CO0B(CO0B),.CO1B(CO1B));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADCSIOM2R$func ADCSIOM2R_inst(.A(A),.B(B),.CO0B(CO0B),.CO1B(CO1B));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADCSIOM4R( CO0B, CO1B, A, B);
input A, B;
output CO0B, CO1B;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADCSIOM4R$func ADCSIOM4R_inst(.A(A),.B(B),.CO0B(CO0B),.CO1B(CO1B));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADCSIOM4R$func ADCSIOM4R_inst(.A(A),.B(B),.CO0B(CO0B),.CO1B(CO1B));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADCSOM2R( CO0B, CO1B, A, B, CI0, CI1);
input A, B, CI0, CI1;
output CO0B, CO1B;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADCSOM2R$func ADCSOM2R_inst(.A(A),.B(B),.CI0(CI0),.CI1(CI1),.CO0B(CO0B),.CO1B(CO1B));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADCSOM2R$func ADCSOM2R_inst(.A(A),.B(B),.CI0(CI0),.CI1(CI1),.CO0B(CO0B),.CO1B(CO1B));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && CI0===1'b1 && CI1===1'b0)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b1)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	ifnone
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b0)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b1)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	ifnone
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b0)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b1)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b0)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b1)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	ifnone
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b0 && CI1===1'b1)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b1 && CI1===1'b0)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	ifnone
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b0 && CI1===1'b1)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b1 && CI1===1'b0)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	ifnone
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b0)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b1)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b0)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b1)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	ifnone
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADCSOM4R( CO0B, CO1B, A, B, CI0, CI1);
input A, B, CI0, CI1;
output CO0B, CO1B;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADCSOM4R$func ADCSOM4R_inst(.A(A),.B(B),.CI0(CI0),.CI1(CI1),.CO0B(CO0B),.CO1B(CO1B));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADCSOM4R$func ADCSOM4R_inst(.A(A),.B(B),.CI0(CI0),.CI1(CI1),.CO0B(CO0B),.CO1B(CO1B));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && CI0===1'b1 && CI1===1'b0)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b1)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	ifnone
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b0)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b1)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	ifnone
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b0)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b1)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b0)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b1)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	ifnone
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b0 && CI1===1'b1)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b1 && CI1===1'b0)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	ifnone
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b0 && CI1===1'b1)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b1 && CI1===1'b0)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	ifnone
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b0)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b1)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b0)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b1)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	ifnone
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFCGCM2RA( CO, A, B, NCI);
input A, B, NCI;
output CO;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFCGCM2RA$func ADFCGCM2RA_inst(.A(A),.B(B),.CO(CO),.NCI(NCI));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFCGCM2RA$func ADFCGCM2RA_inst(.A(A),.B(B),.CO(CO),.NCI(NCI));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && NCI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && NCI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	ifnone
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(A===1'b0 && NCI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && NCI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	ifnone
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	ifnone
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFCGCM4RA( CO, A, B, NCI);
input A, B, NCI;
output CO;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFCGCM4RA$func ADFCGCM4RA_inst(.A(A),.B(B),.CO(CO),.NCI(NCI));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFCGCM4RA$func ADFCGCM4RA_inst(.A(A),.B(B),.CO(CO),.NCI(NCI));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && NCI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && NCI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	ifnone
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(A===1'b0 && NCI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && NCI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	ifnone
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	ifnone
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFCGOM2RA( COB, A, B, CI);
input A, B, CI;
output COB;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFCGOM2RA$func ADFCGOM2RA_inst(.A(A),.B(B),.CI(CI),.COB(COB));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFCGOM2RA$func ADFCGOM2RA_inst(.A(A),.B(B),.CI(CI),.COB(COB));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && CI===1'b1)
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	ifnone
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> COB
	 (B => COB) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> COB
	 (B => COB) = (1.0,1.0);

	ifnone
	// arc B --> COB
	 (B => COB) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	ifnone
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFCGOM4RA( COB, A, B, CI);
input A, B, CI;
output COB;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFCGOM4RA$func ADFCGOM4RA_inst(.A(A),.B(B),.CI(CI),.COB(COB));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFCGOM4RA$func ADFCGOM4RA_inst(.A(A),.B(B),.CI(CI),.COB(COB));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && CI===1'b1)
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	ifnone
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> COB
	 (B => COB) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> COB
	 (B => COB) = (1.0,1.0);

	ifnone
	// arc B --> COB
	 (B => COB) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	ifnone
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFCM2RA( CO, S, A, B, NCI);
input A, B, NCI;
output CO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFCM2RA$func ADFCM2RA_inst(.A(A),.B(B),.CO(CO),.NCI(NCI),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFCM2RA$func ADFCM2RA_inst(.A(A),.B(B),.CO(CO),.NCI(NCI),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && NCI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && NCI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	ifnone
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(A===1'b0 && NCI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && NCI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	ifnone
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	ifnone
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	if(B===1'b0 && NCI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && NCI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && NCI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && NCI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && NCI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && NCI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && NCI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && NCI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0)
	// arc NCI --> S
	 (NCI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1)
	// arc NCI --> S
	 (NCI => S) = (1.0,1.0);

	// arc posedge NCI --> (S:NCI)
	 (posedge NCI => (S:NCI)) = (1.0,1.0);

	// arc negedge NCI --> (S:NCI)
	 (negedge NCI => (S:NCI)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc NCI --> S
	 (NCI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc NCI --> S
	 (NCI => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFCM4RA( CO, S, A, B, NCI);
input A, B, NCI;
output CO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFCM4RA$func ADFCM4RA_inst(.A(A),.B(B),.CO(CO),.NCI(NCI),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFCM4RA$func ADFCM4RA_inst(.A(A),.B(B),.CO(CO),.NCI(NCI),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && NCI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && NCI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	ifnone
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(A===1'b0 && NCI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && NCI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	ifnone
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	ifnone
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	if(B===1'b0 && NCI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && NCI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && NCI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && NCI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && NCI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && NCI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && NCI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && NCI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0)
	// arc NCI --> S
	 (NCI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1)
	// arc NCI --> S
	 (NCI => S) = (1.0,1.0);

	// arc posedge NCI --> (S:NCI)
	 (posedge NCI => (S:NCI)) = (1.0,1.0);

	// arc negedge NCI --> (S:NCI)
	 (negedge NCI => (S:NCI)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc NCI --> S
	 (NCI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc NCI --> S
	 (NCI => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFCSCM2RA( CO0, CO1, S, A, B, CS, NCI0, NCI1);
input A, B, CS, NCI0, NCI1;
output CO0, CO1, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFCSCM2RA$func ADFCSCM2RA_inst(.A(A),.B(B),.CO0(CO0),.CO1(CO1),.CS(CS),.NCI0(NCI0),.NCI1(NCI1),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFCSCM2RA$func ADFCSCM2RA_inst(.A(A),.B(B),.CO0(CO0),.CO1(CO1),.CS(CS),.NCI0(NCI0),.NCI1(NCI1),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	ifnone
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	ifnone
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b0 && NCI1===1'b0)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b0 && NCI1===1'b1)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b1 && NCI1===1'b0)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b1 && NCI1===1'b1)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b0 && NCI1===1'b0)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b0 && NCI1===1'b1)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b1 && NCI1===1'b0)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b1 && NCI1===1'b1)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	ifnone
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	ifnone
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	ifnone
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b0 && NCI0===1'b0)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b0 && NCI0===1'b1)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b1 && NCI0===1'b0)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b1 && NCI0===1'b1)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b0 && NCI0===1'b0)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b0 && NCI0===1'b1)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b1 && NCI0===1'b0)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b1 && NCI0===1'b1)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	ifnone
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	// arc posedge CS --> (S:CS)
	 (posedge CS => (S:CS)) = (1.0,1.0);

	// arc negedge CS --> (S:CS)
	 (negedge CS => (S:CS)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && NCI1===1'b0)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && NCI1===1'b1)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && NCI1===1'b0)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && NCI1===1'b1)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	// arc posedge NCI0 --> (S:NCI0)
	 (posedge NCI0 => (S:NCI0)) = (1.0,1.0);

	// arc negedge NCI0 --> (S:NCI0)
	 (negedge NCI0 => (S:NCI0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI1===1'b0)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI1===1'b1)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI1===1'b0)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI1===1'b1)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && NCI0===1'b0)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && NCI0===1'b1)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && NCI0===1'b0)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && NCI0===1'b1)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

	// arc posedge NCI1 --> (S:NCI1)
	 (posedge NCI1 => (S:NCI1)) = (1.0,1.0);

	// arc negedge NCI1 --> (S:NCI1)
	 (negedge NCI1 => (S:NCI1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI0===1'b0)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI0===1'b1)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI0===1'b0)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI0===1'b1)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFCSCM4RA( CO0, CO1, S, A, B, CS, NCI0, NCI1);
input A, B, CS, NCI0, NCI1;
output CO0, CO1, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFCSCM4RA$func ADFCSCM4RA_inst(.A(A),.B(B),.CO0(CO0),.CO1(CO1),.CS(CS),.NCI0(NCI0),.NCI1(NCI1),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFCSCM4RA$func ADFCSCM4RA_inst(.A(A),.B(B),.CO0(CO0),.CO1(CO1),.CS(CS),.NCI0(NCI0),.NCI1(NCI1),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	ifnone
	// arc A --> CO0
	 (A => CO0) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	ifnone
	// arc B --> CO0
	 (B => CO0) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b0 && NCI1===1'b0)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b0 && NCI1===1'b1)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b1 && NCI1===1'b0)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b1 && NCI1===1'b1)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b0 && NCI1===1'b0)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b0 && NCI1===1'b1)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b1 && NCI1===1'b0)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b1 && NCI1===1'b1)
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	ifnone
	// arc NCI0 --> CO0
	 (NCI0 => CO0) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	ifnone
	// arc A --> CO1
	 (A => CO1) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	ifnone
	// arc B --> CO1
	 (B => CO1) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b0 && NCI0===1'b0)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b0 && NCI0===1'b1)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b1 && NCI0===1'b0)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CS===1'b1 && NCI0===1'b1)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b0 && NCI0===1'b0)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b0 && NCI0===1'b1)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b1 && NCI0===1'b0)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CS===1'b1 && NCI0===1'b1)
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	ifnone
	// arc NCI1 --> CO1
	 (NCI1 => CO1) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b0 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	// arc posedge CS --> (S:CS)
	 (posedge CS => (S:CS)) = (1.0,1.0);

	// arc negedge CS --> (S:CS)
	 (negedge CS => (S:CS)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && NCI0===1'b1 && NCI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI0===1'b0 && NCI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI0===1'b0 && NCI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && NCI0===1'b1 && NCI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && NCI1===1'b0)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && NCI1===1'b1)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && NCI1===1'b0)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && NCI1===1'b1)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	// arc posedge NCI0 --> (S:NCI0)
	 (posedge NCI0 => (S:NCI0)) = (1.0,1.0);

	// arc negedge NCI0 --> (S:NCI0)
	 (negedge NCI0 => (S:NCI0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI1===1'b0)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI1===1'b1)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI1===1'b0)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI1===1'b1)
	// arc NCI0 --> S
	 (NCI0 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && NCI0===1'b0)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && NCI0===1'b1)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && NCI0===1'b0)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && NCI0===1'b1)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

	// arc posedge NCI1 --> (S:NCI1)
	 (posedge NCI1 => (S:NCI1)) = (1.0,1.0);

	// arc negedge NCI1 --> (S:NCI1)
	 (negedge NCI1 => (S:NCI1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI0===1'b0)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && NCI0===1'b1)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI0===1'b0)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && NCI0===1'b1)
	// arc NCI1 --> S
	 (NCI1 => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFCSIOM2R( CO0B, CO1B, S, A, B, CS);
input A, B, CS;
output CO0B, CO1B, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFCSIOM2R$func ADFCSIOM2R_inst(.A(A),.B(B),.CO0B(CO0B),.CO1B(CO1B),.CS(CS),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFCSIOM2R$func ADFCSIOM2R_inst(.A(A),.B(B),.CO0B(CO0B),.CO1B(CO1B),.CS(CS),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(CS===1'b0)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(CS===1'b1)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	ifnone
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(CS===1'b0)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(CS===1'b1)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	ifnone
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(CS===1'b0)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(CS===1'b1)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	ifnone
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(CS===1'b0)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(CS===1'b1)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	ifnone
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	// arc posedge CS --> (S:CS)
	 (posedge CS => (S:CS)) = (1.0,1.0);

	// arc negedge CS --> (S:CS)
	 (negedge CS => (S:CS)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFCSIOM4R( CO0B, CO1B, S, A, B, CS);
input A, B, CS;
output CO0B, CO1B, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFCSIOM4R$func ADFCSIOM4R_inst(.A(A),.B(B),.CO0B(CO0B),.CO1B(CO1B),.CS(CS),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFCSIOM4R$func ADFCSIOM4R_inst(.A(A),.B(B),.CO0B(CO0B),.CO1B(CO1B),.CS(CS),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(CS===1'b0)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(CS===1'b1)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	ifnone
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(CS===1'b0)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(CS===1'b1)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	ifnone
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(CS===1'b0)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(CS===1'b1)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	ifnone
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(CS===1'b0)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(CS===1'b1)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	ifnone
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(B===1'b0 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	// arc posedge CS --> (S:CS)
	 (posedge CS => (S:CS)) = (1.0,1.0);

	// arc negedge CS --> (S:CS)
	 (negedge CS => (S:CS)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFCSOM2RA( CO0B, CO1B, S, A, B, CI0, CI1, CS);
input A, B, CI0, CI1, CS;
output CO0B, CO1B, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFCSOM2RA$func ADFCSOM2RA_inst(.A(A),.B(B),.CI0(CI0),.CI1(CI1),.CO0B(CO0B),.CO1B(CO1B),.CS(CS),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFCSOM2RA$func ADFCSOM2RA_inst(.A(A),.B(B),.CI0(CI0),.CI1(CI1),.CO0B(CO0B),.CO1B(CO1B),.CS(CS),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	ifnone
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	ifnone
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	ifnone
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	ifnone
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	ifnone
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b0 && CS===1'b0)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b0 && CS===1'b1)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b1 && CS===1'b0)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b1 && CS===1'b1)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b0 && CS===1'b0)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b0 && CS===1'b1)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b1 && CS===1'b0)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b1 && CS===1'b1)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	ifnone
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b0)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b1)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b0)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b1)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	// arc posedge CI0 --> (S:CI0)
	 (posedge CI0 => (S:CI0)) = (1.0,1.0);

	// arc negedge CI0 --> (S:CI0)
	 (negedge CI0 => (S:CI0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && CI1===1'b0)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && CI1===1'b1)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && CI1===1'b0)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && CI1===1'b1)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b0)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b1)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b0)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b1)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	// arc posedge CI1 --> (S:CI1)
	 (posedge CI1 => (S:CI1)) = (1.0,1.0);

	// arc negedge CI1 --> (S:CI1)
	 (negedge CI1 => (S:CI1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && CI0===1'b0)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && CI0===1'b1)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && CI0===1'b0)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && CI0===1'b1)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && CI0===1'b1 && CI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b0 && CI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b0 && CI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && CI0===1'b1 && CI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	// arc posedge CS --> (S:CS)
	 (posedge CS => (S:CS)) = (1.0,1.0);

	// arc negedge CS --> (S:CS)
	 (negedge CS => (S:CS)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && CI0===1'b0 && CI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b1 && CI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b1 && CI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && CI0===1'b0 && CI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFCSOM4RA( CO0B, CO1B, S, A, B, CI0, CI1, CS);
input A, B, CI0, CI1, CS;
output CO0B, CO1B, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFCSOM4RA$func ADFCSOM4RA_inst(.A(A),.B(B),.CI0(CI0),.CI1(CI1),.CO0B(CO0B),.CO1B(CO1B),.CS(CS),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFCSOM4RA$func ADFCSOM4RA_inst(.A(A),.B(B),.CI0(CI0),.CI1(CI1),.CO0B(CO0B),.CO1B(CO1B),.CS(CS),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	ifnone
	// arc A --> CO0B
	 (A => CO0B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	ifnone
	// arc B --> CO0B
	 (B => CO0B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	ifnone
	// arc CI0 --> CO0B
	 (CI0 => CO0B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	ifnone
	// arc A --> CO1B
	 (A => CO1B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	ifnone
	// arc B --> CO1B
	 (B => CO1B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b0 && CS===1'b0)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b0 && CS===1'b1)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b1 && CS===1'b0)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b1 && CS===1'b1)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b0 && CS===1'b0)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b0 && CS===1'b1)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b1 && CS===1'b0)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b1 && CS===1'b1)
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	ifnone
	// arc CI1 --> CO1B
	 (CI1 => CO1B) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b0 && CI1===1'b0 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b0 && CI1===1'b0 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b0 && CI1===1'b1 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI0===1'b1 && CI1===1'b0 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b0 && CI1===1'b1 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b1 && CI1===1'b0 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b1 && CI1===1'b1 && CS===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI0===1'b1 && CI1===1'b1 && CS===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b0)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI1===1'b1)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b0)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI1===1'b1)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	// arc posedge CI0 --> (S:CI0)
	 (posedge CI0 => (S:CI0)) = (1.0,1.0);

	// arc negedge CI0 --> (S:CI0)
	 (negedge CI0 => (S:CI0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && CI1===1'b0)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && CI1===1'b1)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && CI1===1'b0)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && CI1===1'b1)
	// arc CI0 --> S
	 (CI0 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b0)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b1)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b0)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b1)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	// arc posedge CI1 --> (S:CI1)
	 (posedge CI1 => (S:CI1)) = (1.0,1.0);

	// arc negedge CI1 --> (S:CI1)
	 (negedge CI1 => (S:CI1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && CI0===1'b0)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && CI0===1'b1)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && CI0===1'b0)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && CI0===1'b1)
	// arc CI1 --> S
	 (CI1 => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && CI0===1'b1 && CI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b0 && CI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b0 && CI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && CI0===1'b1 && CI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	// arc posedge CS --> (S:CS)
	 (posedge CS => (S:CS)) = (1.0,1.0);

	// arc negedge CS --> (S:CS)
	 (negedge CS => (S:CS)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && CI0===1'b0 && CI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && CI0===1'b1 && CI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && CI0===1'b1 && CI1===1'b0)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && CI0===1'b0 && CI1===1'b1)
	// arc CS --> S
	 (CS => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFM0RA( CO, S, A, B, CI);
input A, B, CI;
output CO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFM0RA$func ADFM0RA_inst(.A(A),.B(B),.CI(CI),.CO(CO),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFM0RA$func ADFM0RA_inst(.A(A),.B(B),.CI(CI),.CO(CO),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && CI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	ifnone
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	ifnone
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	ifnone
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(B===1'b0 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	// arc posedge CI --> (S:CI)
	 (posedge CI => (S:CI)) = (1.0,1.0);

	// arc negedge CI --> (S:CI)
	 (negedge CI => (S:CI)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFM1RA( CO, S, A, B, CI);
input A, B, CI;
output CO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFM1RA$func ADFM1RA_inst(.A(A),.B(B),.CI(CI),.CO(CO),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFM1RA$func ADFM1RA_inst(.A(A),.B(B),.CI(CI),.CO(CO),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && CI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	ifnone
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	ifnone
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	ifnone
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(B===1'b0 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	// arc posedge CI --> (S:CI)
	 (posedge CI => (S:CI)) = (1.0,1.0);

	// arc negedge CI --> (S:CI)
	 (negedge CI => (S:CI)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFM2RA( CO, S, A, B, CI);
input A, B, CI;
output CO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFM2RA$func ADFM2RA_inst(.A(A),.B(B),.CI(CI),.CO(CO),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFM2RA$func ADFM2RA_inst(.A(A),.B(B),.CI(CI),.CO(CO),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && CI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	ifnone
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	ifnone
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	ifnone
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(B===1'b0 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	// arc posedge CI --> (S:CI)
	 (posedge CI => (S:CI)) = (1.0,1.0);

	// arc negedge CI --> (S:CI)
	 (negedge CI => (S:CI)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFM4RA( CO, S, A, B, CI);
input A, B, CI;
output CO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFM4RA$func ADFM4RA_inst(.A(A),.B(B),.CI(CI),.CO(CO),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFM4RA$func ADFM4RA_inst(.A(A),.B(B),.CI(CI),.CO(CO),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && CI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	ifnone
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	ifnone
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	ifnone
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(B===1'b0 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	// arc posedge CI --> (S:CI)
	 (posedge CI => (S:CI)) = (1.0,1.0);

	// arc negedge CI --> (S:CI)
	 (negedge CI => (S:CI)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFOM2RA( COB, S, A, B, CI);
input A, B, CI;
output COB, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFOM2RA$func ADFOM2RA_inst(.A(A),.B(B),.CI(CI),.COB(COB),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFOM2RA$func ADFOM2RA_inst(.A(A),.B(B),.CI(CI),.COB(COB),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && CI===1'b1)
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	ifnone
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> COB
	 (B => COB) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> COB
	 (B => COB) = (1.0,1.0);

	ifnone
	// arc B --> COB
	 (B => COB) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	ifnone
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	if(B===1'b0 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	// arc posedge CI --> (S:CI)
	 (posedge CI => (S:CI)) = (1.0,1.0);

	// arc negedge CI --> (S:CI)
	 (negedge CI => (S:CI)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADFOM4RA( COB, S, A, B, CI);
input A, B, CI;
output COB, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADFOM4RA$func ADFOM4RA_inst(.A(A),.B(B),.CI(CI),.COB(COB),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADFOM4RA$func ADFOM4RA_inst(.A(A),.B(B),.CI(CI),.COB(COB),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && CI===1'b1)
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	ifnone
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> COB
	 (B => COB) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> COB
	 (B => COB) = (1.0,1.0);

	ifnone
	// arc B --> COB
	 (B => COB) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	ifnone
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	if(B===1'b0 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(B===1'b0 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

	if(A===1'b0 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	// arc posedge CI --> (S:CI)
	 (posedge CI => (S:CI)) = (1.0,1.0);

	// arc negedge CI --> (S:CI)
	 (negedge CI => (S:CI)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADHCM2R( CO, S, A, NCI);
input A, NCI;
output CO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADHCM2R$func ADHCM2R_inst(.A(A),.CO(CO),.NCI(NCI),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADHCM2R$func ADHCM2R_inst(.A(A),.CO(CO),.NCI(NCI),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	// arc posedge NCI --> (S:NCI)
	 (posedge NCI => (S:NCI)) = (1.0,1.0);

	// arc negedge NCI --> (S:NCI)
	 (negedge NCI => (S:NCI)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADHCM4R( CO, S, A, NCI);
input A, NCI;
output CO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADHCM4R$func ADHCM4R_inst(.A(A),.CO(CO),.NCI(NCI),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADHCM4R$func ADHCM4R_inst(.A(A),.CO(CO),.NCI(NCI),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	// arc posedge NCI --> (S:NCI)
	 (posedge NCI => (S:NCI)) = (1.0,1.0);

	// arc negedge NCI --> (S:NCI)
	 (negedge NCI => (S:NCI)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADHCSCM2R( CO, S, A, CS, NCI);
input A, CS, NCI;
output CO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADHCSCM2R$func ADHCSCM2R_inst(.A(A),.CO(CO),.CS(CS),.NCI(NCI),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADHCSCM2R$func ADHCSCM2R_inst(.A(A),.CO(CO),.CS(CS),.NCI(NCI),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(CS===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(CS===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	ifnone
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(CS===1'b0)
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	if(CS===1'b1)
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	ifnone
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(CS===1'b0 && NCI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(CS===1'b0 && NCI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(CS===1'b1 && NCI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge CS --> (S:CS)
	 (posedge CS => (S:CS)) = (1.0,1.0);

	// arc negedge CS --> (S:CS)
	 (negedge CS => (S:CS)) = (1.0,1.0);

	// arc posedge NCI --> (S:NCI)
	 (posedge NCI => (S:NCI)) = (1.0,1.0);

	// arc negedge NCI --> (S:NCI)
	 (negedge NCI => (S:NCI)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADHCSCM4R( CO, S, A, CS, NCI);
input A, CS, NCI;
output CO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADHCSCM4R$func ADHCSCM4R_inst(.A(A),.CO(CO),.CS(CS),.NCI(NCI),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADHCSCM4R$func ADHCSCM4R_inst(.A(A),.CO(CO),.CS(CS),.NCI(NCI),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(CS===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(CS===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	ifnone
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(CS===1'b0)
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	if(CS===1'b1)
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	ifnone
	// arc NCI --> CO
	 (NCI => CO) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(CS===1'b0 && NCI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(CS===1'b0 && NCI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(CS===1'b1 && NCI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge CS --> (S:CS)
	 (posedge CS => (S:CS)) = (1.0,1.0);

	// arc negedge CS --> (S:CS)
	 (negedge CS => (S:CS)) = (1.0,1.0);

	// arc posedge NCI --> (S:NCI)
	 (posedge NCI => (S:NCI)) = (1.0,1.0);

	// arc negedge NCI --> (S:NCI)
	 (negedge NCI => (S:NCI)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADHCSOM2R( COB, S, A, CI, CS);
input A, CI, CS;
output COB, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADHCSOM2R$func ADHCSOM2R_inst(.A(A),.CI(CI),.COB(COB),.CS(CS),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADHCSOM2R$func ADHCSOM2R_inst(.A(A),.CI(CI),.COB(COB),.CS(CS),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(CS===1'b0)
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	if(CS===1'b1)
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	ifnone
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	if(CS===1'b0)
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	if(CS===1'b1)
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	ifnone
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(CI===1'b0 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(CI===1'b0 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(CI===1'b1 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge CI --> (S:CI)
	 (posedge CI => (S:CI)) = (1.0,1.0);

	// arc negedge CI --> (S:CI)
	 (negedge CI => (S:CI)) = (1.0,1.0);

	// arc posedge CS --> (S:CS)
	 (posedge CS => (S:CS)) = (1.0,1.0);

	// arc negedge CS --> (S:CS)
	 (negedge CS => (S:CS)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADHCSOM4R( COB, S, A, CI, CS);
input A, CI, CS;
output COB, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADHCSOM4R$func ADHCSOM4R_inst(.A(A),.CI(CI),.COB(COB),.CS(CS),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADHCSOM4R$func ADHCSOM4R_inst(.A(A),.CI(CI),.COB(COB),.CS(CS),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(CS===1'b0)
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	if(CS===1'b1)
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	ifnone
	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	if(CS===1'b0)
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	if(CS===1'b1)
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	ifnone
	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	if(CI===1'b0 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(CI===1'b0 && CS===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(CI===1'b1 && CS===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	// arc posedge CI --> (S:CI)
	 (posedge CI => (S:CI)) = (1.0,1.0);

	// arc negedge CI --> (S:CI)
	 (negedge CI => (S:CI)) = (1.0,1.0);

	// arc posedge CS --> (S:CS)
	 (posedge CS => (S:CS)) = (1.0,1.0);

	// arc negedge CS --> (S:CS)
	 (negedge CS => (S:CS)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADHM1RA( CO, S, A, B);
input A, B;
output CO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADHM1RA$func ADHM1RA_inst(.A(A),.B(B),.CO(CO),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADHM1RA$func ADHM1RA_inst(.A(A),.B(B),.CO(CO),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADHM2RA( CO, S, A, B);
input A, B;
output CO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADHM2RA$func ADHM2RA_inst(.A(A),.B(B),.CO(CO),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADHM2RA$func ADHM2RA_inst(.A(A),.B(B),.CO(CO),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADHM4RA( CO, S, A, B);
input A, B;
output CO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADHM4RA$func ADHM4RA_inst(.A(A),.B(B),.CO(CO),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADHM4RA$func ADHM4RA_inst(.A(A),.B(B),.CO(CO),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADHM8RA( CO, S, A, B);
input A, B;
output CO, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADHM8RA$func ADHM8RA_inst(.A(A),.B(B),.CO(CO),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADHM8RA$func ADHM8RA_inst(.A(A),.B(B),.CO(CO),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADHOM2R( COB, S, A, CI);
input A, CI;
output COB, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADHOM2R$func ADHOM2R_inst(.A(A),.CI(CI),.COB(COB),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADHOM2R$func ADHOM2R_inst(.A(A),.CI(CI),.COB(COB),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	// arc posedge CI --> (S:CI)
	 (posedge CI => (S:CI)) = (1.0,1.0);

	// arc negedge CI --> (S:CI)
	 (negedge CI => (S:CI)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ADHOM4R( COB, S, A, CI);
input A, CI;
output COB, S;

   `ifdef FUNCTIONAL  //  functional //

   `else


	ADHOM4R$func ADHOM4R_inst(.A(A),.CI(CI),.COB(COB),.S(S));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	ADHOM4R$func ADHOM4R_inst(.A(A),.CI(CI),.COB(COB),.S(S));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> COB
	 (A => COB) = (1.0,1.0);

	// arc CI --> COB
	 (CI => COB) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	// arc posedge CI --> (S:CI)
	 (posedge CI => (S:CI)) = (1.0,1.0);

	// arc negedge CI --> (S:CI)
	 (negedge CI => (S:CI)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN2M0R( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN2M0R$func AN2M0R_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN2M0R$func AN2M0R_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN2M12RA( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN2M12RA$func AN2M12RA_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN2M12RA$func AN2M12RA_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN2M16RA( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN2M16RA$func AN2M16RA_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN2M16RA$func AN2M16RA_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN2M1R( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN2M1R$func AN2M1R_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN2M1R$func AN2M1R_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN2M22RA( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN2M22RA$func AN2M22RA_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN2M22RA$func AN2M22RA_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN2M2R( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN2M2R$func AN2M2R_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN2M2R$func AN2M2R_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN2M4R( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN2M4R$func AN2M4R_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN2M4R$func AN2M4R_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN2M6R( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN2M6R$func AN2M6R_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN2M6R$func AN2M6R_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN2M8R( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN2M8R$func AN2M8R_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN2M8R$func AN2M8R_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN3M0R( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN3M0R$func AN3M0R_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN3M0R$func AN3M0R_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN3M12RA( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN3M12RA$func AN3M12RA_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN3M12RA$func AN3M12RA_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN3M16RA( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN3M16RA$func AN3M16RA_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN3M16RA$func AN3M16RA_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN3M1R( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN3M1R$func AN3M1R_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN3M1R$func AN3M1R_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN3M22RA( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN3M22RA$func AN3M22RA_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN3M22RA$func AN3M22RA_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN3M2R( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN3M2R$func AN3M2R_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN3M2R$func AN3M2R_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN3M4R( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN3M4R$func AN3M4R_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN3M4R$func AN3M4R_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN3M6R( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN3M6R$func AN3M6R_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN3M6R$func AN3M6R_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN3M8R( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN3M8R$func AN3M8R_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN3M8R$func AN3M8R_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN4M0R( Z, A, B, C, D);
input A, B, C, D;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN4M0R$func AN4M0R_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN4M0R$func AN4M0R_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	// arc D --> Z
	 (D => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN4M12RA( Z, A, B, C, D);
input A, B, C, D;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN4M12RA$func AN4M12RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN4M12RA$func AN4M12RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	// arc D --> Z
	 (D => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN4M16RA( Z, A, B, C, D);
input A, B, C, D;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN4M16RA$func AN4M16RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN4M16RA$func AN4M16RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	// arc D --> Z
	 (D => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN4M1R( Z, A, B, C, D);
input A, B, C, D;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN4M1R$func AN4M1R_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN4M1R$func AN4M1R_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	// arc D --> Z
	 (D => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN4M2R( Z, A, B, C, D);
input A, B, C, D;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN4M2R$func AN4M2R_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN4M2R$func AN4M2R_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	// arc D --> Z
	 (D => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN4M4RA( Z, A, B, C, D);
input A, B, C, D;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN4M4RA$func AN4M4RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN4M4RA$func AN4M4RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	// arc D --> Z
	 (D => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN4M6R( Z, A, B, C, D);
input A, B, C, D;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN4M6R$func AN4M6R_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN4M6R$func AN4M6R_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	// arc D --> Z
	 (D => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AN4M8RA( Z, A, B, C, D);
input A, B, C, D;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AN4M8RA$func AN4M8RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AN4M8RA$func AN4M8RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	// arc D --> Z
	 (D => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module ANTR( A);
input A;

endmodule
`endcelldefine

`celldefine
module AO211M1RA( Z, A1, A2, B, C);
input A1, A2, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO211M1RA$func AO211M1RA_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO211M1RA$func AO211M1RA_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO211M2RA( Z, A1, A2, B, C);
input A1, A2, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO211M2RA$func AO211M2RA_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO211M2RA$func AO211M2RA_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO211M4RA( Z, A1, A2, B, C);
input A1, A2, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO211M4RA$func AO211M4RA_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO211M4RA$func AO211M4RA_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO211M8RA( Z, A1, A2, B, C);
input A1, A2, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO211M8RA$func AO211M8RA_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO211M8RA$func AO211M8RA_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO21M0RA( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO21M0RA$func AO21M0RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO21M0RA$func AO21M0RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO21M12RA( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO21M12RA$func AO21M12RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO21M12RA$func AO21M12RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO21M1RA( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO21M1RA$func AO21M1RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO21M1RA$func AO21M1RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO21M2RA( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO21M2RA$func AO21M2RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO21M2RA$func AO21M2RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO21M4RA( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO21M4RA$func AO21M4RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO21M4RA$func AO21M4RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO21M6RA( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO21M6RA$func AO21M6RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO21M6RA$func AO21M6RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO21M8RA( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO21M8RA$func AO21M8RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO21M8RA$func AO21M8RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO221M1RA( Z, A1, A2, B1, B2, C);
input A1, A2, B1, B2, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO221M1RA$func AO221M1RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO221M1RA$func AO221M1RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO221M2RA( Z, A1, A2, B1, B2, C);
input A1, A2, B1, B2, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO221M2RA$func AO221M2RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO221M2RA$func AO221M2RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO221M4RA( Z, A1, A2, B1, B2, C);
input A1, A2, B1, B2, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO221M4RA$func AO221M4RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO221M4RA$func AO221M4RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO221M8RA( Z, A1, A2, B1, B2, C);
input A1, A2, B1, B2, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO221M8RA$func AO221M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO221M8RA$func AO221M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO222M1RA( Z, A1, A2, B1, B2, C1, C2);
input A1, A2, B1, B2, C1, C2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO222M1RA$func AO222M1RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO222M1RA$func AO222M1RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	ifnone
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	ifnone
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO222M2RA( Z, A1, A2, B1, B2, C1, C2);
input A1, A2, B1, B2, C1, C2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO222M2RA$func AO222M2RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO222M2RA$func AO222M2RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	ifnone
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	ifnone
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO222M4RA( Z, A1, A2, B1, B2, C1, C2);
input A1, A2, B1, B2, C1, C2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO222M4RA$func AO222M4RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO222M4RA$func AO222M4RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	ifnone
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	ifnone
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO222M8RA( Z, A1, A2, B1, B2, C1, C2);
input A1, A2, B1, B2, C1, C2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO222M8RA$func AO222M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO222M8RA$func AO222M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	ifnone
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	ifnone
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22B10M0R( Z, A1, B1, B2, NA2);
input A1, B1, B2, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22B10M0R$func AO22B10M0R_inst(.A1(A1),.B1(B1),.B2(B2),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22B10M0R$func AO22B10M0R_inst(.A1(A1),.B1(B1),.B2(B2),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	ifnone
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22B10M1R( Z, A1, B1, B2, NA2);
input A1, B1, B2, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22B10M1R$func AO22B10M1R_inst(.A1(A1),.B1(B1),.B2(B2),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22B10M1R$func AO22B10M1R_inst(.A1(A1),.B1(B1),.B2(B2),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	ifnone
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22B10M2R( Z, A1, B1, B2, NA2);
input A1, B1, B2, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22B10M2R$func AO22B10M2R_inst(.A1(A1),.B1(B1),.B2(B2),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22B10M2R$func AO22B10M2R_inst(.A1(A1),.B1(B1),.B2(B2),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	ifnone
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22B10M4R( Z, A1, B1, B2, NA2);
input A1, B1, B2, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22B10M4R$func AO22B10M4R_inst(.A1(A1),.B1(B1),.B2(B2),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22B10M4R$func AO22B10M4R_inst(.A1(A1),.B1(B1),.B2(B2),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	ifnone
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22B10M8RA( Z, A1, B1, B2, NA2);
input A1, B1, B2, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22B10M8RA$func AO22B10M8RA_inst(.A1(A1),.B1(B1),.B2(B2),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22B10M8RA$func AO22B10M8RA_inst(.A1(A1),.B1(B1),.B2(B2),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	ifnone
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22B11M0R( Z, A1, B1, NA2, NB2);
input A1, B1, NA2, NB2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22B11M0R$func AO22B11M0R_inst(.A1(A1),.B1(B1),.NA2(NA2),.NB2(NB2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22B11M0R$func AO22B11M0R_inst(.A1(A1),.B1(B1),.NA2(NA2),.NB2(NB2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && NB2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && NB2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && NB2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(B1===1'b0 && NB2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b0 && NB2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b1 && NB2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	ifnone
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

	ifnone
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22B11M1R( Z, A1, B1, NA2, NB2);
input A1, B1, NA2, NB2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22B11M1R$func AO22B11M1R_inst(.A1(A1),.B1(B1),.NA2(NA2),.NB2(NB2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22B11M1R$func AO22B11M1R_inst(.A1(A1),.B1(B1),.NA2(NA2),.NB2(NB2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && NB2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && NB2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && NB2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(B1===1'b0 && NB2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b0 && NB2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b1 && NB2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	ifnone
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

	ifnone
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22B11M2R( Z, A1, B1, NA2, NB2);
input A1, B1, NA2, NB2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22B11M2R$func AO22B11M2R_inst(.A1(A1),.B1(B1),.NA2(NA2),.NB2(NB2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22B11M2R$func AO22B11M2R_inst(.A1(A1),.B1(B1),.NA2(NA2),.NB2(NB2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && NB2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && NB2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && NB2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(B1===1'b0 && NB2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b0 && NB2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b1 && NB2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	ifnone
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

	ifnone
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22B11M4R( Z, A1, B1, NA2, NB2);
input A1, B1, NA2, NB2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22B11M4R$func AO22B11M4R_inst(.A1(A1),.B1(B1),.NA2(NA2),.NB2(NB2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22B11M4R$func AO22B11M4R_inst(.A1(A1),.B1(B1),.NA2(NA2),.NB2(NB2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && NB2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && NB2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && NB2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(B1===1'b0 && NB2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b0 && NB2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b1 && NB2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	ifnone
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

	ifnone
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22B11M8RA( Z, A1, B1, NA2, NB2);
input A1, B1, NA2, NB2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22B11M8RA$func AO22B11M8RA_inst(.A1(A1),.B1(B1),.NA2(NA2),.NB2(NB2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22B11M8RA$func AO22B11M8RA_inst(.A1(A1),.B1(B1),.NA2(NA2),.NB2(NB2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && NB2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && NB2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && NB2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(B1===1'b0 && NB2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b0 && NB2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b1 && NB2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	ifnone
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

	ifnone
	// arc NB2 --> Z
	 (NB2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22M0RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22M0RA$func AO22M0RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22M0RA$func AO22M0RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22M12RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22M12RA$func AO22M12RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22M12RA$func AO22M12RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22M1RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22M1RA$func AO22M1RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22M1RA$func AO22M1RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22M2R( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22M2R$func AO22M2R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22M2R$func AO22M2R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22M4RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22M4RA$func AO22M4RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22M4RA$func AO22M4RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22M6RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22M6RA$func AO22M6RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22M6RA$func AO22M6RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO22M8RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO22M8RA$func AO22M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO22M8RA$func AO22M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO31M1RA( Z, A1, A2, A3, B);
input A1, A2, A3, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO31M1RA$func AO31M1RA_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO31M1RA$func AO31M1RA_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO31M2RA( Z, A1, A2, A3, B);
input A1, A2, A3, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO31M2RA$func AO31M2RA_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO31M2RA$func AO31M2RA_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO31M4RA( Z, A1, A2, A3, B);
input A1, A2, A3, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO31M4RA$func AO31M4RA_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO31M4RA$func AO31M4RA_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO31M8RA( Z, A1, A2, A3, B);
input A1, A2, A3, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO31M8RA$func AO31M8RA_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO31M8RA$func AO31M8RA_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO32M1RA( Z, A1, A2, A3, B1, B2);
input A1, A2, A3, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO32M1RA$func AO32M1RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO32M1RA$func AO32M1RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO32M2RA( Z, A1, A2, A3, B1, B2);
input A1, A2, A3, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO32M2RA$func AO32M2RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO32M2RA$func AO32M2RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO32M4RA( Z, A1, A2, A3, B1, B2);
input A1, A2, A3, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO32M4RA$func AO32M4RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO32M4RA$func AO32M4RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO32M8RA( Z, A1, A2, A3, B1, B2);
input A1, A2, A3, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO32M8RA$func AO32M8RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO32M8RA$func AO32M8RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO33M1RA( Z, A1, A2, A3, B1, B2, B3);
input A1, A2, A3, B1, B2, B3;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO33M1RA$func AO33M1RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO33M1RA$func AO33M1RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	ifnone
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO33M2RA( Z, A1, A2, A3, B1, B2, B3);
input A1, A2, A3, B1, B2, B3;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO33M2RA$func AO33M2RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO33M2RA$func AO33M2RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	ifnone
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO33M4RA( Z, A1, A2, A3, B1, B2, B3);
input A1, A2, A3, B1, B2, B3;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO33M4RA$func AO33M4RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO33M4RA$func AO33M4RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	ifnone
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AO33M8RA( Z, A1, A2, A3, B1, B2, B3);
input A1, A2, A3, B1, B2, B3;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AO33M8RA$func AO33M8RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AO33M8RA$func AO33M8RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	ifnone
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI211M0R( Z, A1, A2, B, C);
input A1, A2, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI211M0R$func AOI211M0R_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI211M0R$func AOI211M0R_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI211M1R( Z, A1, A2, B, C);
input A1, A2, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI211M1R$func AOI211M1R_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI211M1R$func AOI211M1R_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI211M2R( Z, A1, A2, B, C);
input A1, A2, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI211M2R$func AOI211M2R_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI211M2R$func AOI211M2R_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI211M4R( Z, A1, A2, B, C);
input A1, A2, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI211M4R$func AOI211M4R_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI211M4R$func AOI211M4R_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI211M6RA( Z, A1, A2, B, C);
input A1, A2, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI211M6RA$func AOI211M6RA_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI211M6RA$func AOI211M6RA_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI211M8RA( Z, A1, A2, B, C);
input A1, A2, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI211M8RA$func AOI211M8RA_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI211M8RA$func AOI211M8RA_inst(.A1(A1),.A2(A2),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B01M0R( Z, A1, A2, NB);
input A1, A2, NB;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B01M0R$func AOI21B01M0R_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B01M0R$func AOI21B01M0R_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	ifnone
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B01M12RA( Z, A1, A2, NB);
input A1, A2, NB;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B01M12RA$func AOI21B01M12RA_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B01M12RA$func AOI21B01M12RA_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	ifnone
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B01M16RA( Z, A1, A2, NB);
input A1, A2, NB;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B01M16RA$func AOI21B01M16RA_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B01M16RA$func AOI21B01M16RA_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	ifnone
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B01M1R( Z, A1, A2, NB);
input A1, A2, NB;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B01M1R$func AOI21B01M1R_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B01M1R$func AOI21B01M1R_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	ifnone
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B01M2R( Z, A1, A2, NB);
input A1, A2, NB;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B01M2R$func AOI21B01M2R_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B01M2R$func AOI21B01M2R_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	ifnone
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B01M4R( Z, A1, A2, NB);
input A1, A2, NB;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B01M4R$func AOI21B01M4R_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B01M4R$func AOI21B01M4R_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	ifnone
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B01M6RA( Z, A1, A2, NB);
input A1, A2, NB;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B01M6RA$func AOI21B01M6RA_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B01M6RA$func AOI21B01M6RA_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	ifnone
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B01M8RA( Z, A1, A2, NB);
input A1, A2, NB;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B01M8RA$func AOI21B01M8RA_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B01M8RA$func AOI21B01M8RA_inst(.A1(A1),.A2(A2),.NB(NB),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

	ifnone
	// arc NB --> Z
	 (NB => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B10M0R( Z, A1, B, NA2);
input A1, B, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B10M0R$func AOI21B10M0R_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B10M0R$func AOI21B10M0R_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B10M12RA( Z, A1, B, NA2);
input A1, B, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B10M12RA$func AOI21B10M12RA_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B10M12RA$func AOI21B10M12RA_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B10M16RA( Z, A1, B, NA2);
input A1, B, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B10M16RA$func AOI21B10M16RA_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B10M16RA$func AOI21B10M16RA_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B10M1R( Z, A1, B, NA2);
input A1, B, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B10M1R$func AOI21B10M1R_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B10M1R$func AOI21B10M1R_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B10M2R( Z, A1, B, NA2);
input A1, B, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B10M2R$func AOI21B10M2R_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B10M2R$func AOI21B10M2R_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B10M4R( Z, A1, B, NA2);
input A1, B, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B10M4R$func AOI21B10M4R_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B10M4R$func AOI21B10M4R_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B10M6RA( Z, A1, B, NA2);
input A1, B, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B10M6RA$func AOI21B10M6RA_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B10M6RA$func AOI21B10M6RA_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B10M8RA( Z, A1, B, NA2);
input A1, B, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B10M8RA$func AOI21B10M8RA_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B10M8RA$func AOI21B10M8RA_inst(.A1(A1),.B(B),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B20M0R( Z, B, NA1, NA2);
input B, NA1, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B20M0R$func AOI21B20M0R_inst(.B(B),.NA1(NA1),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B20M0R$func AOI21B20M0R_inst(.B(B),.NA1(NA1),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(NA1===1'b0 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B20M1R( Z, B, NA1, NA2);
input B, NA1, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B20M1R$func AOI21B20M1R_inst(.B(B),.NA1(NA1),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B20M1R$func AOI21B20M1R_inst(.B(B),.NA1(NA1),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(NA1===1'b0 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B20M2R( Z, B, NA1, NA2);
input B, NA1, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B20M2R$func AOI21B20M2R_inst(.B(B),.NA1(NA1),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B20M2R$func AOI21B20M2R_inst(.B(B),.NA1(NA1),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(NA1===1'b0 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B20M4R( Z, B, NA1, NA2);
input B, NA1, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B20M4R$func AOI21B20M4R_inst(.B(B),.NA1(NA1),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B20M4R$func AOI21B20M4R_inst(.B(B),.NA1(NA1),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(NA1===1'b0 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21B20M8RA( Z, B, NA1, NA2);
input B, NA1, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21B20M8RA$func AOI21B20M8RA_inst(.B(B),.NA1(NA1),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21B20M8RA$func AOI21B20M8RA_inst(.B(B),.NA1(NA1),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(NA1===1'b0 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21M0R( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21M0R$func AOI21M0R_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21M0R$func AOI21M0R_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21M12RA( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21M12RA$func AOI21M12RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21M12RA$func AOI21M12RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21M16RA( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21M16RA$func AOI21M16RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21M16RA$func AOI21M16RA_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21M1R( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21M1R$func AOI21M1R_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21M1R$func AOI21M1R_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21M2R( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21M2R$func AOI21M2R_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21M2R$func AOI21M2R_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21M3R( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21M3R$func AOI21M3R_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21M3R$func AOI21M3R_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21M4R( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21M4R$func AOI21M4R_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21M4R$func AOI21M4R_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21M6R( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21M6R$func AOI21M6R_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21M6R$func AOI21M6R_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI21M8R( Z, A1, A2, B);
input A1, A2, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI21M8R$func AOI21M8R_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI21M8R$func AOI21M8R_inst(.A1(A1),.A2(A2),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI221M0R( Z, A1, A2, B1, B2, C);
input A1, A2, B1, B2, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI221M0R$func AOI221M0R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI221M0R$func AOI221M0R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI221M1R( Z, A1, A2, B1, B2, C);
input A1, A2, B1, B2, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI221M1R$func AOI221M1R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI221M1R$func AOI221M1R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI221M2R( Z, A1, A2, B1, B2, C);
input A1, A2, B1, B2, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI221M2R$func AOI221M2R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI221M2R$func AOI221M2R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI221M4R( Z, A1, A2, B1, B2, C);
input A1, A2, B1, B2, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI221M4R$func AOI221M4R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI221M4R$func AOI221M4R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI221M6RA( Z, A1, A2, B1, B2, C);
input A1, A2, B1, B2, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI221M6RA$func AOI221M6RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI221M6RA$func AOI221M6RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI221M8RA( Z, A1, A2, B1, B2, C);
input A1, A2, B1, B2, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI221M8RA$func AOI221M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI221M8RA$func AOI221M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI222M0RA( Z, A1, A2, B1, B2, C1, C2);
input A1, A2, B1, B2, C1, C2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI222M0RA$func AOI222M0RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI222M0RA$func AOI222M0RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	ifnone
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	ifnone
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI222M1RA( Z, A1, A2, B1, B2, C1, C2);
input A1, A2, B1, B2, C1, C2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI222M1RA$func AOI222M1RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI222M1RA$func AOI222M1RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	ifnone
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	ifnone
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI222M2R( Z, A1, A2, B1, B2, C1, C2);
input A1, A2, B1, B2, C1, C2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI222M2R$func AOI222M2R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI222M2R$func AOI222M2R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	ifnone
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	ifnone
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI222M4R( Z, A1, A2, B1, B2, C1, C2);
input A1, A2, B1, B2, C1, C2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI222M4R$func AOI222M4R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI222M4R$func AOI222M4R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	ifnone
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	ifnone
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI222M6RA( Z, A1, A2, B1, B2, C1, C2);
input A1, A2, B1, B2, C1, C2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI222M6RA$func AOI222M6RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI222M6RA$func AOI222M6RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	ifnone
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	ifnone
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI222M8RA( Z, A1, A2, B1, B2, C1, C2);
input A1, A2, B1, B2, C1, C2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI222M8RA$func AOI222M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI222M8RA$func AOI222M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.C1(C1),.C2(C2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	ifnone
	// arc C1 --> Z
	 (C1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

	ifnone
	// arc C2 --> Z
	 (C2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI22B20M0R( Z, B1, B2, NA1, NA2);
input B1, B2, NA1, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI22B20M0R$func AOI22B20M0R_inst(.B1(B1),.B2(B2),.NA1(NA1),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI22B20M0R$func AOI22B20M0R_inst(.B1(B1),.B2(B2),.NA1(NA1),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(NA1===1'b0 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(NA1===1'b0 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	ifnone
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	ifnone
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI22B20M1R( Z, B1, B2, NA1, NA2);
input B1, B2, NA1, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI22B20M1R$func AOI22B20M1R_inst(.B1(B1),.B2(B2),.NA1(NA1),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI22B20M1R$func AOI22B20M1R_inst(.B1(B1),.B2(B2),.NA1(NA1),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(NA1===1'b0 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(NA1===1'b0 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	ifnone
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	ifnone
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI22B20M2R( Z, B1, B2, NA1, NA2);
input B1, B2, NA1, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI22B20M2R$func AOI22B20M2R_inst(.B1(B1),.B2(B2),.NA1(NA1),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI22B20M2R$func AOI22B20M2R_inst(.B1(B1),.B2(B2),.NA1(NA1),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(NA1===1'b0 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(NA1===1'b0 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	ifnone
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	ifnone
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI22B20M4R( Z, B1, B2, NA1, NA2);
input B1, B2, NA1, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI22B20M4R$func AOI22B20M4R_inst(.B1(B1),.B2(B2),.NA1(NA1),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI22B20M4R$func AOI22B20M4R_inst(.B1(B1),.B2(B2),.NA1(NA1),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(NA1===1'b0 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(NA1===1'b0 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	ifnone
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	ifnone
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI22B20M8RA( Z, B1, B2, NA1, NA2);
input B1, B2, NA1, NA2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI22B20M8RA$func AOI22B20M8RA_inst(.B1(B1),.B2(B2),.NA1(NA1),.NA2(NA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI22B20M8RA$func AOI22B20M8RA_inst(.B1(B1),.B2(B2),.NA1(NA1),.NA2(NA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(NA1===1'b0 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(NA1===1'b0 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(NA1===1'b1 && NA2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	ifnone
	// arc NA1 --> Z
	 (NA1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

	ifnone
	// arc NA2 --> Z
	 (NA2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI22M0R( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI22M0R$func AOI22M0R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI22M0R$func AOI22M0R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI22M12RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI22M12RA$func AOI22M12RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI22M12RA$func AOI22M12RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI22M16RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI22M16RA$func AOI22M16RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI22M16RA$func AOI22M16RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI22M1R( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI22M1R$func AOI22M1R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI22M1R$func AOI22M1R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI22M2R( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI22M2R$func AOI22M2R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI22M2R$func AOI22M2R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI22M4R( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI22M4R$func AOI22M4R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI22M4R$func AOI22M4R_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI22M6RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI22M6RA$func AOI22M6RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI22M6RA$func AOI22M6RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI22M8RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI22M8RA$func AOI22M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI22M8RA$func AOI22M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI31M0R( Z, A1, A2, A3, B);
input A1, A2, A3, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI31M0R$func AOI31M0R_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI31M0R$func AOI31M0R_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI31M12RA( Z, A1, A2, A3, B);
input A1, A2, A3, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI31M12RA$func AOI31M12RA_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI31M12RA$func AOI31M12RA_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI31M1R( Z, A1, A2, A3, B);
input A1, A2, A3, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI31M1R$func AOI31M1R_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI31M1R$func AOI31M1R_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI31M2R( Z, A1, A2, A3, B);
input A1, A2, A3, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI31M2R$func AOI31M2R_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI31M2R$func AOI31M2R_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI31M4R( Z, A1, A2, A3, B);
input A1, A2, A3, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI31M4R$func AOI31M4R_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI31M4R$func AOI31M4R_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI31M6RA( Z, A1, A2, A3, B);
input A1, A2, A3, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI31M6RA$func AOI31M6RA_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI31M6RA$func AOI31M6RA_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI31M8RA( Z, A1, A2, A3, B);
input A1, A2, A3, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI31M8RA$func AOI31M8RA_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI31M8RA$func AOI31M8RA_inst(.A1(A1),.A2(A2),.A3(A3),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI32M0R( Z, A1, A2, A3, B1, B2);
input A1, A2, A3, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI32M0R$func AOI32M0R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI32M0R$func AOI32M0R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI32M12RA( Z, A1, A2, A3, B1, B2);
input A1, A2, A3, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI32M12RA$func AOI32M12RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI32M12RA$func AOI32M12RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI32M1R( Z, A1, A2, A3, B1, B2);
input A1, A2, A3, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI32M1R$func AOI32M1R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI32M1R$func AOI32M1R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI32M2R( Z, A1, A2, A3, B1, B2);
input A1, A2, A3, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI32M2R$func AOI32M2R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI32M2R$func AOI32M2R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI32M4R( Z, A1, A2, A3, B1, B2);
input A1, A2, A3, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI32M4R$func AOI32M4R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI32M4R$func AOI32M4R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI32M6RA( Z, A1, A2, A3, B1, B2);
input A1, A2, A3, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI32M6RA$func AOI32M6RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI32M6RA$func AOI32M6RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI32M8RA( Z, A1, A2, A3, B1, B2);
input A1, A2, A3, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI32M8RA$func AOI32M8RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI32M8RA$func AOI32M8RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI33M0R( Z, A1, A2, A3, B1, B2, B3);
input A1, A2, A3, B1, B2, B3;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI33M0R$func AOI33M0R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI33M0R$func AOI33M0R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	ifnone
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI33M1R( Z, A1, A2, A3, B1, B2, B3);
input A1, A2, A3, B1, B2, B3;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI33M1R$func AOI33M1R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI33M1R$func AOI33M1R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	ifnone
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI33M2R( Z, A1, A2, A3, B1, B2, B3);
input A1, A2, A3, B1, B2, B3;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI33M2R$func AOI33M2R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI33M2R$func AOI33M2R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	ifnone
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI33M4R( Z, A1, A2, A3, B1, B2, B3);
input A1, A2, A3, B1, B2, B3;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI33M4R$func AOI33M4R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI33M4R$func AOI33M4R_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	ifnone
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module AOI33M8RA( Z, A1, A2, A3, B1, B2, B3);
input A1, A2, A3, B1, B2, B3;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	AOI33M8RA$func AOI33M8RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	AOI33M8RA$func AOI33M8RA_inst(.A1(A1),.A2(A2),.A3(A3),.B1(B1),.B2(B2),.B3(B3),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	ifnone
	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

	ifnone
	// arc B3 --> Z
	 (B3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BEM2RA( OA1, OA2, Z, M0, M1, M2);
input M0, M1, M2;
output OA1, OA2, Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BEM2RA$func BEM2RA_inst(.M0(M0),.M1(M1),.M2(M2),.OA1(OA1),.OA2(OA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BEM2RA$func BEM2RA_inst(.M0(M0),.M1(M1),.M2(M2),.OA1(OA1),.OA2(OA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc M0 --> OA1
	 (M0 => OA1) = (1.0,1.0);

	// arc M1 --> OA1
	 (M1 => OA1) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0)
	// arc M2 --> OA1
	 (M2 => OA1) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1)
	// arc M2 --> OA1
	 (M2 => OA1) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0)
	// arc M2 --> OA1
	 (M2 => OA1) = (1.0,1.0);

	ifnone
	// arc M2 --> OA1
	 (M2 => OA1) = (1.0,1.0);

	// arc M0 --> OA2
	 (M0 => OA2) = (1.0,1.0);

	// arc M1 --> OA2
	 (M1 => OA2) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1)
	// arc M2 --> OA2
	 (M2 => OA2) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0)
	// arc M2 --> OA2
	 (M2 => OA2) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1)
	// arc M2 --> OA2
	 (M2 => OA2) = (1.0,1.0);

	ifnone
	// arc M2 --> OA2
	 (M2 => OA2) = (1.0,1.0);

	if(M2===1'b0)
	// arc posedge M0 --> (Z:M0)
	 (posedge M0 => (Z:M0)) = (1.0,1.0);

	if(M2===1'b0)
	// arc negedge M0 --> (Z:M0)
	 (negedge M0 => (Z:M0)) = (1.0,1.0);

	if(M2===1'b1)
	// arc posedge M0 --> (Z:M0)
	 (posedge M0 => (Z:M0)) = (1.0,1.0);

	if(M2===1'b1)
	// arc negedge M0 --> (Z:M0)
	 (negedge M0 => (Z:M0)) = (1.0,1.0);

	// arc posedge M0 --> (Z:M0)
	 (posedge M0 => (Z:M0)) = (1.0,1.0);

	// arc negedge M0 --> (Z:M0)
	 (negedge M0 => (Z:M0)) = (1.0,1.0);

	if(M2===1'b0)
	// arc posedge M1 --> (Z:M1)
	 (posedge M1 => (Z:M1)) = (1.0,1.0);

	if(M2===1'b0)
	// arc negedge M1 --> (Z:M1)
	 (negedge M1 => (Z:M1)) = (1.0,1.0);

	if(M2===1'b1)
	// arc posedge M1 --> (Z:M1)
	 (posedge M1 => (Z:M1)) = (1.0,1.0);

	if(M2===1'b1)
	// arc negedge M1 --> (Z:M1)
	 (negedge M1 => (Z:M1)) = (1.0,1.0);

	// arc posedge M1 --> (Z:M1)
	 (posedge M1 => (Z:M1)) = (1.0,1.0);

	// arc negedge M1 --> (Z:M1)
	 (negedge M1 => (Z:M1)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BEM4RA( OA1, OA2, Z, M0, M1, M2);
input M0, M1, M2;
output OA1, OA2, Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BEM4RA$func BEM4RA_inst(.M0(M0),.M1(M1),.M2(M2),.OA1(OA1),.OA2(OA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BEM4RA$func BEM4RA_inst(.M0(M0),.M1(M1),.M2(M2),.OA1(OA1),.OA2(OA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc M0 --> OA1
	 (M0 => OA1) = (1.0,1.0);

	// arc M1 --> OA1
	 (M1 => OA1) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0)
	// arc M2 --> OA1
	 (M2 => OA1) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1)
	// arc M2 --> OA1
	 (M2 => OA1) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0)
	// arc M2 --> OA1
	 (M2 => OA1) = (1.0,1.0);

	ifnone
	// arc M2 --> OA1
	 (M2 => OA1) = (1.0,1.0);

	// arc M0 --> OA2
	 (M0 => OA2) = (1.0,1.0);

	// arc M1 --> OA2
	 (M1 => OA2) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1)
	// arc M2 --> OA2
	 (M2 => OA2) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0)
	// arc M2 --> OA2
	 (M2 => OA2) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1)
	// arc M2 --> OA2
	 (M2 => OA2) = (1.0,1.0);

	ifnone
	// arc M2 --> OA2
	 (M2 => OA2) = (1.0,1.0);

	if(M2===1'b0)
	// arc posedge M0 --> (Z:M0)
	 (posedge M0 => (Z:M0)) = (1.0,1.0);

	if(M2===1'b0)
	// arc negedge M0 --> (Z:M0)
	 (negedge M0 => (Z:M0)) = (1.0,1.0);

	if(M2===1'b1)
	// arc posedge M0 --> (Z:M0)
	 (posedge M0 => (Z:M0)) = (1.0,1.0);

	if(M2===1'b1)
	// arc negedge M0 --> (Z:M0)
	 (negedge M0 => (Z:M0)) = (1.0,1.0);

	// arc posedge M0 --> (Z:M0)
	 (posedge M0 => (Z:M0)) = (1.0,1.0);

	// arc negedge M0 --> (Z:M0)
	 (negedge M0 => (Z:M0)) = (1.0,1.0);

	if(M2===1'b0)
	// arc posedge M1 --> (Z:M1)
	 (posedge M1 => (Z:M1)) = (1.0,1.0);

	if(M2===1'b0)
	// arc negedge M1 --> (Z:M1)
	 (negedge M1 => (Z:M1)) = (1.0,1.0);

	if(M2===1'b1)
	// arc posedge M1 --> (Z:M1)
	 (posedge M1 => (Z:M1)) = (1.0,1.0);

	if(M2===1'b1)
	// arc negedge M1 --> (Z:M1)
	 (negedge M1 => (Z:M1)) = (1.0,1.0);

	// arc posedge M1 --> (Z:M1)
	 (posedge M1 => (Z:M1)) = (1.0,1.0);

	// arc negedge M1 --> (Z:M1)
	 (negedge M1 => (Z:M1)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BEM8RA( OA1, OA2, Z, M0, M1, M2);
input M0, M1, M2;
output OA1, OA2, Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BEM8RA$func BEM8RA_inst(.M0(M0),.M1(M1),.M2(M2),.OA1(OA1),.OA2(OA2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BEM8RA$func BEM8RA_inst(.M0(M0),.M1(M1),.M2(M2),.OA1(OA1),.OA2(OA2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc M0 --> OA1
	 (M0 => OA1) = (1.0,1.0);

	// arc M1 --> OA1
	 (M1 => OA1) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0)
	// arc M2 --> OA1
	 (M2 => OA1) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1)
	// arc M2 --> OA1
	 (M2 => OA1) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0)
	// arc M2 --> OA1
	 (M2 => OA1) = (1.0,1.0);

	ifnone
	// arc M2 --> OA1
	 (M2 => OA1) = (1.0,1.0);

	// arc M0 --> OA2
	 (M0 => OA2) = (1.0,1.0);

	// arc M1 --> OA2
	 (M1 => OA2) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1)
	// arc M2 --> OA2
	 (M2 => OA2) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0)
	// arc M2 --> OA2
	 (M2 => OA2) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1)
	// arc M2 --> OA2
	 (M2 => OA2) = (1.0,1.0);

	ifnone
	// arc M2 --> OA2
	 (M2 => OA2) = (1.0,1.0);

	if(M2===1'b0)
	// arc posedge M0 --> (Z:M0)
	 (posedge M0 => (Z:M0)) = (1.0,1.0);

	if(M2===1'b0)
	// arc negedge M0 --> (Z:M0)
	 (negedge M0 => (Z:M0)) = (1.0,1.0);

	if(M2===1'b1)
	// arc posedge M0 --> (Z:M0)
	 (posedge M0 => (Z:M0)) = (1.0,1.0);

	if(M2===1'b1)
	// arc negedge M0 --> (Z:M0)
	 (negedge M0 => (Z:M0)) = (1.0,1.0);

	// arc posedge M0 --> (Z:M0)
	 (posedge M0 => (Z:M0)) = (1.0,1.0);

	// arc negedge M0 --> (Z:M0)
	 (negedge M0 => (Z:M0)) = (1.0,1.0);

	if(M2===1'b0)
	// arc posedge M1 --> (Z:M1)
	 (posedge M1 => (Z:M1)) = (1.0,1.0);

	if(M2===1'b0)
	// arc negedge M1 --> (Z:M1)
	 (negedge M1 => (Z:M1)) = (1.0,1.0);

	if(M2===1'b1)
	// arc posedge M1 --> (Z:M1)
	 (posedge M1 => (Z:M1)) = (1.0,1.0);

	if(M2===1'b1)
	// arc negedge M1 --> (Z:M1)
	 (negedge M1 => (Z:M1)) = (1.0,1.0);

	// arc posedge M1 --> (Z:M1)
	 (posedge M1 => (Z:M1)) = (1.0,1.0);

	// arc negedge M1 --> (Z:M1)
	 (negedge M1 => (Z:M1)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BEMXBM2R( PB, M0, M1, OA1, OA2, Z);
input M0, M1, OA1, OA2, Z;
output PB;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BEMXBM2R$func BEMXBM2R_inst(.M0(M0),.M1(M1),.OA1(OA1),.OA2(OA2),.PB(PB),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BEMXBM2R$func BEMXBM2R_inst(.M0(M0),.M1(M1),.OA1(OA1),.OA2(OA2),.PB(PB),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(M1===1'b0)
	// arc posedge M0 --> (PB:M0)
	 (posedge M0 => (PB:M0)) = (1.0,1.0);

	if(M1===1'b0)
	// arc negedge M0 --> (PB:M0)
	 (negedge M0 => (PB:M0)) = (1.0,1.0);

	if(M1===1'b1)
	// arc posedge M0 --> (PB:M0)
	 (posedge M0 => (PB:M0)) = (1.0,1.0);

	if(M1===1'b1)
	// arc negedge M0 --> (PB:M0)
	 (negedge M0 => (PB:M0)) = (1.0,1.0);

	// arc posedge M0 --> (PB:M0)
	 (posedge M0 => (PB:M0)) = (1.0,1.0);

	// arc negedge M0 --> (PB:M0)
	 (negedge M0 => (PB:M0)) = (1.0,1.0);

	if(M0===1'b0)
	// arc posedge M1 --> (PB:M1)
	 (posedge M1 => (PB:M1)) = (1.0,1.0);

	if(M0===1'b0)
	// arc negedge M1 --> (PB:M1)
	 (negedge M1 => (PB:M1)) = (1.0,1.0);

	if(M0===1'b1)
	// arc posedge M1 --> (PB:M1)
	 (posedge M1 => (PB:M1)) = (1.0,1.0);

	if(M0===1'b1)
	// arc negedge M1 --> (PB:M1)
	 (negedge M1 => (PB:M1)) = (1.0,1.0);

	// arc posedge M1 --> (PB:M1)
	 (posedge M1 => (PB:M1)) = (1.0,1.0);

	// arc negedge M1 --> (PB:M1)
	 (negedge M1 => (PB:M1)) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA2===1'b0 && Z===1'b0)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA2===1'b1 && Z===1'b0)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA2===1'b0 && Z===1'b1)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA2===1'b1 && Z===1'b1)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b0 && Z===1'b0)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b0 && Z===1'b1)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b1 && Z===1'b0)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b1 && Z===1'b1)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	ifnone
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b0 && Z===1'b0)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b0 && Z===1'b1)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b1 && Z===1'b0)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b1 && Z===1'b1)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b0 && Z===1'b1)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b1 && Z===1'b1)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b0 && Z===1'b0)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b1 && Z===1'b0)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	ifnone
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b1 && OA2===1'b0)
	// arc Z --> PB
	 (Z => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b0 && OA2===1'b1)
	// arc Z --> PB
	 (Z => PB) = (1.0,1.0);

	// arc posedge Z --> (PB:Z)
	 (posedge Z => (PB:Z)) = (1.0,1.0);

	// arc negedge Z --> (PB:Z)
	 (negedge Z => (PB:Z)) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b0 && OA2===1'b1)
	// arc Z --> PB
	 (Z => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b1 && OA2===1'b0)
	// arc Z --> PB
	 (Z => PB) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BEMXBM4R( PB, M0, M1, OA1, OA2, Z);
input M0, M1, OA1, OA2, Z;
output PB;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BEMXBM4R$func BEMXBM4R_inst(.M0(M0),.M1(M1),.OA1(OA1),.OA2(OA2),.PB(PB),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BEMXBM4R$func BEMXBM4R_inst(.M0(M0),.M1(M1),.OA1(OA1),.OA2(OA2),.PB(PB),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(M1===1'b0)
	// arc posedge M0 --> (PB:M0)
	 (posedge M0 => (PB:M0)) = (1.0,1.0);

	if(M1===1'b0)
	// arc negedge M0 --> (PB:M0)
	 (negedge M0 => (PB:M0)) = (1.0,1.0);

	if(M1===1'b1)
	// arc posedge M0 --> (PB:M0)
	 (posedge M0 => (PB:M0)) = (1.0,1.0);

	if(M1===1'b1)
	// arc negedge M0 --> (PB:M0)
	 (negedge M0 => (PB:M0)) = (1.0,1.0);

	// arc posedge M0 --> (PB:M0)
	 (posedge M0 => (PB:M0)) = (1.0,1.0);

	// arc negedge M0 --> (PB:M0)
	 (negedge M0 => (PB:M0)) = (1.0,1.0);

	if(M0===1'b0)
	// arc posedge M1 --> (PB:M1)
	 (posedge M1 => (PB:M1)) = (1.0,1.0);

	if(M0===1'b0)
	// arc negedge M1 --> (PB:M1)
	 (negedge M1 => (PB:M1)) = (1.0,1.0);

	if(M0===1'b1)
	// arc posedge M1 --> (PB:M1)
	 (posedge M1 => (PB:M1)) = (1.0,1.0);

	if(M0===1'b1)
	// arc negedge M1 --> (PB:M1)
	 (negedge M1 => (PB:M1)) = (1.0,1.0);

	// arc posedge M1 --> (PB:M1)
	 (posedge M1 => (PB:M1)) = (1.0,1.0);

	// arc negedge M1 --> (PB:M1)
	 (negedge M1 => (PB:M1)) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA2===1'b0 && Z===1'b0)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA2===1'b1 && Z===1'b0)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA2===1'b0 && Z===1'b1)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA2===1'b1 && Z===1'b1)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b0 && Z===1'b0)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b0 && Z===1'b1)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b1 && Z===1'b0)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b1 && Z===1'b1)
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	ifnone
	// arc OA1 --> PB
	 (OA1 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b0 && Z===1'b0)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b0 && Z===1'b1)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b1 && Z===1'b0)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b1 && Z===1'b1)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b0 && Z===1'b1)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b1 && Z===1'b1)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b0 && Z===1'b0)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b1 && Z===1'b0)
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	ifnone
	// arc OA2 --> PB
	 (OA2 => PB) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b1 && OA2===1'b0)
	// arc Z --> PB
	 (Z => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b0 && OA2===1'b1)
	// arc Z --> PB
	 (Z => PB) = (1.0,1.0);

	// arc posedge Z --> (PB:Z)
	 (posedge Z => (PB:Z)) = (1.0,1.0);

	// arc negedge Z --> (PB:Z)
	 (negedge Z => (PB:Z)) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b0 && OA2===1'b1)
	// arc Z --> PB
	 (Z => PB) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b1 && OA2===1'b0)
	// arc Z --> PB
	 (Z => PB) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BEMXM2RA( P, M0, M1, OA1, OA2, Z);
input M0, M1, OA1, OA2, Z;
output P;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BEMXM2RA$func BEMXM2RA_inst(.M0(M0),.M1(M1),.OA1(OA1),.OA2(OA2),.P(P),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BEMXM2RA$func BEMXM2RA_inst(.M0(M0),.M1(M1),.OA1(OA1),.OA2(OA2),.P(P),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(M1===1'b0)
	// arc posedge M0 --> (P:M0)
	 (posedge M0 => (P:M0)) = (1.0,1.0);

	if(M1===1'b0)
	// arc negedge M0 --> (P:M0)
	 (negedge M0 => (P:M0)) = (1.0,1.0);

	if(M1===1'b1)
	// arc posedge M0 --> (P:M0)
	 (posedge M0 => (P:M0)) = (1.0,1.0);

	if(M1===1'b1)
	// arc negedge M0 --> (P:M0)
	 (negedge M0 => (P:M0)) = (1.0,1.0);

	// arc posedge M0 --> (P:M0)
	 (posedge M0 => (P:M0)) = (1.0,1.0);

	// arc negedge M0 --> (P:M0)
	 (negedge M0 => (P:M0)) = (1.0,1.0);

	if(M0===1'b0)
	// arc posedge M1 --> (P:M1)
	 (posedge M1 => (P:M1)) = (1.0,1.0);

	if(M0===1'b0)
	// arc negedge M1 --> (P:M1)
	 (negedge M1 => (P:M1)) = (1.0,1.0);

	if(M0===1'b1)
	// arc posedge M1 --> (P:M1)
	 (posedge M1 => (P:M1)) = (1.0,1.0);

	if(M0===1'b1)
	// arc negedge M1 --> (P:M1)
	 (negedge M1 => (P:M1)) = (1.0,1.0);

	// arc posedge M1 --> (P:M1)
	 (posedge M1 => (P:M1)) = (1.0,1.0);

	// arc negedge M1 --> (P:M1)
	 (negedge M1 => (P:M1)) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA2===1'b0 && Z===1'b0)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA2===1'b1 && Z===1'b0)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA2===1'b0 && Z===1'b1)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA2===1'b1 && Z===1'b1)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b0 && Z===1'b0)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b0 && Z===1'b1)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b1 && Z===1'b0)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b1 && Z===1'b1)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	ifnone
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b0 && Z===1'b0)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b0 && Z===1'b1)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b1 && Z===1'b0)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b1 && Z===1'b1)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b0 && Z===1'b1)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b1 && Z===1'b1)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b0 && Z===1'b0)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b1 && Z===1'b0)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	ifnone
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b0 && OA2===1'b1)
	// arc Z --> P
	 (Z => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b1 && OA2===1'b0)
	// arc Z --> P
	 (Z => P) = (1.0,1.0);

	// arc posedge Z --> (P:Z)
	 (posedge Z => (P:Z)) = (1.0,1.0);

	// arc negedge Z --> (P:Z)
	 (negedge Z => (P:Z)) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b1 && OA2===1'b0)
	// arc Z --> P
	 (Z => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b0 && OA2===1'b1)
	// arc Z --> P
	 (Z => P) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BEMXM4RA( P, M0, M1, OA1, OA2, Z);
input M0, M1, OA1, OA2, Z;
output P;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BEMXM4RA$func BEMXM4RA_inst(.M0(M0),.M1(M1),.OA1(OA1),.OA2(OA2),.P(P),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BEMXM4RA$func BEMXM4RA_inst(.M0(M0),.M1(M1),.OA1(OA1),.OA2(OA2),.P(P),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(M1===1'b0)
	// arc posedge M0 --> (P:M0)
	 (posedge M0 => (P:M0)) = (1.0,1.0);

	if(M1===1'b0)
	// arc negedge M0 --> (P:M0)
	 (negedge M0 => (P:M0)) = (1.0,1.0);

	if(M1===1'b1)
	// arc posedge M0 --> (P:M0)
	 (posedge M0 => (P:M0)) = (1.0,1.0);

	if(M1===1'b1)
	// arc negedge M0 --> (P:M0)
	 (negedge M0 => (P:M0)) = (1.0,1.0);

	// arc posedge M0 --> (P:M0)
	 (posedge M0 => (P:M0)) = (1.0,1.0);

	// arc negedge M0 --> (P:M0)
	 (negedge M0 => (P:M0)) = (1.0,1.0);

	if(M0===1'b0)
	// arc posedge M1 --> (P:M1)
	 (posedge M1 => (P:M1)) = (1.0,1.0);

	if(M0===1'b0)
	// arc negedge M1 --> (P:M1)
	 (negedge M1 => (P:M1)) = (1.0,1.0);

	if(M0===1'b1)
	// arc posedge M1 --> (P:M1)
	 (posedge M1 => (P:M1)) = (1.0,1.0);

	if(M0===1'b1)
	// arc negedge M1 --> (P:M1)
	 (negedge M1 => (P:M1)) = (1.0,1.0);

	// arc posedge M1 --> (P:M1)
	 (posedge M1 => (P:M1)) = (1.0,1.0);

	// arc negedge M1 --> (P:M1)
	 (negedge M1 => (P:M1)) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA2===1'b0 && Z===1'b0)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA2===1'b1 && Z===1'b0)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA2===1'b0 && Z===1'b1)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA2===1'b1 && Z===1'b1)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b0 && Z===1'b0)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b0 && Z===1'b1)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b1 && Z===1'b0)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b1 && Z===1'b1)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	ifnone
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b0 && Z===1'b0)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b0 && Z===1'b1)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b1 && Z===1'b0)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b1 && Z===1'b1)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b0 && Z===1'b1)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b1 && Z===1'b1)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b0 && Z===1'b0)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b1 && Z===1'b0)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	ifnone
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b0 && OA2===1'b1)
	// arc Z --> P
	 (Z => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b1 && OA2===1'b0)
	// arc Z --> P
	 (Z => P) = (1.0,1.0);

	// arc posedge Z --> (P:Z)
	 (posedge Z => (P:Z)) = (1.0,1.0);

	// arc negedge Z --> (P:Z)
	 (negedge Z => (P:Z)) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b1 && OA2===1'b0)
	// arc Z --> P
	 (Z => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b0 && OA2===1'b1)
	// arc Z --> P
	 (Z => P) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BEMXM8RA( P, M0, M1, OA1, OA2, Z);
input M0, M1, OA1, OA2, Z;
output P;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BEMXM8RA$func BEMXM8RA_inst(.M0(M0),.M1(M1),.OA1(OA1),.OA2(OA2),.P(P),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BEMXM8RA$func BEMXM8RA_inst(.M0(M0),.M1(M1),.OA1(OA1),.OA2(OA2),.P(P),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(M1===1'b0)
	// arc posedge M0 --> (P:M0)
	 (posedge M0 => (P:M0)) = (1.0,1.0);

	if(M1===1'b0)
	// arc negedge M0 --> (P:M0)
	 (negedge M0 => (P:M0)) = (1.0,1.0);

	if(M1===1'b1)
	// arc posedge M0 --> (P:M0)
	 (posedge M0 => (P:M0)) = (1.0,1.0);

	if(M1===1'b1)
	// arc negedge M0 --> (P:M0)
	 (negedge M0 => (P:M0)) = (1.0,1.0);

	// arc posedge M0 --> (P:M0)
	 (posedge M0 => (P:M0)) = (1.0,1.0);

	// arc negedge M0 --> (P:M0)
	 (negedge M0 => (P:M0)) = (1.0,1.0);

	if(M0===1'b0)
	// arc posedge M1 --> (P:M1)
	 (posedge M1 => (P:M1)) = (1.0,1.0);

	if(M0===1'b0)
	// arc negedge M1 --> (P:M1)
	 (negedge M1 => (P:M1)) = (1.0,1.0);

	if(M0===1'b1)
	// arc posedge M1 --> (P:M1)
	 (posedge M1 => (P:M1)) = (1.0,1.0);

	if(M0===1'b1)
	// arc negedge M1 --> (P:M1)
	 (negedge M1 => (P:M1)) = (1.0,1.0);

	// arc posedge M1 --> (P:M1)
	 (posedge M1 => (P:M1)) = (1.0,1.0);

	// arc negedge M1 --> (P:M1)
	 (negedge M1 => (P:M1)) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA2===1'b0 && Z===1'b0)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA2===1'b1 && Z===1'b0)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA2===1'b0 && Z===1'b1)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA2===1'b1 && Z===1'b1)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b0 && Z===1'b0)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b0 && Z===1'b1)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b1 && Z===1'b0)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b1 && OA2===1'b1 && Z===1'b1)
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	ifnone
	// arc OA1 --> P
	 (OA1 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b0 && Z===1'b0)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b0 && Z===1'b1)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b1 && Z===1'b0)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b0 && OA1===1'b1 && Z===1'b1)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b0 && Z===1'b1)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b1 && Z===1'b1)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b0 && Z===1'b0)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b1 && Z===1'b0)
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	ifnone
	// arc OA2 --> P
	 (OA2 => P) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b0 && OA2===1'b1)
	// arc Z --> P
	 (Z => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b1 && OA2===1'b0)
	// arc Z --> P
	 (Z => P) = (1.0,1.0);

	// arc posedge Z --> (P:Z)
	 (posedge Z => (P:Z)) = (1.0,1.0);

	// arc negedge Z --> (P:Z)
	 (negedge Z => (P:Z)) = (1.0,1.0);

	if(M0===1'b0 && M1===1'b1 && OA1===1'b1 && OA2===1'b0)
	// arc Z --> P
	 (Z => P) = (1.0,1.0);

	if(M0===1'b1 && M1===1'b0 && OA1===1'b0 && OA2===1'b1)
	// arc Z --> P
	 (Z => P) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BHDM1R( Z);
inout Z;


    // Busholder.
  wire io_wire;

  buf(weak0,weak1) SMC_I0(Z, io_wire);
  buf              SMC_I1(io_wire, Z);
 
endmodule
`endcelldefine

`celldefine
module BUFM10R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM10R$func BUFM10R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM10R$func BUFM10R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM12R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM12R$func BUFM12R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM12R$func BUFM12R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM14R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM14R$func BUFM14R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM14R$func BUFM14R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM16R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM16R$func BUFM16R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM16R$func BUFM16R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM18R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM18R$func BUFM18R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM18R$func BUFM18R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM20R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM20R$func BUFM20R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM20R$func BUFM20R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM22RA( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM22RA$func BUFM22RA_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM22RA$func BUFM22RA_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM24R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM24R$func BUFM24R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM24R$func BUFM24R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM26RA( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM26RA$func BUFM26RA_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM26RA$func BUFM26RA_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM2R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM2R$func BUFM2R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM2R$func BUFM2R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM32RA( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM32RA$func BUFM32RA_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM32RA$func BUFM32RA_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM3R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM3R$func BUFM3R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM3R$func BUFM3R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM40RA( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM40RA$func BUFM40RA_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM40RA$func BUFM40RA_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM48RA( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM48RA$func BUFM48RA_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM48RA$func BUFM48RA_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM4R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM4R$func BUFM4R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM4R$func BUFM4R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM5R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM5R$func BUFM5R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM5R$func BUFM5R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM6R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM6R$func BUFM6R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM6R$func BUFM6R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFM8R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFM8R$func BUFM8R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFM8R$func BUFM8R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFTM0R( Z, A, E);
input A, E;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFTM0R$func BUFTM0R_inst(.A(A),.E(E),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFTM0R$func BUFTM0R_inst(.A(A),.E(E),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc E --> Z
	 (E => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFTM12R( Z, A, E);
input A, E;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFTM12R$func BUFTM12R_inst(.A(A),.E(E),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFTM12R$func BUFTM12R_inst(.A(A),.E(E),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc E --> Z
	 (E => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFTM16R( Z, A, E);
input A, E;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFTM16R$func BUFTM16R_inst(.A(A),.E(E),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFTM16R$func BUFTM16R_inst(.A(A),.E(E),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc E --> Z
	 (E => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFTM1R( Z, A, E);
input A, E;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFTM1R$func BUFTM1R_inst(.A(A),.E(E),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFTM1R$func BUFTM1R_inst(.A(A),.E(E),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc E --> Z
	 (E => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFTM20R( Z, A, E);
input A, E;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFTM20R$func BUFTM20R_inst(.A(A),.E(E),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFTM20R$func BUFTM20R_inst(.A(A),.E(E),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc E --> Z
	 (E => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFTM22RA( Z, A, E);
input A, E;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFTM22RA$func BUFTM22RA_inst(.A(A),.E(E),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFTM22RA$func BUFTM22RA_inst(.A(A),.E(E),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc E --> Z
	 (E => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFTM24RA( Z, A, E);
input A, E;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFTM24RA$func BUFTM24RA_inst(.A(A),.E(E),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFTM24RA$func BUFTM24RA_inst(.A(A),.E(E),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc E --> Z
	 (E => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFTM2R( Z, A, E);
input A, E;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFTM2R$func BUFTM2R_inst(.A(A),.E(E),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFTM2R$func BUFTM2R_inst(.A(A),.E(E),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc E --> Z
	 (E => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFTM32RA( Z, A, E);
input A, E;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFTM32RA$func BUFTM32RA_inst(.A(A),.E(E),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFTM32RA$func BUFTM32RA_inst(.A(A),.E(E),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc E --> Z
	 (E => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFTM3R( Z, A, E);
input A, E;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFTM3R$func BUFTM3R_inst(.A(A),.E(E),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFTM3R$func BUFTM3R_inst(.A(A),.E(E),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc E --> Z
	 (E => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFTM40RA( Z, A, E);
input A, E;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFTM40RA$func BUFTM40RA_inst(.A(A),.E(E),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFTM40RA$func BUFTM40RA_inst(.A(A),.E(E),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc E --> Z
	 (E => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFTM48RA( Z, A, E);
input A, E;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFTM48RA$func BUFTM48RA_inst(.A(A),.E(E),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFTM48RA$func BUFTM48RA_inst(.A(A),.E(E),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc E --> Z
	 (E => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFTM4R( Z, A, E);
input A, E;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFTM4R$func BUFTM4R_inst(.A(A),.E(E),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFTM4R$func BUFTM4R_inst(.A(A),.E(E),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc E --> Z
	 (E => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFTM6R( Z, A, E);
input A, E;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFTM6R$func BUFTM6R_inst(.A(A),.E(E),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFTM6R$func BUFTM6R_inst(.A(A),.E(E),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc E --> Z
	 (E => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module BUFTM8R( Z, A, E);
input A, E;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	BUFTM8R$func BUFTM8R_inst(.A(A),.E(E),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	BUFTM8R$func BUFTM8R_inst(.A(A),.E(E),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc E --> Z
	 (E => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKAN2M12R( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKAN2M12R$func CKAN2M12R_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKAN2M12R$func CKAN2M12R_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKAN2M16RA( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKAN2M16RA$func CKAN2M16RA_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKAN2M16RA$func CKAN2M16RA_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKAN2M2R( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKAN2M2R$func CKAN2M2R_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKAN2M2R$func CKAN2M2R_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKAN2M3R( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKAN2M3R$func CKAN2M3R_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKAN2M3R$func CKAN2M3R_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKAN2M4R( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKAN2M4R$func CKAN2M4R_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKAN2M4R$func CKAN2M4R_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKAN2M6R( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKAN2M6R$func CKAN2M6R_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKAN2M6R$func CKAN2M6R_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKAN2M8RA( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKAN2M8RA$func CKAN2M8RA_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKAN2M8RA$func CKAN2M8RA_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKBUFM12R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKBUFM12R$func CKBUFM12R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKBUFM12R$func CKBUFM12R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKBUFM16R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKBUFM16R$func CKBUFM16R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKBUFM16R$func CKBUFM16R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKBUFM1R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKBUFM1R$func CKBUFM1R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKBUFM1R$func CKBUFM1R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKBUFM20R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKBUFM20R$func CKBUFM20R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKBUFM20R$func CKBUFM20R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKBUFM22RA( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKBUFM22RA$func CKBUFM22RA_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKBUFM22RA$func CKBUFM22RA_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKBUFM24R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKBUFM24R$func CKBUFM24R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKBUFM24R$func CKBUFM24R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKBUFM26RA( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKBUFM26RA$func CKBUFM26RA_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKBUFM26RA$func CKBUFM26RA_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKBUFM2R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKBUFM2R$func CKBUFM2R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKBUFM2R$func CKBUFM2R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKBUFM32R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKBUFM32R$func CKBUFM32R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKBUFM32R$func CKBUFM32R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKBUFM3R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKBUFM3R$func CKBUFM3R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKBUFM3R$func CKBUFM3R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKBUFM40R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKBUFM40R$func CKBUFM40R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKBUFM40R$func CKBUFM40R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKBUFM48R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKBUFM48R$func CKBUFM48R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKBUFM48R$func CKBUFM48R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKBUFM4R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKBUFM4R$func CKBUFM4R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKBUFM4R$func CKBUFM4R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKBUFM6R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKBUFM6R$func CKBUFM6R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKBUFM6R$func CKBUFM6R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKBUFM8R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKBUFM8R$func CKBUFM8R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKBUFM8R$func CKBUFM8R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKINVM12R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKINVM12R$func CKINVM12R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKINVM12R$func CKINVM12R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKINVM16R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKINVM16R$func CKINVM16R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKINVM16R$func CKINVM16R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKINVM1R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKINVM1R$func CKINVM1R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKINVM1R$func CKINVM1R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKINVM20R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKINVM20R$func CKINVM20R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKINVM20R$func CKINVM20R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKINVM22RA( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKINVM22RA$func CKINVM22RA_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKINVM22RA$func CKINVM22RA_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKINVM24R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKINVM24R$func CKINVM24R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKINVM24R$func CKINVM24R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKINVM26RA( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKINVM26RA$func CKINVM26RA_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKINVM26RA$func CKINVM26RA_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKINVM2R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKINVM2R$func CKINVM2R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKINVM2R$func CKINVM2R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKINVM32R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKINVM32R$func CKINVM32R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKINVM32R$func CKINVM32R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKINVM3R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKINVM3R$func CKINVM3R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKINVM3R$func CKINVM3R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKINVM40R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKINVM40R$func CKINVM40R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKINVM40R$func CKINVM40R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKINVM48R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKINVM48R$func CKINVM48R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKINVM48R$func CKINVM48R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKINVM4R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKINVM4R$func CKINVM4R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKINVM4R$func CKINVM4R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKINVM6R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKINVM6R$func CKINVM6R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKINVM6R$func CKINVM6R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKINVM8R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKINVM8R$func CKINVM8R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKINVM8R$func CKINVM8R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKMUX2M12R( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKMUX2M12R$func CKMUX2M12R_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKMUX2M12R$func CKMUX2M12R_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKMUX2M16RA( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKMUX2M16RA$func CKMUX2M16RA_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKMUX2M16RA$func CKMUX2M16RA_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKMUX2M2R( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKMUX2M2R$func CKMUX2M2R_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKMUX2M2R$func CKMUX2M2R_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKMUX2M3R( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKMUX2M3R$func CKMUX2M3R_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKMUX2M3R$func CKMUX2M3R_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKMUX2M4R( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKMUX2M4R$func CKMUX2M4R_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKMUX2M4R$func CKMUX2M4R_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKMUX2M6R( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKMUX2M6R$func CKMUX2M6R_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKMUX2M6R$func CKMUX2M6R_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKMUX2M8R( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKMUX2M8R$func CKMUX2M8R_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKMUX2M8R$func CKMUX2M8R_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKND2M12R( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKND2M12R$func CKND2M12R_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKND2M12R$func CKND2M12R_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKND2M16RA( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKND2M16RA$func CKND2M16RA_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKND2M16RA$func CKND2M16RA_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKND2M2R( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKND2M2R$func CKND2M2R_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKND2M2R$func CKND2M2R_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKND2M4R( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKND2M4R$func CKND2M4R_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKND2M4R$func CKND2M4R_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKND2M6RA( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKND2M6RA$func CKND2M6RA_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKND2M6RA$func CKND2M6RA_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKND2M8R( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKND2M8R$func CKND2M8R_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKND2M8R$func CKND2M8R_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	// arc B --> Z
	 (B => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKXOR2M12RA( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKXOR2M12RA$func CKXOR2M12RA_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKXOR2M12RA$func CKXOR2M12RA_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc posedge A --> (Z:A)
	 (posedge A => (Z:A)) = (1.0,1.0);

	// arc negedge A --> (Z:A)
	 (negedge A => (Z:A)) = (1.0,1.0);

	// arc posedge B --> (Z:B)
	 (posedge B => (Z:B)) = (1.0,1.0);

	// arc negedge B --> (Z:B)
	 (negedge B => (Z:B)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKXOR2M1RA( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKXOR2M1RA$func CKXOR2M1RA_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKXOR2M1RA$func CKXOR2M1RA_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc posedge A --> (Z:A)
	 (posedge A => (Z:A)) = (1.0,1.0);

	// arc negedge A --> (Z:A)
	 (negedge A => (Z:A)) = (1.0,1.0);

	// arc posedge B --> (Z:B)
	 (posedge B => (Z:B)) = (1.0,1.0);

	// arc negedge B --> (Z:B)
	 (negedge B => (Z:B)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKXOR2M2RA( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKXOR2M2RA$func CKXOR2M2RA_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKXOR2M2RA$func CKXOR2M2RA_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc posedge A --> (Z:A)
	 (posedge A => (Z:A)) = (1.0,1.0);

	// arc negedge A --> (Z:A)
	 (negedge A => (Z:A)) = (1.0,1.0);

	// arc posedge B --> (Z:B)
	 (posedge B => (Z:B)) = (1.0,1.0);

	// arc negedge B --> (Z:B)
	 (negedge B => (Z:B)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKXOR2M4RA( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKXOR2M4RA$func CKXOR2M4RA_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKXOR2M4RA$func CKXOR2M4RA_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc posedge A --> (Z:A)
	 (posedge A => (Z:A)) = (1.0,1.0);

	// arc negedge A --> (Z:A)
	 (negedge A => (Z:A)) = (1.0,1.0);

	// arc posedge B --> (Z:B)
	 (posedge B => (Z:B)) = (1.0,1.0);

	// arc negedge B --> (Z:B)
	 (negedge B => (Z:B)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module CKXOR2M8RA( Z, A, B);
input A, B;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	CKXOR2M8RA$func CKXOR2M8RA_inst(.A(A),.B(B),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	CKXOR2M8RA$func CKXOR2M8RA_inst(.A(A),.B(B),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc posedge A --> (Z:A)
	 (posedge A => (Z:A)) = (1.0,1.0);

	// arc negedge A --> (Z:A)
	 (negedge A => (Z:A)) = (1.0,1.0);

	// arc posedge B --> (Z:B)
	 (posedge B => (Z:B)) = (1.0,1.0);

	// arc negedge B --> (Z:B)
	 (negedge B => (Z:B)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DEL1M1R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DEL1M1R$func DEL1M1R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DEL1M1R$func DEL1M1R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DEL1M4R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DEL1M4R$func DEL1M4R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DEL1M4R$func DEL1M4R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DEL2M1R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DEL2M1R$func DEL2M1R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DEL2M1R$func DEL2M1R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DEL2M4R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DEL2M4R$func DEL2M4R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DEL2M4R$func DEL2M4R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DEL3M1R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DEL3M1R$func DEL3M1R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DEL3M1R$func DEL3M1R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DEL3M4R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DEL3M4R$func DEL3M4R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DEL3M4R$func DEL3M4R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DEL4M1R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DEL4M1R$func DEL4M1R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DEL4M1R$func DEL4M1R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DEL4M4R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DEL4M4R$func DEL4M4R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DEL4M4R$func DEL4M4R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFAQM1RA( Q, A, B, CK);
input A, B, CK;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFAQM1RA$func DFAQM1RA_inst(.A(A),.B(B),.CK(CK),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFAQM1RA$func DFAQM1RA_inst(.A(A),.B(B),.CK(CK),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : A))  = (1.0,1.0);

	// hold A-HL CK-LH
	$hold(posedge CK,negedge A,1.0,notifier);

	// hold A-LH CK-LH
	$hold(posedge CK,posedge A,1.0,notifier);

	// setup A-HL CK-LH
	$setup(negedge A,posedge CK,1.0,notifier);

	// setup A-LH CK-LH
	$setup(posedge A,posedge CK,1.0,notifier);

	// hold B-HL CK-LH
	$hold(posedge CK,negedge B,1.0,notifier);

	// hold B-LH CK-LH
	$hold(posedge CK,posedge B,1.0,notifier);

	// setup B-HL CK-LH
	$setup(negedge B,posedge CK,1.0,notifier);

	// setup B-LH CK-LH
	$setup(posedge B,posedge CK,1.0,notifier);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFAQM2RA( Q, A, B, CK);
input A, B, CK;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFAQM2RA$func DFAQM2RA_inst(.A(A),.B(B),.CK(CK),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFAQM2RA$func DFAQM2RA_inst(.A(A),.B(B),.CK(CK),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : A))  = (1.0,1.0);

	// hold A-HL CK-LH
	$hold(posedge CK,negedge A,1.0,notifier);

	// hold A-LH CK-LH
	$hold(posedge CK,posedge A,1.0,notifier);

	// setup A-HL CK-LH
	$setup(negedge A,posedge CK,1.0,notifier);

	// setup A-LH CK-LH
	$setup(posedge A,posedge CK,1.0,notifier);

	// hold B-HL CK-LH
	$hold(posedge CK,negedge B,1.0,notifier);

	// hold B-LH CK-LH
	$hold(posedge CK,posedge B,1.0,notifier);

	// setup B-HL CK-LH
	$setup(negedge B,posedge CK,1.0,notifier);

	// setup B-LH CK-LH
	$setup(posedge B,posedge CK,1.0,notifier);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFAQM4RA( Q, A, B, CK);
input A, B, CK;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFAQM4RA$func DFAQM4RA_inst(.A(A),.B(B),.CK(CK),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFAQM4RA$func DFAQM4RA_inst(.A(A),.B(B),.CK(CK),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : A))  = (1.0,1.0);

	// hold A-HL CK-LH
	$hold(posedge CK,negedge A,1.0,notifier);

	// hold A-LH CK-LH
	$hold(posedge CK,posedge A,1.0,notifier);

	// setup A-HL CK-LH
	$setup(negedge A,posedge CK,1.0,notifier);

	// setup A-LH CK-LH
	$setup(posedge A,posedge CK,1.0,notifier);

	// hold B-HL CK-LH
	$hold(posedge CK,negedge B,1.0,notifier);

	// hold B-LH CK-LH
	$hold(posedge CK,posedge B,1.0,notifier);

	// setup B-HL CK-LH
	$setup(negedge B,posedge CK,1.0,notifier);

	// setup B-LH CK-LH
	$setup(posedge B,posedge CK,1.0,notifier);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFAQM6RA( Q, A, B, CK);
input A, B, CK;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFAQM6RA$func DFAQM6RA_inst(.A(A),.B(B),.CK(CK),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFAQM6RA$func DFAQM6RA_inst(.A(A),.B(B),.CK(CK),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : A))  = (1.0,1.0);

	// hold A-HL CK-LH
	$hold(posedge CK,negedge A,1.0,notifier);

	// hold A-LH CK-LH
	$hold(posedge CK,posedge A,1.0,notifier);

	// setup A-HL CK-LH
	$setup(negedge A,posedge CK,1.0,notifier);

	// setup A-LH CK-LH
	$setup(posedge A,posedge CK,1.0,notifier);

	// hold B-HL CK-LH
	$hold(posedge CK,negedge B,1.0,notifier);

	// hold B-LH CK-LH
	$hold(posedge CK,posedge B,1.0,notifier);

	// setup B-HL CK-LH
	$setup(negedge B,posedge CK,1.0,notifier);

	// setup B-LH CK-LH
	$setup(posedge B,posedge CK,1.0,notifier);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFAQM8RA( Q, A, B, CK);
input A, B, CK;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFAQM8RA$func DFAQM8RA_inst(.A(A),.B(B),.CK(CK),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFAQM8RA$func DFAQM8RA_inst(.A(A),.B(B),.CK(CK),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : A))  = (1.0,1.0);

	// hold A-HL CK-LH
	$hold(posedge CK,negedge A,1.0,notifier);

	// hold A-LH CK-LH
	$hold(posedge CK,posedge A,1.0,notifier);

	// setup A-HL CK-LH
	$setup(negedge A,posedge CK,1.0,notifier);

	// setup A-LH CK-LH
	$setup(posedge A,posedge CK,1.0,notifier);

	// hold B-HL CK-LH
	$hold(posedge CK,negedge B,1.0,notifier);

	// hold B-LH CK-LH
	$hold(posedge CK,posedge B,1.0,notifier);

	// setup B-HL CK-LH
	$setup(negedge B,posedge CK,1.0,notifier);

	// setup B-LH CK-LH
	$setup(posedge B,posedge CK,1.0,notifier);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCM1RA( Q, QB, CKB, D);
input CKB, D;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCM1RA$func DFCM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCM1RA$func DFCM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB,negedge D,1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB,posedge D,1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D,negedge CKB,1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D,negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCM2RA( Q, QB, CKB, D);
input CKB, D;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCM2RA$func DFCM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCM2RA$func DFCM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB,negedge D,1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB,posedge D,1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D,negedge CKB,1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D,negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCM4RA( Q, QB, CKB, D);
input CKB, D;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCM4RA$func DFCM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCM4RA$func DFCM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB,negedge D,1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB,posedge D,1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D,negedge CKB,1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D,negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCM8RA( Q, QB, CKB, D);
input CKB, D;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCM8RA$func DFCM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCM8RA$func DFCM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB,negedge D,1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB,posedge D,1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D,negedge CKB,1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D,negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQM1RA( Q, CKB, D);
input CKB, D;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQM1RA$func DFCQM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQM1RA$func DFCQM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB,negedge D,1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB,posedge D,1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D,negedge CKB,1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D,negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQM2RA( Q, CKB, D);
input CKB, D;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQM2RA$func DFCQM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQM2RA$func DFCQM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB,negedge D,1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB,posedge D,1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D,negedge CKB,1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D,negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQM4RA( Q, CKB, D);
input CKB, D;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQM4RA$func DFCQM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQM4RA$func DFCQM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB,negedge D,1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB,posedge D,1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D,negedge CKB,1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D,negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQM8RA( Q, CKB, D);
input CKB, D;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQM8RA$func DFCQM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQM8RA$func DFCQM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB,negedge D,1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB,posedge D,1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D,negedge CKB,1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D,negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQRM1RA( Q, CKB, D, RB);
input CKB, D, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQRM1RA$func DFCQRM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQRM1RA$func DFCQRM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB,negedge CKB,1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQRM2RA( Q, CKB, D, RB);
input CKB, D, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQRM2RA$func DFCQRM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQRM2RA$func DFCQRM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB,negedge CKB,1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQRM4RA( Q, CKB, D, RB);
input CKB, D, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQRM4RA$func DFCQRM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQRM4RA$func DFCQRM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB,negedge CKB,1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQRM8RA( Q, CKB, D, RB);
input CKB, D, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQRM8RA$func DFCQRM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQRM8RA$func DFCQRM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB,negedge CKB,1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQRSM1RA( Q, CKB, D, RB, SB);
input CKB, D, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQRSM1RA$func DFCQRSM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQRSM1RA$func DFCQRSM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQRSM2RA( Q, CKB, D, RB, SB);
input CKB, D, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQRSM2RA$func DFCQRSM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQRSM2RA$func DFCQRSM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQRSM4RA( Q, CKB, D, RB, SB);
input CKB, D, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQRSM4RA$func DFCQRSM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQRSM4RA$func DFCQRSM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQRSM8RA( Q, CKB, D, RB, SB);
input CKB, D, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQRSM8RA$func DFCQRSM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQRSM8RA$func DFCQRSM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQSM1RA( Q, CKB, D, SB);
input CKB, D, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQSM1RA$func DFCQSM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQSM1RA$func DFCQSM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB,negedge CKB,1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQSM2RA( Q, CKB, D, SB);
input CKB, D, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQSM2RA$func DFCQSM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQSM2RA$func DFCQSM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB,negedge CKB,1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQSM4RA( Q, CKB, D, SB);
input CKB, D, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQSM4RA$func DFCQSM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQSM4RA$func DFCQSM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB,negedge CKB,1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCQSM8RA( Q, CKB, D, SB);
input CKB, D, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCQSM8RA$func DFCQSM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCQSM8RA$func DFCQSM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB,negedge CKB,1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCRM1RA( Q, QB, CKB, D, RB);
input CKB, D, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCRM1RA$func DFCRM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCRM1RA$func DFCRM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB,negedge CKB,1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCRM2RA( Q, QB, CKB, D, RB);
input CKB, D, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCRM2RA$func DFCRM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCRM2RA$func DFCRM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB,negedge CKB,1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCRM4RA( Q, QB, CKB, D, RB);
input CKB, D, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCRM4RA$func DFCRM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCRM4RA$func DFCRM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB,negedge CKB,1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCRM8RA( Q, QB, CKB, D, RB);
input CKB, D, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCRM8RA$func DFCRM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCRM8RA$func DFCRM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB,negedge CKB,1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCRSM1RA( Q, QB, CKB, D, RB, SB);
input CKB, D, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCRSM1RA$func DFCRSM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCRSM1RA$func DFCRSM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB,posedge SB,1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB,posedge RB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCRSM2RA( Q, QB, CKB, D, RB, SB);
input CKB, D, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCRSM2RA$func DFCRSM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCRSM2RA$func DFCRSM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB,posedge SB,1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB,posedge RB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCRSM4RA( Q, QB, CKB, D, RB, SB);
input CKB, D, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCRSM4RA$func DFCRSM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCRSM4RA$func DFCRSM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB,posedge SB,1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB,posedge RB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCRSM8RA( Q, QB, CKB, D, RB, SB);
input CKB, D, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCRSM8RA$func DFCRSM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCRSM8RA$func DFCRSM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge CKB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CKB-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge CKB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB,posedge SB,1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB,posedge RB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCSM1RA( Q, QB, CKB, D, SB);
input CKB, D, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCSM1RA$func DFCSM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCSM1RA$func DFCSM1RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB,negedge CKB,1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCSM2RA( Q, QB, CKB, D, SB);
input CKB, D, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCSM2RA$func DFCSM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCSM2RA$func DFCSM2RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB,negedge CKB,1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCSM4RA( Q, QB, CKB, D, SB);
input CKB, D, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCSM4RA$func DFCSM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCSM4RA$func DFCSM4RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB,negedge CKB,1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFCSM8RA( Q, QB, CKB, D, SB);
input CKB, D, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFCSM8RA$func DFCSM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFCSM8RA$func DFCSM8RA_inst(.CKB(CKB),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CKB --> Q
	(negedge CKB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CKB --> QB
	(negedge CKB => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CKB,1.0,0,notifier);

	$width(posedge CKB,1.0,0,notifier);

	// hold D-HL CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CKB-HL
	$hold(negedge CKB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CKB-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CKB-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge CKB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CKB-HL
	$recovery(posedge SB,negedge CKB,1.0,notifier);

	// hold SB-LH CKB-HL
	$hold(negedge CKB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEM1RA( Q, QB, CK, D, E);
input CK, D, E;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEM1RA$func DFEM1RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.notifier(notifier));

	buf MGM_G0(ENABLE_E ,E);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEM1RA$func DFEM1RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		negedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		posedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEM2RA( Q, QB, CK, D, E);
input CK, D, E;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEM2RA$func DFEM2RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.notifier(notifier));

	buf MGM_G0(ENABLE_E ,E);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEM2RA$func DFEM2RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		negedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		posedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEM4RA( Q, QB, CK, D, E);
input CK, D, E;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEM4RA$func DFEM4RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.notifier(notifier));

	buf MGM_G0(ENABLE_E ,E);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEM4RA$func DFEM4RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		negedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		posedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEM8RA( Q, QB, CK, D, E);
input CK, D, E;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEM8RA$func DFEM8RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.notifier(notifier));

	buf MGM_G0(ENABLE_E ,E);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEM8RA$func DFEM8RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		negedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		posedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQBM1RA( QB, CK, D, E);
input CK, D, E;
output QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQBM1RA$func DFEQBM1RA_inst(.CK(CK),.D(D),.E(E),.QB(QB),.notifier(notifier));

	buf MGM_G0(ENABLE_E ,E);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQBM1RA$func DFEQBM1RA_inst(.CK(CK),.D(D),.E(E),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		negedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		posedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQBM2RA( QB, CK, D, E);
input CK, D, E;
output QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQBM2RA$func DFEQBM2RA_inst(.CK(CK),.D(D),.E(E),.QB(QB),.notifier(notifier));

	buf MGM_G0(ENABLE_E ,E);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQBM2RA$func DFEQBM2RA_inst(.CK(CK),.D(D),.E(E),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		negedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		posedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQBM4RA( QB, CK, D, E);
input CK, D, E;
output QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQBM4RA$func DFEQBM4RA_inst(.CK(CK),.D(D),.E(E),.QB(QB),.notifier(notifier));

	buf MGM_G0(ENABLE_E ,E);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQBM4RA$func DFEQBM4RA_inst(.CK(CK),.D(D),.E(E),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		negedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		posedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQBM8RA( QB, CK, D, E);
input CK, D, E;
output QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQBM8RA$func DFEQBM8RA_inst(.CK(CK),.D(D),.E(E),.QB(QB),.notifier(notifier));

	buf MGM_G0(ENABLE_E ,E);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQBM8RA$func DFEQBM8RA_inst(.CK(CK),.D(D),.E(E),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		negedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		posedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQM0RA( Q, CK, D, E);
input CK, D, E;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQM0RA$func DFEQM0RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.notifier(notifier));

	buf MGM_G0(ENABLE_E ,E);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQM0RA$func DFEQM0RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		negedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		posedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQM1RA( Q, CK, D, E);
input CK, D, E;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQM1RA$func DFEQM1RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.notifier(notifier));

	buf MGM_G0(ENABLE_E ,E);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQM1RA$func DFEQM1RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		negedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		posedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQM2RA( Q, CK, D, E);
input CK, D, E;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQM2RA$func DFEQM2RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.notifier(notifier));

	buf MGM_G0(ENABLE_E ,E);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQM2RA$func DFEQM2RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		negedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		posedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQM4RA( Q, CK, D, E);
input CK, D, E;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQM4RA$func DFEQM4RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.notifier(notifier));

	buf MGM_G0(ENABLE_E ,E);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQM4RA$func DFEQM4RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		negedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		posedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQM8RA( Q, CK, D, E);
input CK, D, E;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQM8RA$func DFEQM8RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.notifier(notifier));

	buf MGM_G0(ENABLE_E ,E);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQM8RA$func DFEQM8RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		negedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E === 1'b1),
		posedge D &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E === 1'b1),
		posedge CK &&& (ENABLE_E === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQRM1RA( Q, CK, D, E, RB);
input CK, D, E, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQRM1RA$func DFEQRM1RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);



   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQRM1RA$func DFEQRM1RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQRM2RA( Q, CK, D, E, RB);
input CK, D, E, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQRM2RA$func DFEQRM2RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);



   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQRM2RA$func DFEQRM2RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQRM4RA( Q, CK, D, E, RB);
input CK, D, E, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQRM4RA$func DFEQRM4RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);



   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQRM4RA$func DFEQRM4RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQRM8RA( Q, CK, D, E, RB);
input CK, D, E, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQRM8RA$func DFEQRM8RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);



   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQRM8RA$func DFEQRM8RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQZRM1RA( Q, CK, D, E, RB);
input CK, D, E, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQZRM1RA$func DFEQZRM1RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQZRM1RA$func DFEQZRM1RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQZRM2RA( Q, CK, D, E, RB);
input CK, D, E, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQZRM2RA$func DFEQZRM2RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQZRM2RA$func DFEQZRM2RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQZRM4RA( Q, CK, D, E, RB);
input CK, D, E, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQZRM4RA$func DFEQZRM4RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQZRM4RA$func DFEQZRM4RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEQZRM8RA( Q, CK, D, E, RB);
input CK, D, E, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEQZRM8RA$func DFEQZRM8RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEQZRM8RA$func DFEQZRM8RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFERM1RA( Q, QB, CK, D, E, RB);
input CK, D, E, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFERM1RA$func DFERM1RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);



   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFERM1RA$func DFERM1RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFERM2RA( Q, QB, CK, D, E, RB);
input CK, D, E, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFERM2RA$func DFERM2RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);



   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFERM2RA$func DFERM2RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFERM4RA( Q, QB, CK, D, E, RB);
input CK, D, E, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFERM4RA$func DFERM4RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);



   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFERM4RA$func DFERM4RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFERM8RA( Q, QB, CK, D, E, RB);
input CK, D, E, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFERM8RA$func DFERM8RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);



   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFERM8RA$func DFERM8RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEZRM1RA( Q, QB, CK, D, E, RB);
input CK, D, E, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEZRM1RA$func DFEZRM1RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEZRM1RA$func DFEZRM1RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEZRM2RA( Q, QB, CK, D, E, RB);
input CK, D, E, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEZRM2RA$func DFEZRM2RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEZRM2RA$func DFEZRM2RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEZRM4RA( Q, QB, CK, D, E, RB);
input CK, D, E, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEZRM4RA$func DFEZRM4RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEZRM4RA$func DFEZRM4RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFEZRM8RA( Q, QB, CK, D, E, RB);
input CK, D, E, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFEZRM8RA$func DFEZRM8RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	and MGM_G0(ENABLE_E_AND_RB ,RB,E);


	buf MGM_G1(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFEZRM8RA$func DFEZRM8RA_inst(.CK(CK),.D(D),.E(E),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		negedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_E_AND_RB === 1'b1),
		posedge D &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_E_AND_RB === 1'b1),
		posedge CK &&& (ENABLE_E_AND_RB === 1'b1),1.0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge E &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFM1RA( Q, QB, CK, D);
input CK, D;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFM1RA$func DFM1RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFM1RA$func DFM1RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK,negedge D,1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK,posedge D,1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D,posedge CK,1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFM2RA( Q, QB, CK, D);
input CK, D;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFM2RA$func DFM2RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFM2RA$func DFM2RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK,negedge D,1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK,posedge D,1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D,posedge CK,1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFM4RA( Q, QB, CK, D);
input CK, D;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFM4RA$func DFM4RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFM4RA$func DFM4RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK,negedge D,1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK,posedge D,1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D,posedge CK,1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFM8RA( Q, QB, CK, D);
input CK, D;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFM8RA$func DFM8RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFM8RA$func DFM8RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK,negedge D,1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK,posedge D,1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D,posedge CK,1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFMM1RA( Q, QB, CK, D1, D2, S);
input CK, D1, D2, S;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFMM1RA$func DFMM1RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.QB(QB),.S(S),.notifier(notifier));

	buf MGM_G0(ENABLE_S ,S);


	not MGM_G1(ENABLE_NOT_S ,S);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFMM1RA$func DFMM1RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.QB(QB),.S(S),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D1))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D1))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D1-HL CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		negedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D1-LH CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		posedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-HL CK-LH
	$setup(negedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-LH CK-LH
	$setup(posedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D2-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		negedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold D2-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		posedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-HL CK-LH
	$setup(negedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-LH CK-LH
	$setup(posedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold S-HL CK-LH
	$hold(posedge CK,negedge S,1.0,notifier);

	// hold S-LH CK-LH
	$hold(posedge CK,posedge S,1.0,notifier);

	// setup S-HL CK-LH
	$setup(negedge S,posedge CK,1.0,notifier);

	// setup S-LH CK-LH
	$setup(posedge S,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFMM2RA( Q, QB, CK, D1, D2, S);
input CK, D1, D2, S;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFMM2RA$func DFMM2RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.QB(QB),.S(S),.notifier(notifier));

	buf MGM_G0(ENABLE_S ,S);


	not MGM_G1(ENABLE_NOT_S ,S);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFMM2RA$func DFMM2RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.QB(QB),.S(S),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D1))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D1))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D1-HL CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		negedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D1-LH CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		posedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-HL CK-LH
	$setup(negedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-LH CK-LH
	$setup(posedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D2-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		negedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold D2-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		posedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-HL CK-LH
	$setup(negedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-LH CK-LH
	$setup(posedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold S-HL CK-LH
	$hold(posedge CK,negedge S,1.0,notifier);

	// hold S-LH CK-LH
	$hold(posedge CK,posedge S,1.0,notifier);

	// setup S-HL CK-LH
	$setup(negedge S,posedge CK,1.0,notifier);

	// setup S-LH CK-LH
	$setup(posedge S,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFMM4RA( Q, QB, CK, D1, D2, S);
input CK, D1, D2, S;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFMM4RA$func DFMM4RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.QB(QB),.S(S),.notifier(notifier));

	buf MGM_G0(ENABLE_S ,S);


	not MGM_G1(ENABLE_NOT_S ,S);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFMM4RA$func DFMM4RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.QB(QB),.S(S),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D1))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D1))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D1-HL CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		negedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D1-LH CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		posedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-HL CK-LH
	$setup(negedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-LH CK-LH
	$setup(posedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D2-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		negedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold D2-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		posedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-HL CK-LH
	$setup(negedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-LH CK-LH
	$setup(posedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold S-HL CK-LH
	$hold(posedge CK,negedge S,1.0,notifier);

	// hold S-LH CK-LH
	$hold(posedge CK,posedge S,1.0,notifier);

	// setup S-HL CK-LH
	$setup(negedge S,posedge CK,1.0,notifier);

	// setup S-LH CK-LH
	$setup(posedge S,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFMM8RA( Q, QB, CK, D1, D2, S);
input CK, D1, D2, S;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFMM8RA$func DFMM8RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.QB(QB),.S(S),.notifier(notifier));

	buf MGM_G0(ENABLE_S ,S);


	not MGM_G1(ENABLE_NOT_S ,S);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFMM8RA$func DFMM8RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.QB(QB),.S(S),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D1))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D1))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D1-HL CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		negedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D1-LH CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		posedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-HL CK-LH
	$setup(negedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-LH CK-LH
	$setup(posedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D2-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		negedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold D2-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		posedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-HL CK-LH
	$setup(negedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-LH CK-LH
	$setup(posedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold S-HL CK-LH
	$hold(posedge CK,negedge S,1.0,notifier);

	// hold S-LH CK-LH
	$hold(posedge CK,posedge S,1.0,notifier);

	// setup S-HL CK-LH
	$setup(negedge S,posedge CK,1.0,notifier);

	// setup S-LH CK-LH
	$setup(posedge S,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFMQM1RA( Q, CK, D1, D2, S);
input CK, D1, D2, S;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFMQM1RA$func DFMQM1RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.S(S),.notifier(notifier));

	buf MGM_G0(ENABLE_S ,S);


	not MGM_G1(ENABLE_NOT_S ,S);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFMQM1RA$func DFMQM1RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.S(S),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D1))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D1-HL CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		negedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D1-LH CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		posedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-HL CK-LH
	$setup(negedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-LH CK-LH
	$setup(posedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D2-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		negedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold D2-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		posedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-HL CK-LH
	$setup(negedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-LH CK-LH
	$setup(posedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold S-HL CK-LH
	$hold(posedge CK,negedge S,1.0,notifier);

	// hold S-LH CK-LH
	$hold(posedge CK,posedge S,1.0,notifier);

	// setup S-HL CK-LH
	$setup(negedge S,posedge CK,1.0,notifier);

	// setup S-LH CK-LH
	$setup(posedge S,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFMQM2RA( Q, CK, D1, D2, S);
input CK, D1, D2, S;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFMQM2RA$func DFMQM2RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.S(S),.notifier(notifier));

	buf MGM_G0(ENABLE_S ,S);


	not MGM_G1(ENABLE_NOT_S ,S);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFMQM2RA$func DFMQM2RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.S(S),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D1))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D1-HL CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		negedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D1-LH CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		posedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-HL CK-LH
	$setup(negedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-LH CK-LH
	$setup(posedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D2-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		negedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold D2-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		posedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-HL CK-LH
	$setup(negedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-LH CK-LH
	$setup(posedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold S-HL CK-LH
	$hold(posedge CK,negedge S,1.0,notifier);

	// hold S-LH CK-LH
	$hold(posedge CK,posedge S,1.0,notifier);

	// setup S-HL CK-LH
	$setup(negedge S,posedge CK,1.0,notifier);

	// setup S-LH CK-LH
	$setup(posedge S,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFMQM4RA( Q, CK, D1, D2, S);
input CK, D1, D2, S;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFMQM4RA$func DFMQM4RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.S(S),.notifier(notifier));

	buf MGM_G0(ENABLE_S ,S);


	not MGM_G1(ENABLE_NOT_S ,S);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFMQM4RA$func DFMQM4RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.S(S),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D1))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D1-HL CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		negedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D1-LH CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		posedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-HL CK-LH
	$setup(negedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-LH CK-LH
	$setup(posedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D2-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		negedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold D2-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		posedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-HL CK-LH
	$setup(negedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-LH CK-LH
	$setup(posedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold S-HL CK-LH
	$hold(posedge CK,negedge S,1.0,notifier);

	// hold S-LH CK-LH
	$hold(posedge CK,posedge S,1.0,notifier);

	// setup S-HL CK-LH
	$setup(negedge S,posedge CK,1.0,notifier);

	// setup S-LH CK-LH
	$setup(posedge S,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFMQM8RA( Q, CK, D1, D2, S);
input CK, D1, D2, S;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFMQM8RA$func DFMQM8RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.S(S),.notifier(notifier));

	buf MGM_G0(ENABLE_S ,S);


	not MGM_G1(ENABLE_NOT_S ,S);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFMQM8RA$func DFMQM8RA_inst(.CK(CK),.D1(D1),.D2(D2),.Q(Q),.S(S),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D1))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D1-HL CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		negedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D1-LH CK-LH
	$hold(posedge CK &&& (ENABLE_S === 1'b1),
		posedge D1 &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-HL CK-LH
	$setup(negedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// setup D1-LH CK-LH
	$setup(posedge D1 &&& (ENABLE_S === 1'b1),
		posedge CK &&& (ENABLE_S === 1'b1),1.0,notifier);

	// hold D2-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		negedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold D2-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_S === 1'b1),
		posedge D2 &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-HL CK-LH
	$setup(negedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// setup D2-LH CK-LH
	$setup(posedge D2 &&& (ENABLE_NOT_S === 1'b1),
		posedge CK &&& (ENABLE_NOT_S === 1'b1),1.0,notifier);

	// hold S-HL CK-LH
	$hold(posedge CK,negedge S,1.0,notifier);

	// hold S-LH CK-LH
	$hold(posedge CK,posedge S,1.0,notifier);

	// setup S-HL CK-LH
	$setup(negedge S,posedge CK,1.0,notifier);

	// setup S-LH CK-LH
	$setup(posedge S,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQBM1RA( QB, CK, D);
input CK, D;
output QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQBM1RA$func DFQBM1RA_inst(.CK(CK),.D(D),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQBM1RA$func DFQBM1RA_inst(.CK(CK),.D(D),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK,negedge D,1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK,posedge D,1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D,posedge CK,1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQBM2RA( QB, CK, D);
input CK, D;
output QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQBM2RA$func DFQBM2RA_inst(.CK(CK),.D(D),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQBM2RA$func DFQBM2RA_inst(.CK(CK),.D(D),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK,negedge D,1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK,posedge D,1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D,posedge CK,1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQBM4RA( QB, CK, D);
input CK, D;
output QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQBM4RA$func DFQBM4RA_inst(.CK(CK),.D(D),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQBM4RA$func DFQBM4RA_inst(.CK(CK),.D(D),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK,negedge D,1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK,posedge D,1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D,posedge CK,1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQBM8RA( QB, CK, D);
input CK, D;
output QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQBM8RA$func DFQBM8RA_inst(.CK(CK),.D(D),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQBM8RA$func DFQBM8RA_inst(.CK(CK),.D(D),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK,negedge D,1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK,posedge D,1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D,posedge CK,1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQBRM1RA( QB, CK, D, RB);
input CK, D, RB;
output QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQBRM1RA$func DFQBRM1RA_inst(.CK(CK),.D(D),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQBRM1RA$func DFQBRM1RA_inst(.CK(CK),.D(D),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQBRM2RA( QB, CK, D, RB);
input CK, D, RB;
output QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQBRM2RA$func DFQBRM2RA_inst(.CK(CK),.D(D),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQBRM2RA$func DFQBRM2RA_inst(.CK(CK),.D(D),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQBRM4RA( QB, CK, D, RB);
input CK, D, RB;
output QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQBRM4RA$func DFQBRM4RA_inst(.CK(CK),.D(D),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQBRM4RA$func DFQBRM4RA_inst(.CK(CK),.D(D),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQBRM8RA( QB, CK, D, RB);
input CK, D, RB;
output QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQBRM8RA$func DFQBRM8RA_inst(.CK(CK),.D(D),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQBRM8RA$func DFQBRM8RA_inst(.CK(CK),.D(D),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQM1RA( Q, CK, D);
input CK, D;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQM1RA$func DFQM1RA_inst(.CK(CK),.D(D),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQM1RA$func DFQM1RA_inst(.CK(CK),.D(D),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK,negedge D,1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK,posedge D,1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D,posedge CK,1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQM2RA( Q, CK, D);
input CK, D;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQM2RA$func DFQM2RA_inst(.CK(CK),.D(D),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQM2RA$func DFQM2RA_inst(.CK(CK),.D(D),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK,negedge D,1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK,posedge D,1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D,posedge CK,1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQM4RA( Q, CK, D);
input CK, D;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQM4RA$func DFQM4RA_inst(.CK(CK),.D(D),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQM4RA$func DFQM4RA_inst(.CK(CK),.D(D),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK,negedge D,1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK,posedge D,1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D,posedge CK,1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQM8RA( Q, CK, D);
input CK, D;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQM8RA$func DFQM8RA_inst(.CK(CK),.D(D),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQM8RA$func DFQM8RA_inst(.CK(CK),.D(D),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK,negedge D,1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK,posedge D,1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D,posedge CK,1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQRM1RA( Q, CK, D, RB);
input CK, D, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQRM1RA$func DFQRM1RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQRM1RA$func DFQRM1RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQRM2RA( Q, CK, D, RB);
input CK, D, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQRM2RA$func DFQRM2RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQRM2RA$func DFQRM2RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQRM4RA( Q, CK, D, RB);
input CK, D, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQRM4RA$func DFQRM4RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQRM4RA$func DFQRM4RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQRM8RA( Q, CK, D, RB);
input CK, D, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQRM8RA$func DFQRM8RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQRM8RA$func DFQRM8RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQRSM1RA( Q, CK, D, RB, SB);
input CK, D, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQRSM1RA$func DFQRSM1RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQRSM1RA$func DFQRSM1RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQRSM2RA( Q, CK, D, RB, SB);
input CK, D, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQRSM2RA$func DFQRSM2RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQRSM2RA$func DFQRSM2RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQRSM4RA( Q, CK, D, RB, SB);
input CK, D, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQRSM4RA$func DFQRSM4RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQRSM4RA$func DFQRSM4RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQRSM8RA( Q, CK, D, RB, SB);
input CK, D, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQRSM8RA$func DFQRSM8RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQRSM8RA$func DFQRSM8RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQSM1RA( Q, CK, D, SB);
input CK, D, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQSM1RA$func DFQSM1RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQSM1RA$func DFQSM1RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB,posedge CK,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQSM2RA( Q, CK, D, SB);
input CK, D, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQSM2RA$func DFQSM2RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQSM2RA$func DFQSM2RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB,posedge CK,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQSM4RA( Q, CK, D, SB);
input CK, D, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQSM4RA$func DFQSM4RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQSM4RA$func DFQSM4RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB,posedge CK,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQSM8RA( Q, CK, D, SB);
input CK, D, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQSM8RA$func DFQSM8RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQSM8RA$func DFQSM8RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB,posedge CK,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQZRM1RA( Q, CK, D, RB);
input CK, D, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQZRM1RA$func DFQZRM1RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));
  buf MGM_G0(ENABLE_RB ,RB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQZRM1RA$func DFQZRM1RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQZRM2RA( Q, CK, D, RB);
input CK, D, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQZRM2RA$func DFQZRM2RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));
  buf MGM_G0(ENABLE_RB ,RB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQZRM2RA$func DFQZRM2RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQZRM4RA( Q, CK, D, RB);
input CK, D, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQZRM4RA$func DFQZRM4RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));
  buf MGM_G0(ENABLE_RB ,RB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQZRM4RA$func DFQZRM4RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQZRM8RA( Q, CK, D, RB);
input CK, D, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQZRM8RA$func DFQZRM8RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));
  buf MGM_G0(ENABLE_RB ,RB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQZRM8RA$func DFQZRM8RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQZRSM1RA( Q, CK, D, RB, SB);
input CK, D, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQZRSM1RA$func DFQZRSM1RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);



        buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQZRSM1RA$func DFQZRSM1RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQZRSM2RA( Q, CK, D, RB, SB);
input CK, D, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQZRSM2RA$func DFQZRSM2RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);



        buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQZRSM2RA$func DFQZRSM2RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQZRSM4RA( Q, CK, D, RB, SB);
input CK, D, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQZRSM4RA$func DFQZRSM4RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);



        buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQZRSM4RA$func DFQZRSM4RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQZRSM8RA( Q, CK, D, RB, SB);
input CK, D, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQZRSM8RA$func DFQZRSM8RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);



        buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQZRSM8RA$func DFQZRSM8RA_inst(.CK(CK),.D(D),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQZSM1RA( Q, CK, D, SB);
input CK, D, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQZSM1RA$func DFQZSM1RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));
  buf MGM_G0(ENABLE_SB ,SB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQZSM1RA$func DFQZSM1RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK,negedge SB,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB,posedge CK,1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQZSM2RA( Q, CK, D, SB);
input CK, D, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQZSM2RA$func DFQZSM2RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));
  buf MGM_G0(ENABLE_SB ,SB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQZSM2RA$func DFQZSM2RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK,negedge SB,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB,posedge CK,1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQZSM4RA( Q, CK, D, SB);
input CK, D, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQZSM4RA$func DFQZSM4RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));
  buf MGM_G0(ENABLE_SB ,SB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQZSM4RA$func DFQZSM4RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK,negedge SB,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB,posedge CK,1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFQZSM8RA( Q, CK, D, SB);
input CK, D, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFQZSM8RA$func DFQZSM8RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));
  buf MGM_G0(ENABLE_SB ,SB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFQZSM8RA$func DFQZSM8RA_inst(.CK(CK),.D(D),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK,negedge SB,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB,posedge CK,1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFRM1RA( Q, QB, CK, D, RB);
input CK, D, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFRM1RA$func DFRM1RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFRM1RA$func DFRM1RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFRM2RA( Q, QB, CK, D, RB);
input CK, D, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFRM2RA$func DFRM2RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFRM2RA$func DFRM2RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFRM4RA( Q, QB, CK, D, RB);
input CK, D, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFRM4RA$func DFRM4RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFRM4RA$func DFRM4RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFRM8RA( Q, QB, CK, D, RB);
input CK, D, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFRM8RA$func DFRM8RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFRM8RA$func DFRM8RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB,posedge CK,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFRSM1RA( Q, QB, CK, D, RB, SB);
input CK, D, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFRSM1RA$func DFRSM1RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFRSM1RA$func DFRSM1RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB,posedge SB,1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB,posedge RB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFRSM2RA( Q, QB, CK, D, RB, SB);
input CK, D, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFRSM2RA$func DFRSM2RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFRSM2RA$func DFRSM2RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB,posedge SB,1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB,posedge RB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFRSM4RA( Q, QB, CK, D, RB, SB);
input CK, D, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFRSM4RA$func DFRSM4RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFRSM4RA$func DFRSM4RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB,posedge SB,1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB,posedge RB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFRSM8RA( Q, QB, CK, D, RB, SB);
input CK, D, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFRSM8RA$func DFRSM8RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFRSM8RA$func DFRSM8RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// recovery RB-LH CK-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// hold RB-LH SB-LH
	$hold(posedge SB,posedge RB,1.0,notifier);

	// setup RB-LH SB-LH
	$setup(posedge RB,posedge SB,1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB,posedge SB,1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB,posedge RB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFSM1RA( Q, QB, CK, D, SB);
input CK, D, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFSM1RA$func DFSM1RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFSM1RA$func DFSM1RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB,posedge CK,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFSM2RA( Q, QB, CK, D, SB);
input CK, D, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFSM2RA$func DFSM2RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFSM2RA$func DFSM2RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB,posedge CK,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFSM4RA( Q, QB, CK, D, SB);
input CK, D, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFSM4RA$func DFSM4RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFSM4RA$func DFSM4RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB,posedge CK,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFSM8RA( Q, QB, CK, D, SB);
input CK, D, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFSM8RA$func DFSM8RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFSM8RA$func DFSM8RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// recovery SB-LH CK-LH
	$recovery(posedge SB,posedge CK,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFZRM1RA( Q, QB, CK, D, RB);
input CK, D, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFZRM1RA$func DFZRM1RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));
  buf MGM_G0(ENABLE_RB ,RB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFZRM1RA$func DFZRM1RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFZRM2RA( Q, QB, CK, D, RB);
input CK, D, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFZRM2RA$func DFZRM2RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));
  buf MGM_G0(ENABLE_RB ,RB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFZRM2RA$func DFZRM2RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFZRM4RA( Q, QB, CK, D, RB);
input CK, D, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFZRM4RA$func DFZRM4RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));
  buf MGM_G0(ENABLE_RB ,RB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFZRM4RA$func DFZRM4RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFZRM8RA( Q, QB, CK, D, RB);
input CK, D, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFZRM8RA$func DFZRM8RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));
  buf MGM_G0(ENABLE_RB ,RB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFZRM8RA$func DFZRM8RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
        posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
        posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFZRSM1RA( Q, QB, CK, D, RB, SB);
input CK, D, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFZRSM1RA$func DFZRSM1RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);



  	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFZRSM1RA$func DFZRSM1RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFZRSM2RA( Q, QB, CK, D, RB, SB);
input CK, D, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFZRSM2RA$func DFZRSM2RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);



  	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFZRSM2RA$func DFZRSM2RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFZRSM4RA( Q, QB, CK, D, RB, SB);
input CK, D, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFZRSM4RA$func DFZRSM4RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);



  	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFZRSM4RA$func DFZRSM4RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFZRSM8RA( Q, QB, CK, D, RB, SB);
input CK, D, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFZRSM8RA$func DFZRSM8RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);



  	buf MGM_G2(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFZRSM8RA$func DFZRSM8RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge CK &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold RB-HL CK-LH
	$hold(posedge CK,negedge RB,1.0,notifier);

	// hold RB-LH CK-LH
	$hold(posedge CK,posedge RB,1.0,notifier);

	// setup RB-HL CK-LH
	$setup(negedge RB,posedge CK,1.0,notifier);

	// setup RB-LH CK-LH
	$setup(posedge RB,posedge CK,1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		negedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge CK &&& (ENABLE_RB === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFZSM1RA( Q, QB, CK, D, SB);
input CK, D, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFZSM1RA$func DFZSM1RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));
   	buf MGM_G0(ENABLE_SB ,SB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFZSM1RA$func DFZSM1RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK,negedge SB,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB,posedge CK,1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFZSM2RA( Q, QB, CK, D, SB);
input CK, D, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFZSM2RA$func DFZSM2RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));
   	buf MGM_G0(ENABLE_SB ,SB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFZSM2RA$func DFZSM2RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK,negedge SB,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB,posedge CK,1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFZSM4RA( Q, QB, CK, D, SB);
input CK, D, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFZSM4RA$func DFZSM4RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));
   	buf MGM_G0(ENABLE_SB ,SB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFZSM4RA$func DFZSM4RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK,negedge SB,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB,posedge CK,1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module DFZSM8RA( Q, QB, CK, D, SB);
input CK, D, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	DFZSM8RA$func DFZSM8RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));
   	buf MGM_G0(ENABLE_SB ,SB);
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	DFZSM8RA$func DFZSM8RA_inst(.CK(CK),.D(D),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QB
	(posedge CK => (QB : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// hold D-HL CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH CK-LH
	$hold(posedge CK &&& (ENABLE_SB === 1'b1),
        posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL CK-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH CK-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
        posedge CK &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold SB-HL CK-LH
	$hold(posedge CK,negedge SB,1.0,notifier);

	// hold SB-LH CK-LH
	$hold(posedge CK,posedge SB,1.0,notifier);

	// setup SB-HL CK-LH
	$setup(negedge SB,posedge CK,1.0,notifier);

	// setup SB-LH CK-LH
	$setup(posedge SB,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM0R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM0R$func INVM0R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM0R$func INVM0R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM10R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM10R$func INVM10R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM10R$func INVM10R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM12R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM12R$func INVM12R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM12R$func INVM12R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM14R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM14R$func INVM14R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM14R$func INVM14R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM16R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM16R$func INVM16R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM16R$func INVM16R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM18R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM18R$func INVM18R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM18R$func INVM18R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM1R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM1R$func INVM1R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM1R$func INVM1R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM20R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM20R$func INVM20R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM20R$func INVM20R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM22RA( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM22RA$func INVM22RA_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM22RA$func INVM22RA_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM24R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM24R$func INVM24R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM24R$func INVM24R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM26RA( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM26RA$func INVM26RA_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM26RA$func INVM26RA_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM2R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM2R$func INVM2R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM2R$func INVM2R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM32R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM32R$func INVM32R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM32R$func INVM32R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM3R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM3R$func INVM3R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM3R$func INVM3R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM40R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM40R$func INVM40R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM40R$func INVM40R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM48R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM48R$func INVM48R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM48R$func INVM48R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM4R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM4R$func INVM4R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM4R$func INVM4R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM5R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM5R$func INVM5R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM5R$func INVM5R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM6R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM6R$func INVM6R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM6R$func INVM6R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module INVM8R( Z, A);
input A;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	INVM8R$func INVM8R_inst(.A(A),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	INVM8R$func INVM8R_inst(.A(A),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc A --> Z
	 (A => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACM1RA( Q, QB, D, GB);
input D, GB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACM1RA$func LACM1RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACM1RA$func LACM1RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB,negedge D,1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB,posedge D,1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D,posedge GB,1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D,posedge GB,1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACM2RA( Q, QB, D, GB);
input D, GB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACM2RA$func LACM2RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACM2RA$func LACM2RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB,negedge D,1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB,posedge D,1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D,posedge GB,1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D,posedge GB,1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACM4RA( Q, QB, D, GB);
input D, GB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACM4RA$func LACM4RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACM4RA$func LACM4RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB,negedge D,1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB,posedge D,1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D,posedge GB,1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D,posedge GB,1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACM8RA( Q, QB, D, GB);
input D, GB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACM8RA$func LACM8RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACM8RA$func LACM8RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB,negedge D,1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB,posedge D,1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D,posedge GB,1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D,posedge GB,1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQM1RA( Q, D, GB);
input D, GB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQM1RA$func LACQM1RA_inst(.D(D),.GB(GB),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQM1RA$func LACQM1RA_inst(.D(D),.GB(GB),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB,negedge D,1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB,posedge D,1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D,posedge GB,1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D,posedge GB,1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQM2RA( Q, D, GB);
input D, GB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQM2RA$func LACQM2RA_inst(.D(D),.GB(GB),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQM2RA$func LACQM2RA_inst(.D(D),.GB(GB),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB,negedge D,1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB,posedge D,1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D,posedge GB,1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D,posedge GB,1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQM4RA( Q, D, GB);
input D, GB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQM4RA$func LACQM4RA_inst(.D(D),.GB(GB),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQM4RA$func LACQM4RA_inst(.D(D),.GB(GB),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB,negedge D,1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB,posedge D,1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D,posedge GB,1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D,posedge GB,1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQM8RA( Q, D, GB);
input D, GB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQM8RA$func LACQM8RA_inst(.D(D),.GB(GB),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQM8RA$func LACQM8RA_inst(.D(D),.GB(GB),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB,negedge D,1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB,posedge D,1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D,posedge GB,1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D,posedge GB,1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQRM1RA( Q, D, GB, RB);
input D, GB, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQRM1RA$func LACQRM1RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQRM1RA$func LACQRM1RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB,posedge GB,1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQRM2RA( Q, D, GB, RB);
input D, GB, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQRM2RA$func LACQRM2RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQRM2RA$func LACQRM2RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB,posedge GB,1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQRM4RA( Q, D, GB, RB);
input D, GB, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQRM4RA$func LACQRM4RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQRM4RA$func LACQRM4RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB,posedge GB,1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQRM8RA( Q, D, GB, RB);
input D, GB, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQRM8RA$func LACQRM8RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQRM8RA$func LACQRM8RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB,posedge GB,1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQRSM1RA( Q, D, GB, RB, SB);
input D, GB, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQRSM1RA$func LACQRSM1RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	buf MGM_G3(ENABLE_GB ,GB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQRSM1RA$func LACQRSM1RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_GB === 1'b1),
		posedge SB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_GB === 1'b1),
		posedge RB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQRSM2RA( Q, D, GB, RB, SB);
input D, GB, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQRSM2RA$func LACQRSM2RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	buf MGM_G3(ENABLE_GB ,GB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQRSM2RA$func LACQRSM2RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_GB === 1'b1),
		posedge SB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_GB === 1'b1),
		posedge RB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQRSM4RA( Q, D, GB, RB, SB);
input D, GB, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQRSM4RA$func LACQRSM4RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	buf MGM_G3(ENABLE_GB ,GB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQRSM4RA$func LACQRSM4RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_GB === 1'b1),
		posedge SB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_GB === 1'b1),
		posedge RB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQRSM8RA( Q, D, GB, RB, SB);
input D, GB, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQRSM8RA$func LACQRSM8RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	buf MGM_G3(ENABLE_GB ,GB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQRSM8RA$func LACQRSM8RA_inst(.D(D),.GB(GB),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_GB === 1'b1),
		posedge SB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_GB === 1'b1),
		posedge RB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQSM1RA( Q, D, GB, SB);
input D, GB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQSM1RA$func LACQSM1RA_inst(.D(D),.GB(GB),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQSM1RA$func LACQSM1RA_inst(.D(D),.GB(GB),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB,posedge GB,1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQSM2RA( Q, D, GB, SB);
input D, GB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQSM2RA$func LACQSM2RA_inst(.D(D),.GB(GB),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQSM2RA$func LACQSM2RA_inst(.D(D),.GB(GB),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB,posedge GB,1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQSM4RA( Q, D, GB, SB);
input D, GB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQSM4RA$func LACQSM4RA_inst(.D(D),.GB(GB),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQSM4RA$func LACQSM4RA_inst(.D(D),.GB(GB),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB,posedge GB,1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACQSM8RA( Q, D, GB, SB);
input D, GB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACQSM8RA$func LACQSM8RA_inst(.D(D),.GB(GB),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACQSM8RA$func LACQSM8RA_inst(.D(D),.GB(GB),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB,posedge GB,1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACRM1RA( Q, QB, D, GB, RB);
input D, GB, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACRM1RA$func LACRM1RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACRM1RA$func LACRM1RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB,posedge GB,1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACRM2RA( Q, QB, D, GB, RB);
input D, GB, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACRM2RA$func LACRM2RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACRM2RA$func LACRM2RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB,posedge GB,1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACRM4RA( Q, QB, D, GB, RB);
input D, GB, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACRM4RA$func LACRM4RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACRM4RA$func LACRM4RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB,posedge GB,1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACRM8RA( Q, QB, D, GB, RB);
input D, GB, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACRM8RA$func LACRM8RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACRM8RA$func LACRM8RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB,posedge GB,1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACRSM1RA( Q, QB, D, GB, RB, SB);
input D, GB, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACRSM1RA$func LACRSM1RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	buf MGM_G3(ENABLE_GB ,GB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACRSM1RA$func LACRSM1RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_GB === 1'b1),
		posedge SB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_GB === 1'b1),
		posedge RB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACRSM2RA( Q, QB, D, GB, RB, SB);
input D, GB, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACRSM2RA$func LACRSM2RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	buf MGM_G3(ENABLE_GB ,GB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACRSM2RA$func LACRSM2RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_GB === 1'b1),
		posedge SB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_GB === 1'b1),
		posedge RB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACRSM4RA( Q, QB, D, GB, RB, SB);
input D, GB, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACRSM4RA$func LACRSM4RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	buf MGM_G3(ENABLE_GB ,GB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACRSM4RA$func LACRSM4RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_GB === 1'b1),
		posedge SB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_GB === 1'b1),
		posedge RB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACRSM8RA( Q, QB, D, GB, RB, SB);
input D, GB, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACRSM8RA$func LACRSM8RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	buf MGM_G3(ENABLE_GB ,GB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACRSM8RA$func LACRSM8RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge GB &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery RB-LH GB-LH
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		posedge GB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_GB === 1'b1),
		posedge SB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_GB === 1'b1),
		posedge RB &&& (ENABLE_GB === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACSM1RA( Q, QB, D, GB, SB);
input D, GB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACSM1RA$func LACSM1RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACSM1RA$func LACSM1RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB,posedge GB,1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACSM2RA( Q, QB, D, GB, SB);
input D, GB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACSM2RA$func LACSM2RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACSM2RA$func LACSM2RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB,posedge GB,1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACSM4RA( Q, QB, D, GB, SB);
input D, GB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACSM4RA$func LACSM4RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACSM4RA$func LACSM4RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB,posedge GB,1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LACSM8RA( Q, QB, D, GB, SB);
input D, GB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LACSM8RA$func LACSM8RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LACSM8RA$func LACSM8RA_inst(.D(D),.GB(GB),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc GB --> Q
	(negedge GB => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc GB --> QB
	(negedge GB => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH GB-LH
	$hold(posedge GB &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL GB-LH
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH GB-LH
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		posedge GB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge GB,1.0,0,notifier);

	// recovery SB-LH GB-LH
	$recovery(posedge SB,posedge GB,1.0,notifier);

	// hold SB-LH GB-LH
	$hold(posedge GB,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCECSM12RA( GCK, CKB, E, SE);
input CKB, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCECSM12RA$func LAGCECSM12RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCECSM12RA$func LAGCECSM12RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	ifnone
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CKB --> GCK
	 (posedge CKB => (GCK : E))  = (1.0,1.0);

	$width(posedge CKB,1.0,0,notifier);

	// hold E-HL CKB-HL
	$hold(negedge CKB,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CKB-HL
	$hold(negedge CKB,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CKB-HL
	$setup(negedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// setup E-LH CKB-HL
	$setup(posedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// hold SE-HL CKB-HL
	$hold(negedge CKB,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CKB-HL
	$hold(negedge CKB,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CKB-HL
	$setup(negedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

	// setup SE-LH CKB-HL
	$setup(posedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCECSM16RA( GCK, CKB, E, SE);
input CKB, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCECSM16RA$func LAGCECSM16RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCECSM16RA$func LAGCECSM16RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	ifnone
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CKB --> GCK
	 (posedge CKB => (GCK : E))  = (1.0,1.0);

	$width(posedge CKB,1.0,0,notifier);

	// hold E-HL CKB-HL
	$hold(negedge CKB,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CKB-HL
	$hold(negedge CKB,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CKB-HL
	$setup(negedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// setup E-LH CKB-HL
	$setup(posedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// hold SE-HL CKB-HL
	$hold(negedge CKB,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CKB-HL
	$hold(negedge CKB,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CKB-HL
	$setup(negedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

	// setup SE-LH CKB-HL
	$setup(posedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCECSM24RA( GCK, CKB, E, SE);
input CKB, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCECSM24RA$func LAGCECSM24RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCECSM24RA$func LAGCECSM24RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	ifnone
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CKB --> GCK
	 (posedge CKB => (GCK : E))  = (1.0,1.0);

	$width(posedge CKB,1.0,0,notifier);

	// hold E-HL CKB-HL
	$hold(negedge CKB,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CKB-HL
	$hold(negedge CKB,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CKB-HL
	$setup(negedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// setup E-LH CKB-HL
	$setup(posedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// hold SE-HL CKB-HL
	$hold(negedge CKB,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CKB-HL
	$hold(negedge CKB,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CKB-HL
	$setup(negedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

	// setup SE-LH CKB-HL
	$setup(posedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCECSM2RA( GCK, CKB, E, SE);
input CKB, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCECSM2RA$func LAGCECSM2RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCECSM2RA$func LAGCECSM2RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	ifnone
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CKB --> GCK
	 (posedge CKB => (GCK : E))  = (1.0,1.0);

	$width(posedge CKB,1.0,0,notifier);

	// hold E-HL CKB-HL
	$hold(negedge CKB,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CKB-HL
	$hold(negedge CKB,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CKB-HL
	$setup(negedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// setup E-LH CKB-HL
	$setup(posedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// hold SE-HL CKB-HL
	$hold(negedge CKB,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CKB-HL
	$hold(negedge CKB,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CKB-HL
	$setup(negedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

	// setup SE-LH CKB-HL
	$setup(posedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCECSM32RA( GCK, CKB, E, SE);
input CKB, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCECSM32RA$func LAGCECSM32RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCECSM32RA$func LAGCECSM32RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	ifnone
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CKB --> GCK
	 (posedge CKB => (GCK : E))  = (1.0,1.0);

	$width(posedge CKB,1.0,0,notifier);

	// hold E-HL CKB-HL
	$hold(negedge CKB,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CKB-HL
	$hold(negedge CKB,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CKB-HL
	$setup(negedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// setup E-LH CKB-HL
	$setup(posedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// hold SE-HL CKB-HL
	$hold(negedge CKB,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CKB-HL
	$hold(negedge CKB,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CKB-HL
	$setup(negedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

	// setup SE-LH CKB-HL
	$setup(posedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCECSM40RA( GCK, CKB, E, SE);
input CKB, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCECSM40RA$func LAGCECSM40RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCECSM40RA$func LAGCECSM40RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	ifnone
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CKB --> GCK
	 (posedge CKB => (GCK : E))  = (1.0,1.0);

	$width(posedge CKB,1.0,0,notifier);

	// hold E-HL CKB-HL
	$hold(negedge CKB,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CKB-HL
	$hold(negedge CKB,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CKB-HL
	$setup(negedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// setup E-LH CKB-HL
	$setup(posedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// hold SE-HL CKB-HL
	$hold(negedge CKB,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CKB-HL
	$hold(negedge CKB,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CKB-HL
	$setup(negedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

	// setup SE-LH CKB-HL
	$setup(posedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCECSM48RA( GCK, CKB, E, SE);
input CKB, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCECSM48RA$func LAGCECSM48RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCECSM48RA$func LAGCECSM48RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	ifnone
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CKB --> GCK
	 (posedge CKB => (GCK : E))  = (1.0,1.0);

	$width(posedge CKB,1.0,0,notifier);

	// hold E-HL CKB-HL
	$hold(negedge CKB,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CKB-HL
	$hold(negedge CKB,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CKB-HL
	$setup(negedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// setup E-LH CKB-HL
	$setup(posedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// hold SE-HL CKB-HL
	$hold(negedge CKB,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CKB-HL
	$hold(negedge CKB,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CKB-HL
	$setup(negedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

	// setup SE-LH CKB-HL
	$setup(posedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCECSM4RA( GCK, CKB, E, SE);
input CKB, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCECSM4RA$func LAGCECSM4RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCECSM4RA$func LAGCECSM4RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	ifnone
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CKB --> GCK
	(posedge CKB => (GCK : E))  = (1.0,1.0);

	$width(posedge CKB,1.0,0,notifier);

	// hold E-HL CKB-HL
	$hold(negedge CKB,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CKB-HL
	$hold(negedge CKB,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CKB-HL
	$setup(negedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// setup E-LH CKB-HL
	$setup(posedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// hold SE-HL CKB-HL
	$hold(negedge CKB,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CKB-HL
	$hold(negedge CKB,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CKB-HL
	$setup(negedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

	// setup SE-LH CKB-HL
	$setup(posedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCECSM6RA( GCK, CKB, E, SE);
input CKB, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCECSM6RA$func LAGCECSM6RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCECSM6RA$func LAGCECSM6RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	ifnone
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CKB --> GCK
	 (posedge CKB => (GCK : E))  = (1.0,1.0);

	$width(posedge CKB,1.0,0,notifier);

	// hold E-HL CKB-HL
	$hold(negedge CKB,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CKB-HL
	$hold(negedge CKB,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CKB-HL
	$setup(negedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// setup E-LH CKB-HL
	$setup(posedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// hold SE-HL CKB-HL
	$hold(negedge CKB,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CKB-HL
	$hold(negedge CKB,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CKB-HL
	$setup(negedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

	// setup SE-LH CKB-HL
	$setup(posedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCECSM8RA( GCK, CKB, E, SE);
input CKB, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCECSM8RA$func LAGCECSM8RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCECSM8RA$func LAGCECSM8RA_inst(.CKB(CKB),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	ifnone
	// arc CKB --> GCK
	 (CKB => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CKB --> GCK
	 (posedge CKB => (GCK : E))  = (1.0,1.0);

	$width(posedge CKB,1.0,0,notifier);

	// hold E-HL CKB-HL
	$hold(negedge CKB,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CKB-HL
	$hold(negedge CKB,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CKB-HL
	$setup(negedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// setup E-LH CKB-HL
	$setup(posedge E &&& (SE === 1'b0),negedge CKB,1.0,notifier);

	// hold SE-HL CKB-HL
	$hold(negedge CKB,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CKB-HL
	$hold(negedge CKB,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CKB-HL
	$setup(negedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

	// setup SE-LH CKB-HL
	$setup(posedge SE &&& (E === 1'b0),negedge CKB,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEM12R( GCK, CK, E);
input CK, E;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEM12R$func LAGCEM12R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEM12R$func LAGCEM12R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b1)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEM16R( GCK, CK, E);
input CK, E;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEM16R$func LAGCEM16R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEM16R$func LAGCEM16R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b1)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEM20R( GCK, CK, E);
input CK, E;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEM20R$func LAGCEM20R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEM20R$func LAGCEM20R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b1)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEM2R( GCK, CK, E);
input CK, E;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEM2R$func LAGCEM2R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEM2R$func LAGCEM2R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b1)
	// arc CK --> GCK
	  (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEM3R( GCK, CK, E);
input CK, E;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEM3R$func LAGCEM3R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEM3R$func LAGCEM3R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b1)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEM4R( GCK, CK, E);
input CK, E;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEM4R$func LAGCEM4R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEM4R$func LAGCEM4R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b1)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEM6R( GCK, CK, E);
input CK, E;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEM6R$func LAGCEM6R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEM6R$func LAGCEM6R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b1)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEM8R( GCK, CK, E);
input CK, E;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEM8R$func LAGCEM8R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEM8R$func LAGCEM8R_inst(.CK(CK),.E(E),.GCK(GCK),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b1)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPM12R( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPM12R$func LAGCEPM12R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

	not MGM_G0(ENABLE_NOT_SE ,SE);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPM12R$func LAGCEPM12R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPM16R( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPM16R$func LAGCEPM16R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

	not MGM_G0(ENABLE_NOT_SE ,SE);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPM16R$func LAGCEPM16R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPM20R( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPM20R$func LAGCEPM20R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

	not MGM_G0(ENABLE_NOT_SE ,SE);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPM20R$func LAGCEPM20R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPM2R( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPM2R$func LAGCEPM2R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

	not MGM_G0(ENABLE_NOT_SE ,SE);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPM2R$func LAGCEPM2R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPM3R( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPM3R$func LAGCEPM3R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

	not MGM_G0(ENABLE_NOT_SE ,SE);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPM3R$func LAGCEPM3R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPM4R( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPM4R$func LAGCEPM4R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

	not MGM_G0(ENABLE_NOT_SE ,SE);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPM4R$func LAGCEPM4R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPM6R( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPM6R$func LAGCEPM6R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

	not MGM_G0(ENABLE_NOT_SE ,SE);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPM6R$func LAGCEPM6R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPM8R( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPM8R$func LAGCEPM8R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

	not MGM_G0(ENABLE_NOT_SE ,SE);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPM8R$func LAGCEPM8R_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge E &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (ENABLE_NOT_SE === 1'b1),
		posedge CK &&& (ENABLE_NOT_SE === 1'b1),1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPOM12R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPOM12R$func LAGCEPOM12R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPOM12R$func LAGCEPOM12R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	(negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	// arc CK --> OBS
	(negedge CK => (OBS : E))  = (1.0,1.0);

	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPOM16R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPOM16R$func LAGCEPOM16R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPOM16R$func LAGCEPOM16R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	(negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	// arc CK --> OBS
	(negedge CK => (OBS : E))  = (1.0,1.0);

	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPOM20R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPOM20R$func LAGCEPOM20R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPOM20R$func LAGCEPOM20R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	(negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	// arc CK --> OBS
	(negedge CK => (OBS : E))  = (1.0,1.0);

	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPOM2R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPOM2R$func LAGCEPOM2R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPOM2R$func LAGCEPOM2R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	(negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	// arc CK --> OBS
	(negedge CK => (OBS : E))  = (1.0,1.0);

	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPOM3R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPOM3R$func LAGCEPOM3R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPOM3R$func LAGCEPOM3R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	(negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	// arc CK --> OBS
	(negedge CK => (OBS : E))  = (1.0,1.0);

	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPOM4R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPOM4R$func LAGCEPOM4R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPOM4R$func LAGCEPOM4R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	(negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	// arc CK --> OBS
	(negedge CK => (OBS : E))  = (1.0,1.0);

	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPOM6R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPOM6R$func LAGCEPOM6R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPOM6R$func LAGCEPOM6R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	(negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	// arc CK --> OBS
	(negedge CK => (OBS : E))  = (1.0,1.0);

	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCEPOM8R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCEPOM8R$func LAGCEPOM8R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCEPOM8R$func LAGCEPOM8R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	(negedge CK => (GCK : E))  = (1.0,1.0);

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	(CK => GCK)  = (1.0,1.0);

	if(E===1'b0)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	if(E===1'b1)
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	ifnone
	// arc SE --> GCK
	 (SE => GCK) = (1.0,1.0);

	// arc CK --> OBS
	(negedge CK => (OBS : E))  = (1.0,1.0);

	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E,1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E,1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E,posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E,posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESM12RA( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESM12RA$func LAGCESM12RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESM12RA$func LAGCESM12RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESM16RA( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESM16RA$func LAGCESM16RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESM16RA$func LAGCESM16RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESM24RA( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESM24RA$func LAGCESM24RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESM24RA$func LAGCESM24RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESM2RA( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESM2RA$func LAGCESM2RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESM2RA$func LAGCESM2RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESM32RA( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESM32RA$func LAGCESM32RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESM32RA$func LAGCESM32RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESM40RA( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESM40RA$func LAGCESM40RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESM40RA$func LAGCESM40RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESM48RA( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESM48RA$func LAGCESM48RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESM48RA$func LAGCESM48RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESM4RA( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESM4RA$func LAGCESM4RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESM4RA$func LAGCESM4RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESM6RA( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESM6RA$func LAGCESM6RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESM6RA$func LAGCESM6RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESM8RA( GCK, CK, E, SE);
input CK, E, SE;
output GCK;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESM8RA$func LAGCESM8RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESM8RA$func LAGCESM8RA_inst(.CK(CK),.E(E),.GCK(GCK),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESOM12R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESOM12R$func LAGCESOM12R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESOM12R$func LAGCESOM12R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(CK===1'b0 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b0 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	ifnone
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESOM16R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESOM16R$func LAGCESOM16R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESOM16R$func LAGCESOM16R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(CK===1'b0 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b0 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	ifnone
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESOM20R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESOM20R$func LAGCESOM20R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESOM20R$func LAGCESOM20R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(CK===1'b0 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b0 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	ifnone
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESOM2R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESOM2R$func LAGCESOM2R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESOM2R$func LAGCESOM2R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(CK===1'b0 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b0 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	ifnone
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESOM3R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESOM3R$func LAGCESOM3R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESOM3R$func LAGCESOM3R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(CK===1'b0 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b0 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	ifnone
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESOM4R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESOM4R$func LAGCESOM4R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESOM4R$func LAGCESOM4R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(CK===1'b0 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b0 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	ifnone
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESOM6R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESOM6R$func LAGCESOM6R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESOM6R$func LAGCESOM6R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(CK===1'b0 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b0 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	ifnone
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAGCESOM8R( GCK, OBS, CK, E, SE);
input CK, E, SE;
output GCK, OBS;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAGCESOM8R$func LAGCESOM8R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAGCESOM8R$func LAGCESOM8R_inst(.CK(CK),.E(E),.GCK(GCK),.OBS(OBS),.SE(SE),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(E===1'b0 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b0)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b1 && SE===1'b1)
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	ifnone
	// arc CK --> GCK
	 (CK => GCK) = (1.0,1.0);

	if(E===1'b0 && SE===1'b0)
	// arc CK --> GCK
	 (negedge CK => (GCK : E))  = (1.0,1.0);

	if(CK===1'b0 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b0 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b0)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	if(CK===1'b1 && SE===1'b1)
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	ifnone
	// arc E --> OBS
	 (E => OBS) = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	// hold E-HL CK-LH
	$hold(posedge CK,negedge E &&& (SE === 1'b0),1.0,notifier);

	// hold E-LH CK-LH
	$hold(posedge CK,posedge E &&& (SE === 1'b0),1.0,notifier);

	// setup E-HL CK-LH
	$setup(negedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// setup E-LH CK-LH
	$setup(posedge E &&& (SE === 1'b0),posedge CK,1.0,notifier);

	// hold SE-HL CK-LH
	$hold(posedge CK,negedge SE &&& (E === 1'b0),1.0,notifier);

	// hold SE-LH CK-LH
	$hold(posedge CK,posedge SE &&& (E === 1'b0),1.0,notifier);

	// setup SE-HL CK-LH
	$setup(negedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

	// setup SE-LH CK-LH
	$setup(posedge SE &&& (E === 1'b0),posedge CK,1.0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAM1RA( Q, QB, D, G);
input D, G;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAM1RA$func LAM1RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAM1RA$func LAM1RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G,negedge D,1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G,posedge D,1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D,negedge G,1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D,negedge G,1.0,notifier);

	$width(posedge G,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAM2RA( Q, QB, D, G);
input D, G;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAM2RA$func LAM2RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAM2RA$func LAM2RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G,negedge D,1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G,posedge D,1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D,negedge G,1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D,negedge G,1.0,notifier);

	$width(posedge G,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAM4RA( Q, QB, D, G);
input D, G;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAM4RA$func LAM4RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAM4RA$func LAM4RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G,negedge D,1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G,posedge D,1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D,negedge G,1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D,negedge G,1.0,notifier);

	$width(posedge G,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAM8RA( Q, QB, D, G);
input D, G;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAM8RA$func LAM8RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAM8RA$func LAM8RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G,negedge D,1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G,posedge D,1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D,negedge G,1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D,negedge G,1.0,notifier);

	$width(posedge G,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQM1RA( Q, D, G);
input D, G;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQM1RA$func LAQM1RA_inst(.D(D),.G(G),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQM1RA$func LAQM1RA_inst(.D(D),.G(G),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G,negedge D,1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G,posedge D,1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D,negedge G,1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D,negedge G,1.0,notifier);

	$width(posedge G,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQM2RA( Q, D, G);
input D, G;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQM2RA$func LAQM2RA_inst(.D(D),.G(G),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQM2RA$func LAQM2RA_inst(.D(D),.G(G),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G,negedge D,1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G,posedge D,1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D,negedge G,1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D,negedge G,1.0,notifier);

	$width(posedge G,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQM4RA( Q, D, G);
input D, G;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQM4RA$func LAQM4RA_inst(.D(D),.G(G),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQM4RA$func LAQM4RA_inst(.D(D),.G(G),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G,negedge D,1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G,posedge D,1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D,negedge G,1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D,negedge G,1.0,notifier);

	$width(posedge G,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQM8RA( Q, D, G);
input D, G;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQM8RA$func LAQM8RA_inst(.D(D),.G(G),.Q(Q),.notifier(notifier));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQM8RA$func LAQM8RA_inst(.D(D),.G(G),.Q(Q),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G,negedge D,1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G,posedge D,1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D,negedge G,1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D,negedge G,1.0,notifier);

	$width(posedge G,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQRM1RA( Q, D, G, RB);
input D, G, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQRM1RA$func LAQRM1RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQRM1RA$func LAQRM1RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB,negedge G,1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQRM2RA( Q, D, G, RB);
input D, G, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQRM2RA$func LAQRM2RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQRM2RA$func LAQRM2RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB,negedge G,1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQRM4RA( Q, D, G, RB);
input D, G, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQRM4RA$func LAQRM4RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQRM4RA$func LAQRM4RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB,negedge G,1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQRM8RA( Q, D, G, RB);
input D, G, RB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQRM8RA$func LAQRM8RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQRM8RA$func LAQRM8RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB,negedge G,1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQRSM1RA( Q, D, G, RB, SB);
input D, G, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQRSM1RA$func LAQRSM1RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	not MGM_G3(ENABLE_NOT_G ,G);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQRSM1RA$func LAQRSM1RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_NOT_G === 1'b1),
		posedge SB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_NOT_G === 1'b1),
		posedge RB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQRSM2RA( Q, D, G, RB, SB);
input D, G, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQRSM2RA$func LAQRSM2RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	not MGM_G3(ENABLE_NOT_G ,G);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQRSM2RA$func LAQRSM2RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_NOT_G === 1'b1),
		posedge SB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_NOT_G === 1'b1),
		posedge RB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQRSM4RA( Q, D, G, RB, SB);
input D, G, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQRSM4RA$func LAQRSM4RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	not MGM_G3(ENABLE_NOT_G ,G);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQRSM4RA$func LAQRSM4RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_NOT_G === 1'b1),
		posedge SB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_NOT_G === 1'b1),
		posedge RB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQRSM8RA( Q, D, G, RB, SB);
input D, G, RB, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQRSM8RA$func LAQRSM8RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	not MGM_G3(ENABLE_NOT_G ,G);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQRSM8RA$func LAQRSM8RA_inst(.D(D),.G(G),.Q(Q),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_NOT_G === 1'b1),
		posedge SB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_NOT_G === 1'b1),
		posedge RB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQSM1RA( Q, D, G, SB);
input D, G, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQSM1RA$func LAQSM1RA_inst(.D(D),.G(G),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQSM1RA$func LAQSM1RA_inst(.D(D),.G(G),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB,negedge G,1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQSM2RA( Q, D, G, SB);
input D, G, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQSM2RA$func LAQSM2RA_inst(.D(D),.G(G),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQSM2RA$func LAQSM2RA_inst(.D(D),.G(G),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB,negedge G,1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQSM4RA( Q, D, G, SB);
input D, G, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQSM4RA$func LAQSM4RA_inst(.D(D),.G(G),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQSM4RA$func LAQSM4RA_inst(.D(D),.G(G),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB,negedge G,1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LAQSM8RA( Q, D, G, SB);
input D, G, SB;
output Q;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LAQSM8RA$func LAQSM8RA_inst(.D(D),.G(G),.Q(Q),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LAQSM8RA$func LAQSM8RA_inst(.D(D),.G(G),.Q(Q),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB,negedge G,1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LARM1RA( Q, QB, D, G, RB);
input D, G, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LARM1RA$func LARM1RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LARM1RA$func LARM1RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB,negedge G,1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LARM2RA( Q, QB, D, G, RB);
input D, G, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LARM2RA$func LARM2RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LARM2RA$func LARM2RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB,negedge G,1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LARM4RA( Q, QB, D, G, RB);
input D, G, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LARM4RA$func LARM4RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LARM4RA$func LARM4RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB,negedge G,1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LARM8RA( Q, QB, D, G, RB);
input D, G, RB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LARM8RA$func LARM8RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

	buf MGM_G0(ENABLE_RB ,RB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LARM8RA$func LARM8RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		negedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge D &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB,negedge G,1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G,posedge RB,1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LARSM1RA( Q, QB, D, G, RB, SB);
input D, G, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LARSM1RA$func LARSM1RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	not MGM_G3(ENABLE_NOT_G ,G);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LARSM1RA$func LARSM1RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_NOT_G === 1'b1),
		posedge SB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_NOT_G === 1'b1),
		posedge RB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LARSM2RA( Q, QB, D, G, RB, SB);
input D, G, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LARSM2RA$func LARSM2RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	not MGM_G3(ENABLE_NOT_G ,G);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LARSM2RA$func LARSM2RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_NOT_G === 1'b1),
		posedge SB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_NOT_G === 1'b1),
		posedge RB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LARSM4RA( Q, QB, D, G, RB, SB);
input D, G, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LARSM4RA$func LARSM4RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	not MGM_G3(ENABLE_NOT_G ,G);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LARSM4RA$func LARSM4RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_NOT_G === 1'b1),
		posedge SB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_NOT_G === 1'b1),
		posedge RB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LARSM8RA( Q, QB, D, G, RB, SB);
input D, G, RB, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LARSM8RA$func LARSM8RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

	and MGM_G0(ENABLE_RB_AND_SB ,SB,RB);


	buf MGM_G1(ENABLE_SB ,SB);


	buf MGM_G2(ENABLE_RB ,RB);


	not MGM_G3(ENABLE_NOT_G ,G);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LARSM8RA$func LARSM8RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.RB(RB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc RB --> Q
	(RB => Q)  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// arc RB --> QB
	(RB => QB)  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_RB_AND_SB === 1'b1),
		posedge D &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_RB_AND_SB === 1'b1),
		negedge G &&& (ENABLE_RB_AND_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery RB-LH G-HL
	$recovery(posedge RB &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold RB-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge RB &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(negedge RB,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB &&& (ENABLE_RB === 1'b1),
		negedge G &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G &&& (ENABLE_RB === 1'b1),
		posedge SB &&& (ENABLE_RB === 1'b1),1.0,notifier);

	// hold SB-LH RB-LH
	$hold(posedge RB &&& (ENABLE_NOT_G === 1'b1),
		posedge SB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	// setup SB-LH RB-LH
	$setup(posedge SB &&& (ENABLE_NOT_G === 1'b1),
		posedge RB &&& (ENABLE_NOT_G === 1'b1),1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LASM1RA( Q, QB, D, G, SB);
input D, G, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LASM1RA$func LASM1RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LASM1RA$func LASM1RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB,negedge G,1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LASM2RA( Q, QB, D, G, SB);
input D, G, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LASM2RA$func LASM2RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LASM2RA$func LASM2RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB,negedge G,1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LASM4RA( Q, QB, D, G, SB);
input D, G, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LASM4RA$func LASM4RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LASM4RA$func LASM4RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB,negedge G,1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module LASM8RA( Q, QB, D, G, SB);
input D, G, SB;
output Q, QB;
reg notifier;

   `ifdef FUNCTIONAL  //  functional //

   `else


	LASM8RA$func LASM8RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

	buf MGM_G0(ENABLE_SB ,SB);

   `endif 



   `ifdef FUNCTIONAL  //  functional //

	LASM8RA$func LASM8RA_inst(.D(D),.G(G),.Q(Q),.QB(QB),.SB(SB),.notifier(notifier));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc G --> Q
	(posedge G => (Q : D))  = (1.0,1.0);

	// arc SB --> Q
	(SB => Q)  = (1.0,1.0);

	// arc D --> QB
	 (D => QB) = (1.0,1.0);

	// arc G --> QB
	(posedge G => (QB : D))  = (1.0,1.0);

	// arc SB --> QB
	(SB => QB)  = (1.0,1.0);

	// hold D-HL G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		negedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// hold D-LH G-HL
	$hold(negedge G &&& (ENABLE_SB === 1'b1),
		posedge D &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-HL G-HL
	$setup(negedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	// setup D-LH G-HL
	$setup(posedge D &&& (ENABLE_SB === 1'b1),
		negedge G &&& (ENABLE_SB === 1'b1),1.0,notifier);

	$width(posedge G,1.0,0,notifier);

	// recovery SB-LH G-HL
	$recovery(posedge SB,negedge G,1.0,notifier);

	// hold SB-LH G-HL
	$hold(negedge G,posedge SB,1.0,notifier);

	$width(negedge SB,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAO222M1RA( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAO222M1RA$func MAO222M1RA_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAO222M1RA$func MAO222M1RA_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAO222M2RA( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAO222M2RA$func MAO222M2RA_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAO222M2RA$func MAO222M2RA_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAO222M4RA( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAO222M4RA$func MAO222M4RA_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAO222M4RA$func MAO222M4RA_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAO222M8RA( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAO222M8RA$func MAO222M8RA_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAO222M8RA$func MAO222M8RA_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAOI2223M1RA( Z, A, B, C, D);
input A, B, C, D;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAOI2223M1RA$func MAOI2223M1RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAOI2223M1RA$func MAOI2223M1RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	ifnone
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAOI2223M2RA( Z, A, B, C, D);
input A, B, C, D;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAOI2223M2RA$func MAOI2223M2RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAOI2223M2RA$func MAOI2223M2RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	ifnone
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAOI2223M4RA( Z, A, B, C, D);
input A, B, C, D;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAOI2223M4RA$func MAOI2223M4RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAOI2223M4RA$func MAOI2223M4RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	ifnone
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAOI2223M8RA( Z, A, B, C, D);
input A, B, C, D;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAOI2223M8RA$func MAOI2223M8RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAOI2223M8RA$func MAOI2223M8RA_inst(.A(A),.B(B),.C(C),.D(D),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	ifnone
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAOI222M1RA( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAOI222M1RA$func MAOI222M1RA_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAOI222M1RA$func MAOI222M1RA_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAOI222M2RA( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAOI222M2RA$func MAOI222M2RA_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAOI222M2RA$func MAOI222M2RA_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAOI222M4RA( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAOI222M4RA$func MAOI222M4RA_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAOI222M4RA$func MAOI222M4RA_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAOI222M8RA( Z, A, B, C);
input A, B, C;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAOI222M8RA$func MAOI222M8RA_inst(.A(A),.B(B),.C(C),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAOI222M8RA$func MAOI222M8RA_inst(.A(A),.B(B),.C(C),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAOI22M1RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAOI22M1RA$func MAOI22M1RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAOI22M1RA$func MAOI22M1RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAOI22M2RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAOI22M2RA$func MAOI22M2RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAOI22M2RA$func MAOI22M2RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAOI22M4RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAOI22M4RA$func MAOI22M4RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAOI22M4RA$func MAOI22M4RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MAOI22M8RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MAOI22M8RA$func MAOI22M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MAOI22M8RA$func MAOI22M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MOAI22M1RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MOAI22M1RA$func MOAI22M1RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MOAI22M1RA$func MOAI22M1RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MOAI22M2RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MOAI22M2RA$func MOAI22M2RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MOAI22M2RA$func MOAI22M2RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MOAI22M4RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MOAI22M4RA$func MOAI22M4RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MOAI22M4RA$func MOAI22M4RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MOAI22M8RA( Z, A1, A2, B1, B2);
input A1, A2, B1, B2;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MOAI22M8RA$func MOAI22M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MOAI22M8RA$func MOAI22M8RA_inst(.A1(A1),.A2(A2),.B1(B1),.B2(B2),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	ifnone
	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	ifnone
	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	ifnone
	// arc B1 --> Z
	 (B1 => Z) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

	ifnone
	// arc B2 --> Z
	 (B2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX2M0RA( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX2M0RA$func MUX2M0RA_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX2M0RA$func MUX2M0RA_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX2M12RA( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX2M12RA$func MUX2M12RA_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX2M12RA$func MUX2M12RA_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX2M1RA( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX2M1RA$func MUX2M1RA_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX2M1RA$func MUX2M1RA_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX2M2RA( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX2M2RA$func MUX2M2RA_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX2M2RA$func MUX2M2RA_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX2M3RA( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX2M3RA$func MUX2M3RA_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX2M3RA$func MUX2M3RA_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX2M4RA( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX2M4RA$func MUX2M4RA_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX2M4RA$func MUX2M4RA_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX2M6R( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX2M6R$func MUX2M6R_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX2M6R$func MUX2M6R_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX2M8R( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX2M8R$func MUX2M8R_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX2M8R$func MUX2M8R_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX3M0RA( Z, A, B, C, S0, S1);
input A, B, C, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX3M0RA$func MUX3M0RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX3M0RA$func MUX3M0RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(C===1'b0)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b0)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	 (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	 (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX3M1RA( Z, A, B, C, S0, S1);
input A, B, C, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX3M1RA$func MUX3M1RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX3M1RA$func MUX3M1RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(C===1'b0)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b0)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	 (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	 (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX3M2RA( Z, A, B, C, S0, S1);
input A, B, C, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX3M2RA$func MUX3M2RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX3M2RA$func MUX3M2RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(C===1'b0)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b0)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	 (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	 (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX3M4RA( Z, A, B, C, S0, S1);
input A, B, C, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX3M4RA$func MUX3M4RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX3M4RA$func MUX3M4RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(C===1'b0)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b0)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	 (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	 (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX3M8RA( Z, A, B, C, S0, S1);
input A, B, C, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX3M8RA$func MUX3M8RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX3M8RA$func MUX3M8RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(C===1'b0)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b0)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	 (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	 (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX4M0RA( Z, A, B, C, D, S0, S1);
input A, B, C, D, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX4M0RA$func MUX4M0RA_inst(.A(A),.B(B),.C(C),.D(D),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX4M0RA$func MUX4M0RA_inst(.A(A),.B(B),.C(C),.D(D),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	ifnone
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	 (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	 (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX4M1RA( Z, A, B, C, D, S0, S1);
input A, B, C, D, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX4M1RA$func MUX4M1RA_inst(.A(A),.B(B),.C(C),.D(D),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX4M1RA$func MUX4M1RA_inst(.A(A),.B(B),.C(C),.D(D),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	ifnone
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	 (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	 (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX4M2RA( Z, A, B, C, D, S0, S1);
input A, B, C, D, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX4M2RA$func MUX4M2RA_inst(.A(A),.B(B),.C(C),.D(D),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX4M2RA$func MUX4M2RA_inst(.A(A),.B(B),.C(C),.D(D),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	ifnone
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	 (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	 (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX4M4R( Z, A, B, C, D, S0, S1);
input A, B, C, D, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX4M4R$func MUX4M4R_inst(.A(A),.B(B),.C(C),.D(D),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX4M4R$func MUX4M4R_inst(.A(A),.B(B),.C(C),.D(D),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	ifnone
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	 (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	 (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MUX4M8RA( Z, A, B, C, D, S0, S1);
input A, B, C, D, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MUX4M8RA$func MUX4M8RA_inst(.A(A),.B(B),.C(C),.D(D),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MUX4M8RA$func MUX4M8RA_inst(.A(A),.B(B),.C(C),.D(D),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	ifnone
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1 && D===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	 (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	 (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MXB2M0RA( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MXB2M0RA$func MXB2M0RA_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MXB2M0RA$func MXB2M0RA_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MXB2M1RA( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MXB2M1RA$func MXB2M1RA_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MXB2M1RA$func MXB2M1RA_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MXB2M2RA( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MXB2M2RA$func MXB2M2RA_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MXB2M2RA$func MXB2M2RA_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MXB2M3RA( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MXB2M3RA$func MXB2M3RA_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MXB2M3RA$func MXB2M3RA_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MXB2M4RA( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MXB2M4RA$func MXB2M4RA_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MXB2M4RA$func MXB2M4RA_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MXB2M6RA( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MXB2M6RA$func MXB2M6RA_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MXB2M6RA$func MXB2M6RA_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MXB2M8RA( Z, A, B, S);
input A, B, S;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MXB2M8RA$func MXB2M8RA_inst(.A(A),.B(B),.S(S),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MXB2M8RA$func MXB2M8RA_inst(.A(A),.B(B),.S(S),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MXB3M0RA( Z, A, B, C, S0, S1);
input A, B, C, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MXB3M0RA$func MXB3M0RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MXB3M0RA$func MXB3M0RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(C===1'b0)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b0)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	 (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	 (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MXB3M1RA( Z, A, B, C, S0, S1);
input A, B, C, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MXB3M1RA$func MXB3M1RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MXB3M1RA$func MXB3M1RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(C===1'b0)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b0)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	 (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	 (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MXB3M2RA( Z, A, B, C, S0, S1);
input A, B, C, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MXB3M2RA$func MXB3M2RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MXB3M2RA$func MXB3M2RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(C===1'b0)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b0)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	 (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	 (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MXB3M4RA( Z, A, B, C, S0, S1);
input A, B, C, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MXB3M4RA$func MXB3M4RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MXB3M4RA$func MXB3M4RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(C===1'b0)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b0)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	 (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	 (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MXB3M8RA( Z, A, B, C, S0, S1);
input A, B, C, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MXB3M8RA$func MXB3M8RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MXB3M8RA$func MXB3M8RA_inst(.A(A),.B(B),.C(C),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(C===1'b0)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b0)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(C===1'b1)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	 (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	 (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine

`celldefine
module MXB4M0RA( Z, A, B, C, D, S0, S1);
input A, B, C, D, S0, S1;
output Z;

   `ifdef FUNCTIONAL  //  functional //

   `else


	MXB4M0RA$func MXB4M0RA_inst(.A(A),.B(B),.C(C),.D(D),.S0(S0),.S1(S1),.Z(Z));
   `endif 



   `ifdef FUNCTIONAL  //  functional //

	MXB4M0RA$func MXB4M0RA_inst(.A(A),.B(B),.C(C),.D(D),.S0(S0),.S1(S1),.Z(Z));

   `endif 


   `ifdef FUNCTIONAL // functional  //

   `else


// specify block begins 

   specify

	if(B===1'b0 && C===1'b0 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b0 && C===1'b1 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b0 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b0)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(B===1'b1 && C===1'b1 && D===1'b1)
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	ifnone
	// arc A --> Z
	 (A => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && C===1'b1 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b0 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b0)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b1 && C===1'b1 && D===1'b1)
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	ifnone
	// arc B --> Z
	 (B => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b0)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && D===1'b1)
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	ifnone
	// arc C --> Z
	 (C => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b1)
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	ifnone
	// arc D --> Z
	 (D => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b1 && C===1'b0 && D===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(A===1'b0 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b0 && B===1'b1 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b0 && D===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(A===1'b1 && B===1'b0 && C===1'b1 && D===1'b1 && S1===1'b0)




