\version "2.24.0"

KyrieClarinettoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoKyrie
    e2\f
    h'8 g h g
    g2
    c8 e, c' e,
    g2 %5
    a
    c4( d)
    c r
    h( d)
    c2 %10
    h4( d)
    c2
    R2*2
    r4 h\fE %15
    c4. h8
    h4 a
    a2
    d4( fis)
    g8 h, r4 %20
    h2~\p
    h
    R
    r4 dis\f
    h8( c h a) %25
    g4 c\p
    h8 a d4
    h8^\critnote h r4
    r8 c( h c)
    h4( a) h8 %30
    g4\f e'8
    \once \slurDashed d( e d e)
    d d4\fzE e8
    d( e d e)
    d h r4 %35
    h2\p
    a~
    a
    h8 h( a h)
    c4\f d %40
    c h
    c2
    \once \slurDashed d4( c8 h)
    c4 d
    c h %45
    c2
    d4( c8 d)
    c4. h8
    c4. h8
    c r c c %50
    c4^\critnote r\fermata \bar "|." %51 finis
  }
}
