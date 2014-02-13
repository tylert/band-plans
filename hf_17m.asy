// 17 metre Band, 18.068 to 18.168 MHz, amateur exclusive
// maximum bandwidth 6 kHz


import band_plan;
import scale_hf;


stripe(0.0, 0.1, 0.068, 0.100, "18.068", "18.100", CW);
stripe(0.0, 0.1, 0.100, 0.106, "", "18.106", DIGITAL);
stripe(0.0, 0.1, 0.106, 0.110, "", "18.110", PACKET);
stripe(0.0, 0.1, 0.110, 0.168, "", "18.168", SSB);
