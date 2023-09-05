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

SanctaClarinettoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoSancta
    R2.*2
    c'4(\f d h)
    c8. b16 a4 r
    g2 a4 %5
    \once \slurDashed g( h c)
    d d r
    R2.
    d4(\p c) c
    c h r %10
    h2(\f c8 h)
    h4 c r
    \once \slurDashed h2( c8 h)
    h8. c16 c4 r
    R2.*4 %18
    h4(\fE d c)
    h d8-! d-! c-! c-! %20
    h4( d c)
    h d8-! d-! c-! c-!
    R2.*5 %27
    d2.\fE
    cis
    d %30
    cis
    d
    d8( e) d4 cis
    d2.
    d8( e) d4 cis %35
    d r r
    R2.*4 %40
    c2\p b!4
    b2 a4
    e'4.\f f8( e d)
    c2 d4
    e4. f8( e d) %45
    c2.~
    c~
    c
    c2 r4
    R2.*4 %53
    c2.\fE
    d %55
    d
    c~
    c
    c4 c c
    b2. %60
    b4 b b
    as2.
    c
    R2.*10 %73
    c2.\fE
    b4( d b) %75
    c2.
    b2 r4
    R2.*6 %83
    es4(\p h c)
    g as as %85
    g f r
    es'(\fE h c)
    g as as
    g2 f4
    g g g %90
    f2.
    g4 g g
    f2.
    g4 es'\p es
    es2 des4 %95
    des2 c4
    des( c b)
    c r r
    R2.*10 %108
    b2.\f
    b4 d es %110
    c2.
    b4 d d
    d2.
    \once \slurDashed d4( c) c
    c2. %115
    d
    d
    b4 b b
    r a a
    g2. %120
    g
    a
    b
    c2 b4
    c2 b4 %125
    a c d
    c c d
    c a r
    R2.*4 %132
    f4(\p g f)
    es2.
    c' %135
    \once \slurDashed c4( b) r
    R2.*8 %144
    c2\f b8( a) %145
    a8. b16 b4 r
    c2 b8( a)
    a8. b16 b4 r-\critnote
    b2.
    a %150
    h
    h4 c r
    R2.
    b!
    R %155
    a
    b\p
    a
    b4 b b
    a2. %160
    d~\f
    d
    a2 g4
    a r a
    b a b %165
    a r a
    b a g
    a-\critnote a g
    a r r
    R2.\fermata \bar "|." %170 finis
  }
}
