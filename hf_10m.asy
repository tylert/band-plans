// 10 metre Band, 28 to 29.7 MHz, amateur exclusive
// maximum bandwidth 1 kHz


import band_plan;


stripe(0.000,0.070,"28.000","28.070",CW,p);
stripe(0.070,0.120,"","28.120",DIGITAL,p);
stripe(0.120,0.200,"","28.200",PACKET,p);
stripe(0.200,1.300,"","29.300",SSB,p);
stripe(1.300,1.510,"","29.510",SATELLITE,p);
stripe(1.520,1.590,"29.520","29.590",REPIN,p);
stripe(1.620,1.691,"29.620","29.690",REPOUT,p);
