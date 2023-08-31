\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoKyrie
    c'4\f r
    d8 r d r
    d4 r
    c8 r c r
    c4 r %5
    R2
    c4 d
    c r
    d d
    c r %10
    d8 d16 d d8 d
    c4 c
    R2*18 %30
    r8 g4\fE g16 g
    g g g g g g g g
    g8 g4\fzE g8
    g16 g g g g g g g
    g8 g r4 %35
    R2*4
    c4\fE d %40
    c e
    R2
    r4 c8 d
    c4 d
    c e %45
    R2
    r4 c8 d
    c4 r8 d
    c4 r8 d16 d
    c8 r c c %50
    c4 r\fermata \bar "|." %51 finis
  }
}
