// 12 metre Band, 24.89 to 24.99 MHz, amateur exclusive
// maximum bandwidth 6 kHz
// basic +
// July 2008


import band_plan;


unitsize(1cm);
defaultpen(0.1);


stripe(0.890,0.920,"24.890","24.920",CW,p);
stripe(0.920,0.925,"","24.925",DIGITAL,p);
stripe(0.925,0.930,"","24.930",PACKET,p);
stripe(0.930,0.990,"","24.990",SSB,p);


// 24890-24920  cw
// 24920-24925  rtty
// 24925-24929.5  packet
// 24929.5-24930.5 beacons
// 24931-24940
// 24940-24990 phone
// 
// CW
// CW, Narrow band digital (Note 1)
// CW, Narrow band and Wide band digital (Note 2)
// Beacons
// CW, Narrow band and Wide band digital (Note 3)
// CW, Phone
// 
// Note:
// 124920-24923
// 224925-24929
// 324931-24940
// 
// PSK-31 and other Very Narrow Band Digital
// Automatically controlled data stations (unattended)
// Automatically controlled data stations (unattended)
// 
// In addition, the following “Centres of Activity” are recognized:
// 24905
// CW QRP Centre
// 24920
// IOTA CW
// 24950
// IOTA SSB
// 24950
// SSB QRP Centre
// GENERAL NOTES:
// - Where Notes are shown, these activities have priority over other activities.
// - Phone modes should not operate closer than 3000Hz to the upper band edge.
// - Wide band digital refers to any digital mode using more than 500Hz bandwidth.
// - Narrow band digital modes: All modes using up to 500Hz bandwidth.
