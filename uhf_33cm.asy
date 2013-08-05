// 33 centimetre Band, 902 to 928 MHz, amateur secondary
// maximum bandwidth 12 MHz


import band_plan;
import scale_uhf;


stripe(0.0,0.05,02.000,28.000,"902.000","928.000",UNKNOWN);

stripe(0.05,0.1,03.400,03.500,"903.400","903.500",SSB);
stripe(0.05,0.1,03.500,03.700,"","903.700",REPINLIN);
stripe(0.05,0.1,03.700,03.900,"","903.900",REPOUTLIN);

stripe(0.05,0.1,04.300,04.500,"904.300","904.500",FM);

stripe(0.05,0.1,07.000,10.000,"907.000","910.000",REPIN);

stripe(0.05,0.1,19.000,22.000,"919.000","922.000",REPOUT);
