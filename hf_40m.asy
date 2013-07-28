// 40 metre Band, 7 to 7.3 MHz, amateur exclusive
// maximum bandwidth 6 kHz


import band_plan;


stripe(0.000,0.035,"7.000","7.035",CW,p);
stripe(0.035,0.060,"","7.060",DIGITAL,p);
stripe(0.060,0.100,"","7.100",SSB,p);
stripe(0.100,0.120,"","7.120",PACKET,p);
stripe(0.120,0.150,"","7.150",CW,p);
stripe(0.150,0.300,"","7.300",SSB,p);
