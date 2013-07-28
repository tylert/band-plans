// 1.25 metre Band, 222 to 225 MHz, amateur exclusive
//                  220 to 222 MHz, amateur secondary (Canada-only)
// maximum bandwidth 100 kHz


import band_plan;


stripe(2.000,2.050,"222.000","222.050",EMECW);
stripe(2.050,2.100,"","222.100",CW);
stripe(2.100,2.275,"","222.275",SSB);
stripe(2.275,2.300,"","222.300",BEACON);

stripe(2.310,3.370,"222.310","223.370",REPIN);

stripe(3.390,3.490,"223.390","223.490",PACKET);

stripe(3.490,3.590,"223.490","223.590",FM);

stripe(3.790,3.890,"223.790","223.890",PACKET);

stripe(3.910,5.000,"223.910","225.000",REPOUT);
