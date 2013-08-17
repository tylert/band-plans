// 40 metre Band, 7 to 7.3 MHz, amateur exclusive
// maximum bandwidth 6 kHz


import band_plan;
import scale_hf;


stripe(0.0,0.1,0.000,0.035,"7.000","7.035",CW);
stripe(0.0,0.1,0.035,0.050,"","7.060",DIGITAL);
stripe(0.0,0.1,0.050,0.100,"","7.100",SSB);
stripe(0.0,0.1,0.100,0.120,"","7.120",PACKET);
stripe(0.0,0.1,0.120,0.150,"","7.150",CW);
stripe(0.0,0.1,0.150,0.300,"","7.300",SSB);
