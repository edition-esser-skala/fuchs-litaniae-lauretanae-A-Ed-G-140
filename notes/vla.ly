\version "2.24.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \twofourtime \key c \major \time 2/4 \tempoKyrie
    c8\f \once \slurDashed c16( d) e8 c
    h r h r
    d d4 d8
    c r c r
    g' g,4 g8 %5
    f f16( e) f8 r
    g e' d d
    e g4\fz \once \slurDashed e16( c)
    g8 r h r
    c g'4\fz \once \slurDashed e16( c) %10
    g8 r h d
    e r c r
    c4(\p d)
    e a,
    h e8\f e %15
    e4. e8
    d4 d
    d8 d r d
    d d16 d fis8 fis16 fis
    g4 r %20
    h,2~\p
    h
    h4 e,
    fis fis'8.\f fis16
    h8 g fis4 %25
    e r8 e(\p
    d!4) r8 d
    h4 r8 c
    a d4 d8
    d e~ e d16 c %30
    h8 h4\f c16 g
    h g c g h g c g
    h8 h4\fz c8
    h16 g c g h g c g
    h d d d d\p d d d %35
    e e e e e e e e
    e e e e e e e e
    d d d d d d d d
    d g g g fis fis f f
    e8.\f e16 d8 d %40
    e8. c16 h8 h
    a'8. f16 g8. g16
    f8 a g g
    g8. g16 d8 d
    e8. c16 h8 h' %45
    a8. f16 g8 g
    f a g g
    g a4 g8
    g a4 g8
    g4 g8 g %50
    g4 r\fermata \bar "|." %51 finis
  }
}
