// 2 metre Band, 144 to 148 MHz, amateur exclusive
// maximum bandwidth 30 kHz
// basic
// September 1995


import band_plan;


unitsize(1cm);
defaultpen(0.1);


stripe(0.000,0.050,"144.000","144.050",EMECW,p);
stripe(0.050,0.100,"","144.100",CW,p);
// 144.100            CW calling frequency
stripe(0.100,0.200,"","144.200",CWAM,p);
// 144.200 - 144.275  general SSB operation
// 144.200            SSB calling frequency
// 144.200 - 144.275  AM narrow band modes exclusive SSB (ACSSB, SSB, CW, RTTY)
//                    other modes with bandwidth less than 3 kHz -
//                    FAX, SSTV, RTTY calling frequency (1)
stripe(0.200,0.275,"","144.275",SSB,p);


// 144.275 - 144.300   propagation beacon network exclusive
stripe(0.275,0.300,"","144.300",CW,p);


// 144.300 - 144.500  OSCAR, digital (2)
// 144.340            ATV coordination frequency (1)
// 144.390            APRS frequency (9)
stripe(0.300,0.500,"","144.500",DIGITAL,p);
stripe(0.500,0.600,"","144.600",REPINLIN,p);
stripe(0.600,0.900,"","144.900",REPIN,p);


// 144.90-145.10  weak signal and FM simplex (145.01,03,05,07,09 widely used for packet)
// 144.900 - 145.100  digital (3)
stripe(0.900,1.100,"","145.100",DIGITAL,p);
stripe(1.100,1.200,"","145.200",REPOUTLIN,p);
stripe(1.200,1.500,"","145.500",REPOUT,p);


// 145.50-145.80   miscellaneous and experimental modes
// 145.500 - 145.590  SAREX/ARISS LINKS
stripe(1.500,1.590,"","145.590",DIGITAL,p);


// 145.590 - 145.790  digital (4)
stripe(1.590,1.790,"","145.790",DIGITAL,p);


// 145.800 - 146.000  OSCAR, exclusive amateur satellite service, ARISS
stripe(1.800,2.000,"","146.000",DIGITAL,p);
stripe(2.010,2.370,"","146.370",REPIN,p);


// 146.400 - 146.580  FM simplex (5)(6)
// 146.520            FM calling frequency (1)
stripe(2.400,2.580,"146.400","146.580",FM,p);


// 146.61-146.97  repeater outputs
// 147.00-147.39  repeater outputs
// 146.610 - 147.390  repeater outputs (10)
stripe(2.610,3.390,"146.610","147.390",REPOUT,p);


// 147.420 - 147.570   FM simplex (30 kHz raster)(7)
stripe(3.420,3.570,"147.420","147.570",FM,p);
stripe(3.600,3.990,"147.600","147.990",REPIN,p);


// ???
// 147.435 - 147.585   DIGITAL (30 kHz raster)(8)
// 
// (1) Once communications are established QSY off the frequency.
// 
// (2) Seven (7) frequencies on a 20 kHz channel raster 144.37, 144.39, 144.41,
// 144.43, 144.45, 144.47, 144.49. Occupancy to occur ONLY when available Digital
// frequencies within the sub bands 144.9 - 145.1 MHz and 145.59 - 145.79 MHz are
// exhausted. Consult with your local digital coordination body regarding maximum
// ERP, Bandwidth and coverage area within this sub band. Operation may occur on
// 144.31 MHz provided operating bandwidth, ERP do NOT cause harmful interference
// within the propagation beacon network sub band.
// 
// (3) Ten (10) frequencies on a 20 kHz channel raster. 144.91, 144.93, 144.95,
// 144.97, 144.99, 145.01, 145.03, 145.05, 145.07, 145.09. Consult with your local
// coordination body.
// 
// (4) Eleven (11) frequencies on a 20 kHz channel raster 145.59, 145.61, 145.63,
// 145.65, 145.67, 145.69, 145.71, 145.73, 145.75, 145.77, 145.79 MHz. Consult
// with your local coordination body.
// 
// (5) The frequencies 146.40, 146.43, 146.46 MHz continue to be used as repeater
// inputs in some areas. Consult with your local coordination body.
// 
// (6) Thirteen (13) Channels on a 15 kHz channel raster 146.415, 146.430,
// 146.445, 146.460, 146.475, 146.490, 146.505, 146.520, 146.535, 146.550,
// 146.565, 146.580, 146.595 MHz.
// 
// (7) Six (6) Channels on a 30 kHz channel raster, 147.420, 147.450, 147.480,
// 147.510, 147.540, 147.570 MHz.
// 
// (8) Six (6) Channels on a 30 kHz channel raster 147.435, 147.465, 147.495,
// 147.525, 147.555, 147.585 MHz. Consult your local coordination body for
// available frequencies, ERP and bandwidth.
// 
// (9) Consult with your local coordination body.
// 
// (10) Repeaters may include FM, ACSSB or digital modes of modulation. Consult
// with your local coordination body for frequency and modulation scheme
// allocations.
