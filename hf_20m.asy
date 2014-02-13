// 20 metre Band, 14 to 14.35 MHz, amateur exclusive
// maximum bandwidth 6 kHz


import band_plan;
import scale_hf;


stripe(0.0, 0.1, 0.000, 0.070, "14.000", "14.070", CW);
stripe(0.0, 0.1, 0.070, 0.095, "", "14.095", DIGITAL);
stripe(0.0, 0.1, 0.095, 0.100, "", "14.100", PACKET);
stripe(0.0, 0.1, 0.100, 0.112, "", "14.112", PACKETCWSSB);
stripe(0.0, 0.1, 0.112, 0.225, "", "14.225", SSB);
stripe(0.0, 0.1, 0.225, 0.235, "", "14.235", SSTV);
stripe(0.0, 0.1, 0.235, 0.350, "", "14.350", SSB);
