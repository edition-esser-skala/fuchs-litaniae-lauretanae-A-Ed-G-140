\version "2.24.0"

KyrieViolinoII = {
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
    h8 h' r f
    e g4\fz e16( c) %10
    h8 d4 f8
    e r e r
    g4.\p g8
    a h a4
    g g8\f g %15
    a4. g8
    g4 fis
    d'16 d,( fis a) d( fis a fis)
    g-! g-! \appoggiatura a32 g16([ fis32 g)] a16-! a-! \appoggiatura h32 a16([ g32 a)]
    h16( g d h) g8 r %20
    g(\p h fis h)
    g( h fis h)
    e, fis e4
    dis h''16(\f fis dis fis)
    e( h g c) h8 a %25
    g4 e8.\p c16
    h8 a fis'4~
    fis8 e g4
    a g8 a
    g g4 fis8 %30
    g g4\f g8
    g g4 g8
    g g4\fz g8
    g g16 g g8 g16 g
    g g g g g\p g g g %35
    g g g g g g g g
    g g g g g g g g
    fis fis fis fis fis fis fis fis
    g g g g a a h h
    c(\f d c e) g8. g16 %40
    c,( h a c) e8. e16
    a( g f a) c8. c16
    d,( a' g f) e( g h, d)
    e( d c e) g8. g16
    c,( h a c) e8. e16 %45
    a( g f a) c8. c16
    a8 f e d
    e e d d
    e e d d
    e4 e8 e %50
    e4 r\fermata \bar "|." %51 finis
  }
}
