load Or16Way.hdl,
output-file Or16Way.out,
compare-to Or16Way.cmp,
output-list in%B1.16.1 out%B1.1.1;

set in %B0000000000000000,
eval,
output;

set in %B1111111111111111,
eval,
output;

set in %B0101010101010101,
eval,
output;

set in %B0011110011000011,
eval,
output;

set in %B0001001000110100,
eval,
output;