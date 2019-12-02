// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/DMux.tst

load Dec.hdl,
output-file Dec.out,
compare-to Dec.cmp,
output-list a%B3.1.3 b%B3.1.3 o0%B3.1.3 o1%B3.1.3 o2%B3.1.3 o3%B3.1.3;

set a 0,
set b 0,
eval,
output;

set a 0,
set b 1,
eval,
output;

set a 1,
set b 0,
eval,
output;

set a 1,
set b 1,
eval,
output;
