module sample (
    A, B, C, D, E
);

input A;
input B;
input C;

output D;
output E;

wire W1;

and g1(W1, A, B);
not g2(E, C);
or g3(D, w1, E);
    
endmodule