// 17 metre Band, 18.068 to 18.168 MHz, amateur exclusive
// maximum bandwidth 6 kHz


import band_plan;


stripe(0.068,0.100,"18.068","18.100",CW,p);
stripe(0.100,0.106,"","18.106",DIGITAL,p);
stripe(0.106,0.110,"","18.110",PACKET,p);
stripe(0.110,0.168,"","18.168",SSB,p);
