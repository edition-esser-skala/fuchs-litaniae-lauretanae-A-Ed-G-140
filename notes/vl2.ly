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

SalusViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoSalus
    c1\p
    es2. c4
    es2( d4) r
    r f8. es16 d4 d
    d2( c4) h' %5
    c( d c) h
    c( d c) f,
    es2( d!)
    es\f f
    es d4 d %10
    c es d2
    c4 r r f\p
    g es d2
    c4 c' c c\f
    c2 c4 c %15
    c1
    b!
    b
    as~
    as2 as4 as %20
    as r f f
    g r g g
    f r f f
    \once \slurDashed f2( es4) r
    es2 es4. g8 %25
    g( f as f) es4( d)
    es8 es4 es8 es es4 es8
    c' c4 c8 es c c c
    b b b b b b b b
    c4. c8 b( as g f) %30
    es4 es f f
    es r r es~\p
    es8 d r f~ f es r g
    f4(\f a f b)
    g( h g c) %35
    c1\p
    es,8 es es es d d d d
    \tuplet 3/2 4 { es\f g b es[ g as] b g es b[ g es]
    d[ f as] b d f as[ f d] b as f
    es[ g b] es g es g,[ b es] g b g %40
    h,[ d g] h a g c[ c, d] es d c }
    c,4 c d r
    d2.\p d4
    es( g f es)
    d2. d4 %45
    c c'4. c8 c c
    c c c c h-\parenthesize-! h( c d)
    d( c) c4. c8 c c
    as\f as as as as as as as
    a a a a c c c c %50
    es,( g es g) es( g f g)
    es4 f(\p es d)
    es \once \slurDashed c2( h4)
    c r g g
    g2 r\fermata \bar "|." %55 finis
  }
}

ReginaViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoRegina
    c'2\f g8( e' d c)
    d2 g,8( f' e d)
    e( g c c,) c4-! h-!
    c2 g8( e' d c)
    d2 g,8( f' e d) %5
    e( g f e) a4 c,
    h8( g h d g a h g)
    c( g) g-! g-! g( f) f-! f-!
    e( g e c) h( d g h)
    c( g) g-! g-! g( f) f-! f-! %10
    e( c h c d c h c)
    f,2 d
    e8( c' h c d c h c)
    f,2 d
    e4 e2 e4 %15
    cis'8( a h cis d e f d)
    e( gis a g g f e d)
    cis( a h cis d e f d)
    e( gis a g g f e d)
    h( g a h c! d e c) %20
    h( g a h c d e c)
    fis( d e fis g a h g)
    fis( d e fis) g( h) d-! d-!
    e,( d' c h) c( e, fis e)
    d( c' d, c') d,( h' d, h') %25
    c,( h' a g) a( c, d c)
    \slurDashed h( a' h, a') h,( g' h, g')
    a,( g' a, g') b,( g' b, g') \slurSolid
    fis( d cis d) a( fis' e d)
    g( e dis e) a,( g' fis e) %30
    a( g fis g) a( fis d c!)
    h( h' a g) fis( g a g)
    fis( g a g fis g a g)
    fis( g a g) e( e' d c)
    h( d g, h) \once \slurDashed a( c fis, a) %35
    g( h a g fis g a g)
    fis( g a g fis g a g)
    fis( g a g) \once \slurDashed e( e' d c)
    h( d g, h) a c fis, a
    \once \slurDashed g( g,) \parOn g-\parenthesize-! \parOff g-\parenthesize-! h( d c h) %40
    c( g) \parOn g-\parenthesize-! \parOff g-\parenthesize-! g( e' d c)
    d( g,) \parOn g-\parenthesize-! \parOff g-\parenthesize-! g( f' e d)
    e( c d e d c h a)
    \once \slurDashed gis( e') \parOn e-\parenthesize-! \parOff e-\parenthesize-! e( gis fis e)
    a( e) e-! e-! e( c' h a) %45
    \once \slurDashed h( e,) \parOn e-\parenthesize-! \parOff e-\parenthesize-! e( d' c h)
    a4 a, r e'
    d8 \parOn d,-\parenthesize-! f-! \parOff a-\parenthesize-! d( cis d c)
    h4 g r d'
    c8 \parOn c,-\parenthesize-! e-! \parOff g-\parenthesize-! c( h c b) %50
    a \parOn f-\parenthesize-! a-! \parOff c-\parenthesize-! f( e f e)
    d4 d~ d8 e c d
    \once \slurDashed h( g h d) g4 d
    \once \slurDashed c( e8 g) c4 e,
    fis8( d fis a) c4 a, %55
    \once \slurDashed h8( d g h) d4 h
    c8( e d c h c d c)
    h( c d c h a g f)
    e( g e c) d4 h'
    c8( e d c h c d c) %60
    h( c d c h c d c)
    h( c d c h a g f)
    e( g c, e) d( f h, d)
    c4 e2 e4
    e2 f4 g %65
    a a r f
    r e r d
    e e2 e4
    e4. e8 f4 g
    a a r f %70
    r e r d
    e8( g e c) h( d h g)
    e'( g e c) h( d h g)
    e'( g e c) h( d h g)
    e'( g e c) h( d h g) %75
    e'2 r
    <c e,> q
    c, r\fermata \bar "|." %78 finis
  }
}
