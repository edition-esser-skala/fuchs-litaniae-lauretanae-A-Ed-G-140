\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoKyrie
    c'4\f c,32( d e f g a h c)
    d8-! \appoggiatura c32 h16( a32 h) d8-! \appoggiatura c32 h16( a32 h)
    g8 g~ g32( a h c d e f g)
    e8-! \appoggiatura f32 e16( d32 e) g8-! \appoggiatura f32 e16( d32 e)
    c8 c~ c32( d e f g a h c) %5
    a8 a,~ a16 \appoggiatura h'32 a16 \appoggiatura g32 f16 \appoggiatura e32 d16
    e16( g) c,-! c-! d( f) h,-! h-!
    c8 g4\fz e16( c)
    h8 h' r f
    e g4\fz e16( c) %10
    h8 d4 f8
    e r e r
    g4.\p g8
    a h a4
    g g8\f g %15
    a4. g8
    g4 fis
    d'16 d,( fis a) d( fis a fis)
    g-! g-! \appoggiatura a32 g16([ fis32 g)] a16-! a-! \appoggiatura h32 a16([ g32 a)]
    h16( g d h) g8 r %20
    g(\p h fis h)
    g( h fis h)
    e, fis e4
    dis h''16(\f fis dis fis)
    e( h g c) h8 a %25
    g4 e8.\p c16
    h8 a fis'4~
    fis8 e g4
    a g8 a
    g g4 fis8 %30
    g g4\f g8
    g g4 g8
    g g4\fz g8
    g g16 g g8 g16 g
    g g g g g\p g g g %35
    g g g g g g g g
    g g g g g g g g
    fis fis fis fis fis fis fis fis
    g g g g a a h h
    c(\f d c e) g8. g16 %40
    c,( h a c) e8. e16
    a( g f a) c8. c16
    d,( a' g f) e( g h, d)
    e( d c e) g8. g16
    c,( h a c) e8. e16 %45
    a( g f a) c8. c16
    a8 f e d
    e e d d
    e e d d
    e4 e8 e %50
    e4 r\fermata \bar "|." %51 finis
  }
}

SanctaViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoSancta
    a'4(\f b gis)
    a f r
    a( b gis)
    a8. g16 f4 r
    e2( f4) %5
    e( f e)
    f f r
    a a r
    d,(\p c) c
    \once \slurDashed c( h) r %10
    h'2\f \once \slurDashed c8( d)
    d4( c16) g'( a g f e d c)
    h2 c8( h)
    h8.( c16) c4 r
    g2.\p %15
    a2 r4
    \once \slurDashed b!( a f)
    e d g8 a
    h\f g d' g, c g
    h4 d8 d e e %20
    h g d' g, c g
    h4 d8 d e e
    r4 a, a
    r es es
    e e f %25
    e e\p e
    e2.
    \once \slurDashed f16(\f d f a) d( a d f a f e d)
    cis( a cis e) a( gis a gis a g f e)
    \once \slurDashed d( d, f a) d( a d f a f e d) %30
    cis( a cis e) a( gis a gis a g f e)
    f( d f a) d( cis d cis d a f d)
    b'8( g f a cis, e)
    d( f16 a) d( cis d cis d a f d)
    b'8( g f a cis, e) %35
    d4 r r
    d,2.
    e4. e8 e e
    c!2 es4
    d4. d8 d d %40
    \slurDashed a'2(\p g4)
    g2( f!4)
    e4.(\f f8 e d)
    e e e e d d
    e4.( f8 e d) \slurSolid %45
    e r e' r g r
    c, r f r as r
    c, r g' r b r
    c,4 c r
    h\p h r %50
    c c r
    as( g f)
    es( d) r
    c'~\f c16 c, es g c8 es
    d4~ d16 d, f as d8 f %55
    d4~ d16 g, h d g8 f
    es c c c c c
    c c c c c c
    c c c c c c
    b! b b b b b %60
    b b b b b b
    as as as as as as
    as as as as as as
    as as as as as as
    g g g g g g %65
    as as as as as as
    b4 b r
    c2.\p
    b4( as g)
    f( es d) %70
    c'2.
    b4 b2
    c8. as16 g4 f
    ges8\f ges4 ges ges8
    f f f f f f %75
    ges ges4 ges ges8
    f4 d r
    as'8\p as as as as as
    g! g g g g g
    as as as as as as %80
    g g g g g g
    as as as as as as
    g4 es r
    es'( h c)
    g( as f) %85
    \once \slurDashed es( d) r
    es'8\f es h h c c
    g g as as f f
    es es es es d d
    es es g16( b es b) g'8 es %90
    d d4 d d8
    es es, g16( b es b) g'8 es
    d d4 d d8
    es es es\p es es es
    es es es es des des %95
    des des des des c c
    b b as as g g
    as as as as as as
    as as as as as as
    c c c c c c %100
    b b b b b b
    b b b b b b
    as as as as as as
    c c c c c c
    b b b b b b %105
    d! d d d d d
    c c c c c c
    es es es es es es
    d\f b'~ b16( as g f es d c b)
    es4( d es) %110
    c8 c c c c c
    c4( d8) \once \slurDashed f( b d)
    d, d d d d d
    \once \slurDashed d4( es8) g( c es)
    d fis, r fis a16( g a fis) %115
    g8 d r d b'16( a b g)
    a8 d, r d c'16( b c a)
    g8 b, b b b b
    a' a, a a a a
    b g' r g h,16( c d h) %120
    c8 r es r g r
    a, f' r f a,16( b c a)
    b8 r d r f r
    c2 b4
    g2 g4 %125
    f <f c' a'> <f d' b'>
    <f c' a'> q <f d' b'>
    <f c' a'> <a f'> r
    f(\p g d)
    es2. %130
    c'2 c4
    b r r
    f( g d)
    es2.
    c' %135
    c4 b r
    a!2.
    g
    g
    \once \slurDashed g4.( f8) f4 %140
    f2.~
    f8( d' c b a g)
    f2 g4
    f r r
    a2\f \once \slurDashed b8( a) %145
    a8. b16 b f'( g f es d c b)
    \slurDashed a4.( b8 a4)
    a( b8) b b b
    b4.( c8 b4) \slurSolid
    a8 c4 f a8 %150
    f f4 f8 g([ f)]
    f4 e8( c h c)
    fis,4( g a)
    g2.
    e!4( f! g) %155
    f2.
    b\p
    a8 r a r a r
    b2.
    a8 r a r a r %160
    as4.\f as8 as as
    as4. as8 as as
    a16 a a a a a a a b b b b
    a8 a'16( g f e d c b a g f)
    b4( a g) %165
    a8 a'16( g f e d c b a g f)
    b4( a g)
    a a b
    a r a
    a,2 r4\fermata \bar "|."
  }
}
