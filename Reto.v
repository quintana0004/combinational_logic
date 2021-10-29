`timescale 1ns / 100ps

module mi_modulo(
    input x,
    input y,
    input z,
    output m);
    wire e;
    xor g1(e,x,z);
    and g2(m,e,y);
    
endmodule
