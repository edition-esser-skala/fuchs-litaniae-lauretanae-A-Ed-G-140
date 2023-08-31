\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoKyrie
    e4\f r
    g8 r g r
    g4 r
    e8 r e r
    c4 r %5
    R2
    e4 g
    e r
    g g
    e r %10
    g8 g16 g g8 g
    e4 e
    R2*18 %30
    r8 g,4\fE g16 g
    g g g g g g g g
    g8 g4\fzE g8
    g16 g g g g g g g
    g8 g r4 %35
    R2*4
    e'4\fE g %40
    e e
    R2
    r4 e8 g
    e4 g
    e e %45
    R2
    r4 e8 g
    e4 r8 g
    e4 r8 g16 g
    e8 r e e %50
    e4 r\fermata \bar "|." %51 finis
  }
}
