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

ReginaTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoRegina
    c2\f r
    g r
    c4 r g g
    c2 r
    g r %5
    c r
    g r
    r g
    c4 r r2
    r4 c g g %10
    c2 r
    c1:16
    c4 r r2
    c1:16
    c4 r r2 %15
    R1*4
    g4 r c r %20
    g r c r
    r2 g4 r
    R1*17 %39
    g4 r r2 %40
    g4 r r2
    g4 r g r
    c c r2
    R1*9 %52
    g2 r4 g8 g
    g2 r4 g8 g
    R1 %55
    r4 g8 g g4 g
    c r c r
    c r r2
    g4 r g r
    c r c r %60
    c r c r
    c r r2
    g4 r g r
    c r r2
    R1*2 %66
    g4 r g r
    c r r2
    R1*2 %70
    g4 r g r
    c r g r
    c r g r
    c r g r
    c c g g %75
    c r r2
    c c
    c r\fermata \bar "|." %78 finis
  }
}
