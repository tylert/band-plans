// 1.25 metre Band, 222 to 225 MHz, amateur exclusive
//                  220 to 222 MHz, amateur secondary (Canada-only)
// maximum bandwidth 100 kHz


import band_plan;
import scale_vhf;


stripe(0.0, 0.05, 0.000, 2.000, "220.000", "", UNKNOWN);

stripe(0.0, 0.1, 2.000, 2.050, "222.000", "222.050", EMECW);
stripe(0.0, 0.1, 2.050, 2.100, "", "222.100", CW);
stripe(0.0, 0.1, 2.100, 2.275, "", "222.275", SSB);
stripe(0.0, 0.1, 2.275, 2.300, "", "222.300", BEACON);

stripe(0.0, 0.1, 2.310, 3.370, "222.310", "223.370", REPIN);

stripe(0.0, 0.1, 3.390, 3.490, "223.390", "223.490", PACKET);

stripe(0.0, 0.1, 3.490, 3.590, "223.490", "223.590", FM);

stripe(0.0, 0.1, 3.790, 3.890, "223.790", "223.890", PACKET);

stripe(0.0, 0.1, 3.910, 5.000, "223.910", "225.000", REPOUT);
