\version "2.24.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoKyrie
    c4\f r
    g g
    g r
    c c
    c r %5
    R2
    g4 g
    c r
    g8 r g r
    c4 r %10
    g8 r g r
    c4 c
    R2*18 %30
    r8 g16\fE g g8 c
    g c g c
    g g16\fzE g g8 c-\critnote
    g c16 c g8 c16 c
    g8 g r4 %35
    R2*4
    c4\fE g %40
    R2*2
    r4 g8 g
    c4 g
    R2*2 %46
    r4 g8 g
    c4 r8 g16 g
    c4 r8 g16 g
    c8 r c c %50
    c4 r\fermata \bar "|." %51 finis
  }
}
