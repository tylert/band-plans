// 33 centimetre Band, 902 to 928 MHz, amateur secondary
// maximum bandwidth 12 MHz
// basic
// October 1997


import band_plan;


unitsize(1cm);
defaultpen(0.1);


// 902.000-902.075
// FM / other including DV Or CW/SSB
// Repeater inputs 25 MHz split paired with those in 927.000-927.075 or Weak signal
// 12.5 kHz channel spacing Note 2)
// 
// 902.075-902.100
// CW/SSB
// Weak signal
// 
// 902.100                    
// CW/SSB
// Weak signal calling
// Regional option
// 
// 902.100-902.125
// CW/SSB
// Weak signal
// 
// 902.125-903.000
// FM/other including DV
// Repeater inputs 25 MHz split paired with those in 927.1250-928.0000
// 12.5 kHz channel spacing
// 
// 903.000-903.100
// CW/SSB
// Beacons and weak signal
// 
// 903.100
// CW/SSB
// Weak signal calling
// Regional option
// 
// 903.100-903.400
// CW/SSB
// Weak signal
// 
// 903.400-909.000
// Mixed modes
// Mixed operations including control links
// 
// 909.000-915.000
// Analog/digital
// Broadband multimedia including ATV, DATV and SS
// Notes 3) 4)
// 
// 915.000-921.000
// Analog/digital
// Broadband multimedia including ATV, DATV and SS
// Notes 3) 4)
// 
// 921.000-927.000
// Analog/digital
// Broadband multimedia including ATV, DATV and SS
// Notes 3) 4)
// 
// 927.000-927.075
// FM / other including DV
// Repeater outputs 25 MHz split paired with those in 902.0000-902.0750
// 12.5 kHz channel spacing
// 
// 927.075-927.125
// FM / other including DV
// Simplex
// 
// 927.125-928.000
// FM / other including DV
// Repeater outputs 25 MHz split paired with those in 902.125-903.000
// 12.5 kHz channel spacing Notes 5) 6)
// 
// 
// Notes:
// 
// 1) Significant regional variations in both current band utilization and the
// intensity and frequency distribution of noise sources preclude one plan that is
// suitable for all parts of the country.  These variations will require many
// regional frequency coordinators to maintain band plans that differ in some
// respects from any national plan.  As with all band plans, locally coordinated
// plans always take precedence over any general recommendations such as a
// national band plan.
// 
// 2) May be used for either repeater inputs or weak-signal as regional needs
// dictate
// 
// 3) Division into channels and/or separation of uses within these segments may
// be done regionally based on needs and usage, such as for 2 MHz-wide digital TV.
// 
// 4) These segments may also be designated regionally to accommodate alternative
// repeater splits.
// 
// 5) Simplex FM calling frequency 927.500 or regionally selected alternative.
// 
// 6) Additional FM simplex frequencies may be designated regionally.
// 
// 
// 
// 902.0 - 902.5   PACKET (<=2400 B, 25 kHz CH)
// 902.5 - 902.8   TTY, PACKET (<= 2400 B, <=2.5 kHz BW)
// 902.8 - 902.9   PACKET (<= 2.5 kHz BW), TTY, CW, EME
// 902.9 - 903.1   CW; EME
// 903.100   NATIONAL CW/SSB DX CALLING FREQUENCY
// 903.1 - 903.2   CW, SSB, EME
// 903.200   NATIONAL SSB CALLING FREQUENCY (LOCAL)
// 903.2 - 903.3   SSB, SSTV, FAX, PACKET (BW <=2.5 kHz) AM, AMTOR
// 903.3 - 903.32  PROPAGATION BEACON NETWORK
// 903.32 - 903.4  GENERAL PROPAGATION BEACONS
// 903.4 - 903.5   SSB, SSTV, ACSSB, FAX, PACKET (BW <=2.5 kHz)
// AM, AMTOR, EXPERIMENTAL (BW <= 2.5 kHz)
// 903.5 - 903.7   CROSSBAND LINEAR TRANSLATOR INPUTS
// 903.7 - 903.9   CROSSBAND LINEAR TRANSLATOR OUTPUTS
// 903.9 - 904.0   EXPERIMENTAL BEACONS
// 904.0 - 904.3   CONTROL AND AUXILIARY LINKS
// 904.3 - 904.5   FM SIMPLEX (25 kHz CHANNELING)
// 904.500   NATIONAL FM CALLING FREQUENCY
// 904.5 - 905.0   FM SIMPLEX (25 kHz CHANNELING)
// 905.0 - 907.0   HIGH RATE DATA (>=4800 B, DUPLEX)
// 907.0 - 910.0   FM REPEATER INPUTS (25 kHz CHANNELING)
// 910.0 - 916.0   FAST SCAN TV (SIMPLEX OR REPEATER OUTPUT,
// PAIRED WITH 922.0 928.0 AND 439.0 444.0 MHz)
// 916.0 - 916.5   PACKET (<= 2400 B, 25 kHz CHANNELING)
// 916.5 - 919.0   HIGH RATE DATA (>=4800 B , DUPLEX)
// 919.0 - 922.0   FM REPEATER OUTPUTS ( 25 kHz CHANNELING)
// 922.0 - 928.0   FAST SCAN TV SIMPLEX OR REPEATER INPUT, SPREAD SPECTRUM, EXPERIMENTAL MODES
