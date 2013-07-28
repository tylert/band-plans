// 80 metre Band, 3.5 to 4 MHz, amateur exclusive
// maximum bandwidth 6 kHz


import band_plan;


stripe(0.500,0.580,"3.500","3.580",CW,p);
stripe(0.580,0.620,"","3.620",DIGITAL,p);
stripe(0.620,0.635,"","3.635",PACKET,p);
stripe(0.635,0.725,"","3.725",CW,p);
stripe(0.725,0.790,"","3.790",SSB,p);
stripe(0.790,0.800,"","3.800",DX,p);
stripe(0.800,1.000,"","4.000",SSB,p);
