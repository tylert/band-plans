// 20 metre Band, 14 to 14.35 MHz, amateur exclusive
// maximum bandwidth 6 kHz


import band_plan;


stripe(0.000,0.070,"14.000","14.070",CW,p);
stripe(0.070,0.095,"","14.095",DIGITAL,p);
stripe(0.095,0.100,"","14.100",PACKET,p);
stripe(0.100,0.112,"","14.112",PACKETCWSSB,p);
stripe(0.112,0.225,"","14.225",SSB,p);
stripe(0.225,0.235,"","14.235",SSTV,p);
stripe(0.235,0.350,"","14.350",SSB,p);
