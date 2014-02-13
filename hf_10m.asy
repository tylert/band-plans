// 10 metre Band, 28 to 29.7 MHz, amateur exclusive
// maximum bandwidth 1 kHz


import band_plan;
import scale_hf;


stripe(0.0, 0.1, 0.000, 0.070, "28.000", "28.070", CW);
stripe(0.0, 0.1, 0.070, 0.120, "", "28.120", DIGITAL);
stripe(0.0, 0.1, 0.120, 0.190, "", "28.190", PACKET);
stripe(0.0, 0.1, 0.190, 0.200, "", "28.200", BEACON);
stripe(0.0, 0.1, 0.200, 1.300, "", "29.300", SSB);
stripe(0.0, 0.1, 1.300, 1.510, "", "29.510", SATELLITE);

stripe(0.0, 0.1, 1.520, 1.590, "29.520", "29.590", REPIN);

stripe(0.0, 0.1, 1.620, 1.690, "29.620", "29.690", REPOUT);
