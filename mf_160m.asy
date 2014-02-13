// 160 metre Band, 1.8 to 2 MHz, amateur exclusive
// maximum bandwidth 6 kHz


import band_plan;
import scale_hf;


stripe(0.0, 0.1, 0.800, 0.820, "1.800", "1.820", CW);
stripe(0.0, 0.1, 0.820, 0.830, "", "1.830", DIGITAL);
stripe(0.0, 0.1, 0.830, 0.840, "", "1.840", DX);
stripe(0.0, 0.1, 0.840, 1.000, "", "2.000", SSB);
