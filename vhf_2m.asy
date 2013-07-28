// 2 metre Band, 144 to 148 MHz, amateur exclusive
// maximum bandwidth 30 kHz


import band_plan;


// 144.100  CW calling frequency
// 144.200  SSB calling frequency
// 144.340  ATV coordination frequency
// 144.390  APRS frequency
// 146.520  FM calling frequency


stripe(0.000,0.050,"144.000","144.050",EMECW,p);
stripe(0.050,0.100,"","144.100",CW,p);
stripe(0.100,0.200,"","144.200",CWSSB,p);
stripe(0.200,0.275,"","144.275",SSB,p);
stripe(0.275,0.300,"","144.300",BEACON,p);


// 144.300 - 144.500  OSCAR, digital (2)
stripe(0.300,0.500,"","144.500",DIGITAL,p);
stripe(0.500,0.600,"","144.600",REPINLIN,p);
stripe(0.600,0.900,"","144.900",REPIN,p);
stripe(0.900,1.100,"","145.100",PACKET,p);
stripe(1.100,1.200,"","145.200",REPOUTLIN,p);
stripe(1.200,1.500,"","145.500",REPOUT,p);


// 145.50-145.80   miscellaneous and experimental modes
// 145.500 - 145.590  SAREX/ARISS LINKS
stripe(1.500,1.590,"","145.590",DIGITAL,p);
stripe(1.590,1.790,"","145.790",DIGITAL,p);
stripe(1.800,2.000,"","146.000",SATELLITE,p);
stripe(2.010,2.370,"","146.370",REPIN,p);
stripe(2.400,2.580,"146.400","146.580",FM,p);
stripe(2.610,3.390,"146.610","147.390",REPOUT,p);
stripe(3.420,3.570,"147.420","147.570",FM,p);
stripe(3.600,3.990,"147.600","147.990",REPIN,p);
