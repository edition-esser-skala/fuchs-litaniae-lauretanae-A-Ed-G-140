\version "2.24.0"

SanctaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSancta
    c2.\f
    c4 c r
    c2 c4
    c e r
    R2.*2 %6
    e4 e r
    e e r
    R2.*2 %10
    d'2\f g,8 d'
    d4 g, r
    d' d8 d g, d'
    d4 g, r
    R2.*4 %18
    d'4\f r g,
    d' d8 d g, g %20
    d'4 r g,
    d' d8 d g, g
    r4 e e
    r e e
    g4. g8 d' d %25
    g,4 r r
    R2.
    e\fE
    e4 e r
    e4. e8 e e %30
    e4 e r
    c' c r
    r e, e
    c'2.
    r4 e, e %35
    e r r
    R2.
    e
    R
    d' %40
    R
    g,2\p e4
    g\f g r
    g2 d'4
    g, g r %45
    g g8 g g g
    c,2 c4
    g'2.
    c,4 c r
    R2.*4 %53
    g'8\f g g g g g
    g2. %55
    d'
    g,4 g r
    R2.
    c,
    R2.*15 %74 %75
    c2\f r4
    R2.
    c4 c r
    R2.*33 %110
    c2.\f
    c4 c r
    d'2.
    g,4 g r
    R2.*7 %121
    c,2 c4
    c c c
    c'2.
    g %125
    e4 r r
    c2.
    c4 c r
    R2.*10 %138
    g'2\p g4
    c,2 c4 %140
    c2.
    c2 r4
    e2 g4
    e r r
    c2.\f %145
    c4 c r
    c4. c8 c c
    c2 r4
    g'2.
    e2 c'4 %150
    d2.
    g,4 g r
    R2.
    d'
    R %155
    c
    g\pp
    e8 r e r c' r
    g2.
    e8 r e r e r %160
    R2.*2
    e2\f g4
    e r r
    r e g %165
    e r r
    r c' g
    e e g
    e r e
    e2 r4\fermata \bar "|." %170 finis
  }
}

SalusCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoSalus
    R1*8 %8
    e2\f r
    e e4 e %10
    e r e2
    e r
    R1
    r2 r4 c'\f
    c2 c4 c %15
    d1
    g,4 g2 g4
    c,1
    c4 c2 c4
    R1 %20
    g'4 r g g
    c r c c
    g1
    d'2 c4 r
    R1*4 %28
    g2 c,
    c1 %30
    e4 c' d g,
    e r r2
    R1*2
    e1\f %35
    R1*2
    e4\f e2 e4
    g1
    e4 e2 e4 %40
    e2~ e4 r
    e2 e4 r
    R1*3 %45
    e2\p e
    R1
    e
    R1*2 %50
    e1\f
    e4 r r2
    R1*2
    R1\fermata \bar "|." %55 finis
  }
}
