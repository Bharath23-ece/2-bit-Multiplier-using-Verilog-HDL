module testbench;
reg [1:0]a;
reg [1:0]b;
wire [3:0]p;
multiplier uut (.a(a),.b(b),.p(p));
initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(0,testbench);
    $monitor("time=%t a=%b b=%b p=%b",$time,a,b,p);
    //samples
    a=2'b01;b=2'b00;
    #10;
    a=2'b10;b=2'b01;
    #10;
    a=2'b10;b=2'b10;
    #10;
    a=2'b11;b=2'b11;
    #10;
    $finish;
end
endmodule