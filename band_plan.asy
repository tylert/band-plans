// fillpen definitions
pen EMECW=cmyk(0.79,0.79,0.00,0.00)+opacity(0.5);
pen CW=cmyk(0.79,0.79,0.00,0.00)+opacity(0.5);
pen CWAM=cmyk(0.58,0.30,0.04,0.00)+opacity(0.5);
pen AM=cmyk(0.82,0.41,0.88,0.40)+opacity(0.5);
pen SSB=cmyk(0.82,0.41,0.88,0.40)+opacity(0.5);
pen DIGITAL=cmyk(0.01,0.56,0.84,0.00)+opacity(0.5);
pen PACKET=cmyk(0.01,0.56,0.84,0.00)+opacity(0.5);
pen SATELLITES=cmyk(0.01,0.56,0.84,0.00)+opacity(0.5);

pen FM=cmyk(0.21,0.89,0.58,0.10)+opacity(0.5);
pen REPIN=cmyk(0.21,0.89,0.58,0.10)+opacity(0.5);
pen REPOUT=cmyk(0.21,0.89,0.58,0.10)+opacity(0.5);
pen REPINLIN=cmyk(0.21,0.89,0.58,0.10)+opacity(0.5);
pen REPOUTLIN=cmyk(0.21,0.89,0.58,0.10)+opacity(0.5);


// drawpen definitions
pen p=cmyk(1,1,1,1);


void stripe(picture pic=currentpicture,
  real start_freq, real end_freq, string start_label, string end_label,
  pen fillpen=currentpen, pen drawpen=currentpen)
{
  label(scale(0.1)*rotate(-90)*start_label,(start_freq,0),S);
  filldraw(box((start_freq,0),(end_freq,1)),fillpen,drawpen);
  label(scale(0.1)*rotate(-90)*end_label,(end_freq,0),S);
}
