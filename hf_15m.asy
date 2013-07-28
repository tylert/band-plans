// 15 metre Band, 21 to 21.45 MHz, amateur exclusive
// maximum bandwidth 6 kHz


import band_plan;


stripe(0.000,0.070,"21.000","21.070",CW,p);
stripe(0.070,0.090,"","21.090",DIGITAL,p);
stripe(0.090,0.100,"","21.100",PACKET,p);
stripe(0.100,0.125,"","21.125",CWSSB,p);
stripe(0.125,0.150,"","21.150",CWSSB,p);
stripe(0.150,0.335,"","21.335",SSB,p);
stripe(0.335,0.345,"","21.345",SSTV,p);
stripe(0.345,0.450,"","21.450",SSB,p);
