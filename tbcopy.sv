module tb;
  logic [3:0]  my_data; 		// Declare a 4-bit logic type variable
  logic        en; 			// Declare a 1-bit logic type variable
  int  ;
  initial
  begin
    $display                                    ("my_data=0x%0h en=%0b", my_data, en);    	// Default value of logic type is X
    my_data = 4'hB; 									// logic datatype can be driven in initial/always blocks
    $display                                      ("my_data=0x%0h en=%0b", my_data, en);
        #1s;
begin
    $display ("my_data=0x%0h en=%0b", my_data, en);
  end
int 
  assign en = my_data[0]; 								// logic datatype can also be driven via assign statements
endmodule
