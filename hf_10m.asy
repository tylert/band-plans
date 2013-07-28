// 10 metre Band, 28 to 29.7 MHz, amateur exclusive
// maximum bandwidth 1 kHz
// basic +
// July 2008


import band_plan;


unitsize(1cm);
defaultpen(0.1);


stripe(0.000,0.070,"28.000","28.070",CW,p);
stripe(1.000,1.200,"","29.200",SSB,p);
stripe(1.300,1.510,"","29.510",SATELLITES,p);
stripe(1.520,1.590,"","29.590",REPIN,p);
stripe(1.620,1.691,"","29.690",REPOUT,p);


// 28.070-28.150   RTTY
// 28.150-28.190   CW
// 28.200-28.300   Beacons
// 28.300-29.300   Phone
// 28.680  SSTV
// 29.600  FM Simplex
// 29.610-29.700   Repeater Outputs
// 
// 
// 
// 28070-28120 // CW, Narrow band digital
// 28120-28189.5 // CW, Narrow band and Wide band digital (Notes 1 & 2)
// 28189.5-28199.5 // Beacon Network #2
// 28199.5-28200.5 // Intra-regional Beacons
// 28200.5-28225 // CW, Beacons
// 28225-28300 // CW, Phone, Beacons
// 28300-28320 // CW, Narrow band and Wide band digital (Note 3)
// 28320-28670 // CW, Phone
// 28670-28690 // CW, Phone, SSTV, FAX
// 28690-29300 // CW, Phone (Note 4)
// 29600 // FM simplex
// 29620-29690 // FM repeater outputs
// 
// Notes:
// 128120-28123
// 228120-28150
// 328300-28320
// 429000-29200
// 
// PSK-31 and other Very Narrow Band Digital
// Automatically controlled data stations (unattended)
// Automatically controlled data stations (unattended)
// AM
// 
// In addition, the following “Centres of Activity” are recognized:
// 28040 // IOTA CW Centre
// 28055 // CW QRS Centre
// 28060 // CW QRP Centre
// 28330 // Digital Voice Centre
// 28360 // QRP SSB Centre
// 28460 // IOTA SSB Centre 1
// 28560 // IOTA SSB Centre 2
// 28680 // Image Centre
// GENERAL NOTES:
// - Where Notes are shown, these activities have priority over other activities.
// - During major weekend Contest activities, activity in certain modes can spill over into other
// segments.
// - SSB and AM Phone modes should not operate closer than 3000Hz to an upper band edge.
// - FM Bandwidth is not to exceed 6000Hz.
// - Wide band digital refers to any digital mode using more than 500Hz bandwidth.
// - Narrow band digital modes: All modes using up to 500Hz bandwidth.
// - Image modes: Any analogue or digital image using bandwidth up to 2700Hz.
