// 70 centimetre Band, 430 to 450 MHz (US 420 to 450 MHz), amateur secondary
// maximum bandwidth 12 MHz


import band_plan;
import scale_uhf;


stripe(0.0,0.05,00.000,20.000,"430.000","450.000",UNKNOWN);

stripe(0.05,0.1,00.025,01.500,"430.025","431.500",DIGITAL);
stripe(0.05,0.1,00.025,01.500,"","",DIGITAL);

stripe(0.05,0.1,17.000,20.000,"447.000","450.000",REPIN);
