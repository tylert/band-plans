// 2m Band, 144 to 148 MHz
// Amateur Primary Exclusive
// (Approved September 23rd 1995)

import modes;

unitsize(1cm);

defaultpen(0.1);
pen p=cmyk(1,1,1,1);

label(scale(0.1)*rotate(-90)*"144.000",(0.000,0),S);

// 144.000 - 144.100   MOONBOUNCE AND TERRESTRIAL CW
// 144.00-144.05   EME (CW)
filldraw(box((0.000,0),(0.050,1)),EME,p);
label(scale(0.1)*rotate(-90)*"144.050",(0.050,0),S);

// 144.05-144.10   General CW and weak signals
filldraw(box((0.050,0),(0.100,1)),CW,p);
label(scale(0.1)*rotate(-90)*"144.100",(0.100,0),S);

// 144.100 - 144.200   CW/SSB WEAK SIGNAL
// 144.10-144.20   EME and weak-signal SSB
filldraw(box((0.100,0),(0.200,1)),cwam,p);
label(scale(0.1)*rotate(-90)*"144.200",(0.200,0),S);

// 144.200-144.275   General SSB operation
// 144.200 - 144.275    AM NARROW BAND MODES EXCLUSIVE SSB (ACSSB, SSB, CW, TY )
filldraw(box((0.200,0),(0.275,1)),am,p);
label(scale(0.1)*rotate(-90)*"144.275",(0.275,0),S);

// 144.275-144.300   Propagation beacons
// 144.275 - 144.300   PROPAGATION BEACON NETWORK EXCLUSIVE
filldraw(box((0.275,0),(0.300,1)),CW,p);
label(scale(0.1)*rotate(-90)*"144.300",(0.300,0),S);

filldraw(box((0.300,0),(0.500,1)),digi,p);
label(scale(0.1)*rotate(-90)*"144.500",(0.500,0),S);

// 144.500 - 144.600   REPEATER INPUTS PRIMARY, LINEAR TRANSLATOR INPUTS SECONDARY(10)
filldraw(box((0.500,0),(0.600,1)),fm,p);
label(scale(0.1)*rotate(-90)*"144.600",(0.600,0),S);

filldraw(box((0.600,0),(0.900,1)),fm,p);
label(scale(0.1)*rotate(-90)*"144.900",(0.900,0),S);

filldraw(box((0.900,0),(1.100,1)),digi,p);
label(scale(0.1)*rotate(-90)*"145.100",(1.100,0),S);

// 145.10-145.20   Linear translator outputs
// 145.100 - 145.200   REPEATER OUTPUTS PRIMARY, LINEAR TRANSLATOR OUTPUTS SECONDARY (10)
filldraw(box((1.100,0),(1.200,1)),fm,p);
label(scale(0.1)*rotate(-90)*"145.200",(1.200,0),S);

// 145.20-145.50   FM repeater outputs
// 145.200 - 145.500   REPEATER OUTPUTS(10)
filldraw(box((1.200,0),(1.500,1)),fm,p);
label(scale(0.1)*rotate(-90)*"145.500",(1.500,0),S);

filldraw(box((1.500,0),(1.590,1)),digi,p);
label(scale(0.1)*rotate(-90)*"145.590",(1.590,0),S);

filldraw(box((1.590,0),(1.790,1)),digi,p);
label(scale(0.1)*rotate(-90)*"145.790",(1.790,0),S);

filldraw(box((1.800,0),(2.000,1)),digi,p);
label(scale(0.1)*rotate(-90)*"146.000",(2.000,0),S);

filldraw(box((2.010,0),(2.370,1)),fm,p);
label(scale(0.1)*rotate(-90)*"146.370",(2.370,0),S);

// 146.40-146.58   Simplex
// 146.400 - 146.580   FM SIMPLEX (5)(6)
filldraw(box((2.400,0),(2.580,1)),fm,p);
label(scale(0.1)*rotate(-90)*"146.580",(2.580,0),S);

// 146.61-146.97   Repeater outputs
// 147.00-147.39   Repeater outputs
// 146.610 - 147.390   REPEATER OUTPUTS (10)
filldraw(box((2.610,0),(3.390,1)),fm,p);
label(scale(0.1)*rotate(-90)*"147.390",(3.390,0),S);

// 147.42-147.57   Simplex
// 147.420 - 147.570   FM SIMPLEX (30 kHz raster)(7)
filldraw(box((3.420,0),(3.570,1)),fm,p);
label(scale(0.1)*rotate(-90)*"147.570",(3.570,0),S);

// 147.60-147.99   Repeater inputs
// 147.600 - 147.990   REPEATER INPUTS (10)
filldraw(box((3.600,0),(3.990,1)),fm,p);
label(scale(0.1)*rotate(-90)*"147.990",(3.990,0),S);

// 144.200   National calling frequency
// 144.30-144.50   New OSCAR subband
// 144.50-144.60   Linear translator inputs
// 144.60-144.90   FM repeater inputs
// 144.90-145.10   Weak signal and FM simplex (145.01,03,05,07,09 are widely used for packet)
// 145.50-145.80   Miscellaneous and experimental modes
// 145.80-146.00   OSCAR subband
// 146.01-146.37   Repeater inputs
// 146.52  National Simplex Calling Frequency
// 
// Notes: The frequency 146.40 MHz is used in some areas as a repeater input. This
// band plan has been proposed by the ARRL VHF-UHF Advisory Committee.
// 
// 
// 
// 144.100   CW CALLING FREQUENCY
// other modes with bandwidth less than 3 kHz -
// FAX, SSTV, RTCALLING FREQUENCY (1)
// 144.300 - 144.500   DIGITAL (2)
// 144.340   NATIONAL ATV COORDINATION FREQUENCY (1)
// 144.390   NATIONAL APRS FREQUENCY (9)
// 144.600 - 144.900   REPEATER INPUTS(10)
// 144.900 - 145.100   DIGITAL (3)
// 145.500 - 145.590   SAREX/ARISS LINKS
// 145.590 - 145.790   DIGITAL (4)
// 145.800 - 146.000   EXCLUSIVE AMATEUR SATELLITE SERVICE, ARISS
// 146.010 - 146.370   REPEATER INPUTS(10)
// 146.520   NATIONAL FM CALLING FREQUENCY (1)
// 147.435 - 147.585   DIGITAL (30 kHz raster)(8)
// 
// Footnotes:
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