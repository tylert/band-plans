// 12 metre Band, 24.89 to 24.99 MHz, amateur exclusive
// maximum bandwidth 6 kHz


import band_plan;


stripe(0.0,0.1,0.890,0.920,"24.890","24.920",CW);
stripe(0.0,0.1,0.920,0.925,"","24.925",DIGITAL);
stripe(0.0,0.1,0.925,0.940,"","24.940",PACKET);
stripe(0.0,0.1,0.940,0.990,"","24.990",SSB);
