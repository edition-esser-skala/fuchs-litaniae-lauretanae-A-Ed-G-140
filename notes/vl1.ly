\version "2.24.0"

KyrieViolinoI = {
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
    h8 f'' r d
    c g4\fz \once \slurDashed e16( c) %10
    h8 f''4 d16 h
    c( e) c-! c-! g( c) e,-! e-!
    c8\p e'( d g)
    c,( e d c)
    h16( h, d g) h8\f h %15
    c4. h8
    h4 a
    d16 d,( fis a) d( fis a fis)
    g-! g-! \appoggiatura a32 g16([ fis32 g)] a16-! a-! \appoggiatura h32 a16([ g32 a)]
    h16( g d h) g g g g %20
    g'(\p fis e g) h8 r
    g16( fis e g) h8 r
    g, h4 ais8
    h4 h'16(\f fis dis fis)
    e( h g c) h8 a %25
    g4 a8.(\p h32 c)
    g8 fis h8.( c32 d)
    a8 g c8.( d32 e)
    d8 c h c
    h h a4 %30
    g8 g'4\f \appoggiatura fis32 e16( dis32 e)
    d8-! \appoggiatura fis32 e16( dis32 e) d8-! \appoggiatura fis32 e16( dis32 e)
    d8 g4\fz \appoggiatura fis32 e16( dis32 e)
    d8-\parenthesize-! \appoggiatura fis32 e16( dis32 e) d8-\parenthesize-! \appoggiatura fis32 e16( dis32 e)
    d16 h h h h\p h h h %35
    h h h h h h h h
    a a a a a a a a
    a a a a a a a a
    h h h h c c d d
    e(\f d c e) g8. g16 %40
    c,( h a c) e8. e16
    a( g f a) c8. c16
    d,( a' g f) e( g h, d)
    e( d c e) g8. g16
    c,( h a c) e8. e16 %45
    a( g f a) c8. c16
    a8 d c h
    c c4 h8
    c c4 h8
    c[ r16 g] c8 c %50
    c4 r\fermata \bar "|." %51 finis
  }
}

SanctaViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoSancta
    c'4(\f d h)
    c a16 a'( g f e f g f)
    c4( d h)
    c8. b16 a a'( g f e f g f)
    g,2( a4) %5
    g( h c)
    d~ d16 a( h cis d cis d e)
    f4. d8( e f)
    \once \slurDashed f,4(\p e) e
    e( d8) g( h d) %10
    f2\f \once \slurDashed e8( d)
    \once \slurDashed d4( c16) g'( a g f e d c)
    f2 e8( d)
    d8.( c16) c8 g' e16 f d e
    c2\p cis4 %15
    e8[ d] d a d f
    g4( f d)
    c! h8 g h c
    d\f g, f' g, e' g,
    d'4 h'8.(\trill a32 h) c8 c %20
    d, g, f' g, e' g,
    d'4 h'8.(\trill a32 h) c8 c
    a d, r d cis16( d e d)
    a'8 c, r c h16( c d c)
    g'8 c e, g h, d %25
    c4 b\p b
    b( a g)
    f16(\f d f a) d( a d f a f e d)
    cis( a cis e) a( gis a gis a g f e)
    d( d, f a) d( a d f a f e d) %30
    cis( a cis e) a( gis a gis a g f e)
    f( d f a) d( cis d cis d a f d)
    b'8( g f a cis, e)
    d( f16 a) d( cis d cis d a f d)
    b'8( g f a cis, e) %35
    d d,16_( e f8) a-! d-! e-!
    f4. d8 h4
    r16 e( fis gis a gis a gis) a8 a,
    es'4. c!8 a4
    r16 d( e fis g fis g fis) g8 g, %40
    c4.\p( d8 b!4)
    b4.( c8 a4)
    g4.(\f a8 g h)
    c r e r g r
    g,4.( a8 g h) %45
    c r e r g r
    c, r f r as r
    c, r g' r b r
    as4 as r
    as\p as r %50
    g g r
    f( es d)
    c( h8) g'( f d)
    c4~\f c16 c, es g c8 es
    d4~ d16 d, f as d8 f %55
    d4~ d16 g, h d g8 f
    es es es es es es
    es es es es es es
    es es es es es es
    d d d d d d %60
    des des des des des des
    c c c c c c
    c c c c c c
    f4( e! f)
    c'8( b as g f es) %65
    b'( as g f es d)
    es( f g es) b[ es]
    es4(\p f es)
    d( c b)
    as( g f) %70
    es'( f es)
    d b'2~
    b16( g as f) es4 d
    es8\f es4 es es8
    d( b16 d) f8( d16 f) b8 d %75
    es, es4 es es8
    d f b b a!16( b c b)
    f4(\p e! f)
    c'8( b as g f es)
    f4( e f) %80
    c'8( b as g f es)
    b'( as g f es d)
    es b g es g16( b es b)
    g'4( d es)
    h( c as) %85
    g( f8) b c16( d es f)
    g8\f g d d es es
    h h c c as as
    g g g g f f
    es es g16( b es b) g'8 es %90
    d d4 d d8
    es es, g16( b es b) g'8 es
    d d4 d d8
    es g g\p g g g
    f f f f f f %95
    es es es es es es
    des des c c b b
    as c c c c c
    c c c c c c
    as'4( g as) %100
    des,8 des des des des des
    b'( as g f es des)
    c c c c c c
    as'4( g as)
    d,!8 d d d d d %105
    b'4( a! b)
    es,8 es es es es es
    c'4( h c)
    b~\f b16( as g f es d c b)
    es4( f g) %110
    f~ f16 g( f e) f8 es
    \once \slurDashed es4( d8) f( b d)
    g,4~ g16 as( g fis) g8 f
    f4( es8) g( c es)
    d fis, r fis a16( g a fis) %115
    g8 d r d b'16( a b g)
    a8 d, r d c'16( b c a)
    b8 d, d d d d
    c' c, c c c c
    b g' r g h,16( c d h) %120
    c8 r es r g r
    a, f' r f a,16( b c a)
    b8 r d r f r
    es4.( f8 d4)
    c4.( d8 b4) %125
    a <f c' a'> <f d' b'>
    <f c' a'> q <f d' b'>
    <f c' a'> <a f'> r
    d(\p es h)
    c4.( d8 c4) %130
    e!8( f g f es f)
    d( b') a([-. g-. f-. es-.)]
    d4( es h)
    c4.( d8 c4)
    es( f) c %135
    \once \slurDashed es( d8) f( b d)
    d,4-! d( c)
    b4.( c8 d4)
    c-! c( b)
    b4.( a8) a4 %140
    c2 cis4
    d8( f e! d c b)
    a2( \grace c8 b4)
    a8( f e f a c)
    es2\f d8( c) %145
    c8. b16 b f'( g f es d c b)
    es4.( d8 c4)
    c( b8) b b b
    b4.( c8 b4)
    a8 c4 f a8 %150
    f f4 f8 \once \slurDashed g([ f])
    f4 e8( c h c)
    es4( d c)
    b g'8 r b r
    d,4( c b) %155
    a f'8 r a r
    c,2.\p
    c8 r c r c r
    c2.
    c8 r c r c r %160
    d4.\f d8 d d
    f4. f8 f f
    f16 f f f f f f f e e e e
    f( g a g f e d c b a g f)
    d'4( c e) %165
    f16( g a g f e d c b a g f)
    \once \slurDashed d'4( c e)
    f8. c16 f4 e
    f r f
    f,2 r4\fermata \bar "|." %170 finis
  }
}
