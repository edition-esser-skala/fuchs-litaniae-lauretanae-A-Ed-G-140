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

SanctaClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoSancta
    R2.*2
    a''4(\f b gis)
    a8. g16 f4 r
    e2 f4 %5
    e( f e)
    a a r
    R2.
    f4(\p e) e
    e d r %10
    f2(\f e8 d)
    d4 e r
    f2( e8 d)
    d8. e16 e4 r
    R2.*4 %18
    d4(\fE f e)
    d f8-! f-! e-! e-! %20
    d4( f e)
    d f8-! f-! e-! e-!
    R2.*5 %27
    f2.\fE
    e
    f %30
    e
    f2 a4
    b!8( g) f4 e
    a2.
    b8( g) f4 e %35
    d r r
    R2.*4 %40
    a'2\p g4
    g2 f4
    g4.\f a8( g f)
    e2 g4
    g4. a8( g f) %45
    e2.
    f2 as4
    g2.
    as2 r4
    R2.*4 %53
    es2.\fE
    f %55
    f2 g8( f)
    es2.~
    es
    es4 es es
    d2. %60
    des4 des des
    c2.
    as'
    R2.*10 %73
    es2.\fE
    d4( f d) %75
    es2.
    d2 r4
    R2.*6 %83
    g4(\p d es)
    h c f %85
    es d r
    g(\f d es)
    h c f
    es2 d4
    es es es %90
    d2.
    es4 es es
    d2.
    es4 g\p g
    f2. %95
    \once \tieDashed es2~ es4
    b'( as g)
    as r r
    R2.*10 %108
    d,2.\fE
    es4 f g %110
    f2 es4
    d f f
    g2 f4
    f( es) es
    fis2. %115
    g
    a
    g4 d d
    r c c
    b2 h4 %120
    c2 es4
    f2.
    f2 d4
    es2 d4
    g2. %125
    f4 a b
    a a b
    a f r
    R2.*4 %132
    d4(\p es d)
    c4.( d8 c4)
    es4( f) f-! %135
    es( d) r
    R2.*8 %144
    es2\f d8( c) %145
    c8. d16 d4 r
    es2 \once \slurDashed d8( c)
    c8. d16 d4 r
    e!2.
    f %150
    f2 g8 f
    f4 e r
    R2.
    d2 g4
    R2. %155
    f
    g\p
    f
    g4 g g
    f2. %160
    f~\f
    f
    f2 e4
    f r f
    d c e %165
    f r f
    d c e
    f f e
    f r r
    R2.\fermata \bar "|." %170 finis
  }
}
