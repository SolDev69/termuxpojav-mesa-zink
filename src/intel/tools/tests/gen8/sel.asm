(-f0.0) sel(8)  g124<1>UD       g124<8,8,1>UD   0x3f800000UD    { align1 1Q };
(+f0.0) sel(8)  g124<1>UD       g124<8,8,1>UD   0x00000000UD    { align1 1Q };
(+f0.0) sel(8)  g24<1>UQ        g66<4,4,1>UQ    g40<4,4,1>UQ    { align1 1Q };
(+f0.0) sel(8)  g36<1>UQ        g50<4,4,1>UQ    g31<4,4,1>UQ    { align1 2Q };
sel.ge(8)       g10<1>F         g4<8,8,1>F      g5<8,8,1>F      { align1 1Q };
(+f0.0) sel(16) g23<1>UD        g39<8,8,1>UD    g41<8,8,1>UD    { align1 1H };
(-f0.0) sel(16) g11<1>UD        g58<8,8,1>UD    0x00000000UD    { align1 1H };
sel.l(8)        g3<1>UD         g2.1<0,1,0>UD   0x00000001UD    { align1 1Q };
sel.l(16)       g3<1>UD         g2.1<0,1,0>UD   0x00000001UD    { align1 1H };
sel.ge(8)       g3<1>D          g2<0,1,0>D      -1D             { align1 1Q };
sel.l(8)        g4<1>D          g3<8,8,1>D      1D              { align1 1Q };
sel.ge(16)      g3<1>D          g2<0,1,0>D      -1D             { align1 1H };
sel.l(16)       g5<1>D          g3<8,8,1>D      1D              { align1 1H };
sel.ge(16)      g24<1>F         g20<8,8,1>F     0x0F  /* 0F */  { align1 1H };
sel.l(8)        g8<1>F          g7<8,8,1>F      0x43000000F  /* 128F */ { align1 1Q };
(-f0.0) sel.sat(8) g126<1>F     g11<8,8,1>F     0x0F  /* 0F */  { align1 1Q };
sel.l(8)        g18<1>DF        g5<0,1,0>DF     g5.1<0,1,0>DF   { align1 1Q };
sel.ge(16)      g37<1>UD        g9<8,8,1>UD     g13<8,8,1>UD    { align1 1H };
sel.ge(8)       g19<1>UD        g5<0,1,0>UD     g5.4<0,1,0>UD   { align1 1Q };
sel.sat.l(8)    g124<1>F        g6<8,8,1>F      0x3f000000F  /* 0.5F */ { align1 1Q };
(+f0.0) sel(8)  g26<1>F         g5<0,1,0>F      (abs)g5.3<0,1,0>F { align1 1Q };
(-f0.0) sel(8)  g44<1>F         (abs)g41<8,8,1>F 0x3f800000F  /* 1F */ { align1 1Q };
sel.l(16)       g120<1>F        g2.3<0,1,0>F    g2.2<0,1,0>F    { align1 1H };
(+f0.0) sel(8)  g9<1>DF         g2<0,1,0>DF     -g2<0,1,0>DF    { align1 1Q };
(+f0.0) sel(8)  g12<1>DF        g2<0,1,0>DF     -g2<0,1,0>DF    { align1 2Q };
sel.ge(8)       g5<1>DF         g2<0,1,0>DF     g2.2<0,1,0>DF   { align1 1Q };
sel.ge(8)       g35<1>DF        g2<0,1,0>DF     g2.2<0,1,0>DF   { align1 2Q };
sel.l(8)        g11<1>DF        g35<4,4,1>DF    g3<0,1,0>DF     { align1 2Q };
(+f0.0) sel.sat(8) g126<1>F     g11<8,8,1>F     0x0F  /* 0F */  { align1 1Q };
(-f0.0) sel(16) g27<1>F         (abs)g25<8,8,1>F 0x3f800000F  /* 1F */ { align1 1H };
(+f0.0) sel(16) g36<1>F         g2<0,1,0>F      (abs)g2.4<0,1,0>F { align1 1H };
(+f0.0) sel(16) g8<1>UD         g4<8,8,1>UD     g6<8,8,1>UD     { align1 2H };
sel.sat.l(16)   g8<1>F          g83<8,8,1>F     0x3f000000F  /* 0.5F */ { align1 1H };
