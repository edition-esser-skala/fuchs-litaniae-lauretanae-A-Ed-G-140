\version "2.24.0"

KyrieClarinettoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoKyrie
    c'2\f
    d8 h d h
    d2
    e8 c e c
    c2 %5
    d
    \once \slurDashed e4( f)
    e r
    d( f)
    e2 %10
    d4( f)
    e2
    R2*2
    r4 g\fE %15
    a4. g8
    g4 fis
    fis2
    \once \slurDashed g4( a)
    h8 g r4 %20
    g(\p fis)
    g( fis)
    r2
    r4 fis\f
    e8 g fis4 %25
    e a\p
    g8 fis h4
    a8 g r4
    r8 a( g a)
    g4. fis8 %30
    g g4\f g8
    g2
    g8 g4\fzE g8
    g2
    g4 r %35
    g2~\p
    g
    fis
    g8 g( fis f)
    e4\f g %40
    e e
    a( g)
    f( e8 d)
    e4 g
    e2 %45
    \slurDashed a4( g)
    f( e8 f) \slurSolid
    e4 d
    e d
    e8 r e e %50
    e4 r\fermata \bar "|." %51 finis
  }
}
