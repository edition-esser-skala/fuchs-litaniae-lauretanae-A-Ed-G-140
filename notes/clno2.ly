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

ReginaClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoRegina
    e2\f r
    g r
    e4 r e g
    e2 r
    g r %5
    e r
    g2. g4
    g2 g~
    g4 g g g
    g2 g %10
    e r
    c1
    r4 e e e
    c1
    e4 r r2 %15
    R1*4
    g2 c,4 r %20
    g'2 c,4 r
    d'2 g,4 g
    d'2 g,
    R1*8 %31
    r2 r4 g
    g g g g
    g2 r
    R1 %35
    r2 r4 g
    g g g g
    g2 r
    R1
    g2 r4 g %40
    g2 r4 g
    g2 g4 g
    e e r2
    e4 e8 e e e e e
    e2 e4 e %45
    e2 e
    e4 r r2
    R1*5 %52
    g2. g4
    e2. e4
    R1 %55
    r4 g g g
    c,2 c4 c
    c r r2
    e4 e g g
    c, r r2 %60
    c4 c c c
    c2 r
    r4 e g g
    e r r2
    R1*2 %66
    e4 r g r
    e r r2
    R1*2 %70
    e2 g
    e4 r g r
    e r g r
    e2 g
    e4 e g g %75
    e2 r
    e e
    c r\fermata \bar "|." %78 finis
  }
}
