\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoKyrie
    c'4\f c,32( d e f g a h c)
    d8-! \appoggiatura c32 h16( a32 h) d8-! \appoggiatura c32 h16( a32 h)
    g8 g~ g32( a h c d e f g)
    e8-! \appoggiatura f32 e16( d32 e) g8-! \appoggiatura f32 e16( d32 e)
    c8 c~ c32( d e f g a h c) %5
    a8 a,~ a16 \appoggiatura h'32 a16 \appoggiatura g32 f16 \appoggiatura e32 d16
    e16( g) c,-! c-! d( f) h,-! h-!
    c8 g4\fz e16( c)
    h8 f'' r d
    c g4\fz \once \slurDashed e16( c) %10
    h8 f''4 d16 h
    c( e) c-! c-! g( c) e,-! e-!
    c8\p e'( d g)
    c,( e d c)
    h16( h, d g) h8\f h %15
    c4. h8
    h4 a
    d16 d,( fis a) d( fis a fis)
    g-! g-! \appoggiatura a32 g16([ fis32 g)] a16-! a-! \appoggiatura h32 a16([ g32 a)]
    h16( g d h) g g g g %20
    g'(\p fis e g) h8 r
    g16( fis e g) h8 r
    g, h4 ais8
    h4 h'16(\f fis dis fis)
    e( h g c) h8 a %25
    g4 a8.(\p h32 c)
    g8 fis h8.( c32 d)
    a8 g c8.( d32 e)
    d8 c h c
    h h a4 %30
    g8 g'4\f \appoggiatura fis32 e16( dis32 e)
    d8-! \appoggiatura fis32 e16( dis32 e) d8-! \appoggiatura fis32 e16( dis32 e)
    d8 g4\fz \appoggiatura fis32 e16( dis32 e)
    d8-\parenthesize-! \appoggiatura fis32 e16( dis32 e) d8-\parenthesize-! \appoggiatura fis32 e16( dis32 e)
    d16 h h h h\p h h h %35
    h h h h h h h h
    a a a a a a a a
    a a a a a a a a
    h h h h c c d d
    e(\f d c e) g8. g16 %40
    c,( h a c) e8. e16
    a( g f a) c8. c16
    d,( a' g f) e( g h, d)
    e( d c e) g8. g16
    c,( h a c) e8. e16 %45
    a( g f a) c8. c16
    a8 d c h
    c c4 h8
    c c4 h8
    c[ r16 g] c8 c %50
    c4 r\fermata \bar "|." %51 finis
  }
}
