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

ReginaClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoRegina
    c'2\f r
    d r
    c4 r c d
    c2 r
    d r %5
    c r
    \pa g2. g4
    g2 g~
    g4 g g g
    g2 g \pd %10
    c r
    c1
    r4 c c c
    c1
    c4 r r2 %15
    R1*4
    d2 c4 r %20
    d2 c4 r
    \pao d2 d4 d
    \pao d2 d
    R1*8 %31
    r2 r4 \pa g,
    g g g g
    g2 \pd r
    R1 %35
    r2 r4 \pa g
    g g g g
    g2 \pd r
    R1
    \pao g2 r4 \pa g %40
    g2 \pd r4 \pao g
    d'2 d4 d
    c c r2
    e4 e8 e e e e e
    e2 e4 e %45
    e2 e
    e4 r r2
    R1*5 %52
    d2. d4
    c2. c4
    R1 %55
    r4 d d d
    c2 c4 c
    c r r2
    c4 c d d
    c r r2 %60
    c4 c c c
    c2 r
    r4 c d d
    c r r2
    R1*2 %66
    c4 r d r
    c r r2
    R1*2 %70
    c2 d
    c4 r d r
    c r d r
    c2 d
    c4 c d d %75
    c2 r
    c c
    c r\fermata \bar "|." %78 finis
  }
}
