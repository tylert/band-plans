// 2 metre Band, 144 to 148 MHz, amateur exclusive
// maximum bandwidth 30 kHz


import band_plan;


stripe(0.000,0.050,"144.000","144.050",EMECW);
stripe(0.050,0.100,"","144.100",CW);
stripe(0.100,0.200,"","144.200",CWSSB);
stripe(0.200,0.275,"","144.275",SSB);
stripe(0.275,0.300,"","144.300",BEACON);
stripe(0.300,0.500,"","144.500",DIGITAL);
stripe(0.500,0.600,"","144.600",REPINLIN);
stripe(0.600,0.900,"","144.900",REPIN);
stripe(0.900,1.100,"","145.100",PACKET);
stripe(1.100,1.200,"","145.200",REPOUTLIN);
stripe(1.200,1.500,"","145.500",REPOUT);
stripe(1.500,1.590,"","145.590",DIGITAL);
stripe(1.590,1.790,"","145.790",DIGITAL);

stripe(1.800,2.000,"145.800","146.000",SATELLITE);

stripe(2.010,2.370,"146.010","146.370",REPIN);
stripe(2.400,2.580,"146.400","146.580",FM);
stripe(2.610,3.390,"146.610","147.390",REPOUT);
stripe(3.420,3.570,"147.420","147.570",FM);
stripe(3.600,3.990,"147.600","147.990",REPIN);
