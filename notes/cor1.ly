\version "2.24.0"

SanctaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSancta
    c'2.\f
    c4 c r
    c2 c4
    c c r
    R2.*2 %6
    c4 c r
    c c r
    R2.*2 %10
    \pa d2\f d4
    d \pd d r
    \pa d d8 d d d
    d4 \pd d r
    R2.*4 %18
    \pao d4\f r d
    \pa d d8 d d d %20
    d4 \pd r d
    \pa d d8 d d d \pd
    r4 c c
    r e e
    d4. \pa d8 d d %25
    g,4 \pd r r
    R2.
    c\fE
    e4 e r
    e4. e8 e e %30
    e4 e r
    e e r
    r e e
    e2.
    r4 e e %35
    e r r
    R2.
    e
    R
    \pao d %40
    R
    d2\p c4
    d\f d r
    d2 \pao d4
    d d r %45
    d d8 d d d
    c2 c4
    d2.
    c4 c r
    R2.*4 %53
    \pa g8\f g g g g g
    g2. %55
    d' \pd
    d4 d r
    R2.
    c
    R2.*15 %74
    c2\f r4 %75
    R2.
    c4 c r
    R2.*33 %110
    c2.\f
    c4 c r
    \pao d2.
    d4 d r
    R2.*7 %121
    c2 c4
    c c c
    \pao c2.
    d %125
    c4 r r
    c2.
    c4 c r
    R2.*10 %138
    d2\p d4
    c2 c4 %140
    c2.
    c2 r4
    c2 d4
    c r r
    c2.\f %145
    c4 c r
    c4. c8 c c
    c2 r4
    \pa g2.^\critnote
    c %150
    d
    g,4 g \pd r
    R2.
    \pao d'
    R %155
    e
    d\pp
    c8 r c r e r
    d2.
    c8 r c r c r %160
    R2.*2
    c2\f d4
    c r r
    r c d %165
    c r r
    r e d
    c c d
    c r c
    c2 r4\fermata \bar "|." %170 finis
  }
}
