// 6 metre Band, 50 to 54 MHz, amateur exclusive
// maximum bandwidth 30 kHz


import band_plan;


stripe(0.000,0.050,"50.000","50.050",CW);
stripe(0.050,0.100,"","50.100",BEACON);
stripe(0.100,0.600,"","50.600",SSB);

stripe(2.000,3.000,"52.000","53.000",REPIN);
stripe(3.000,4.000,"","54.000",REPOUT);
