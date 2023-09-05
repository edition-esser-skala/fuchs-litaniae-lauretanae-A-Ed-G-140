\version "2.24.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \twofourtime \key c \major \time 2/4 \tempoKyrie
    c8\f \once \slurDashed c16( d) e8 c
    h r h r
    d d4 d8
    c r c r
    g' g,4 g8 %5
    f f16( e) f8 r
    g e' d d
    e g4\fz \once \slurDashed e16( c)
    g8 r h r
    c g'4\fz \once \slurDashed e16( c) %10
    g8 r h d
    e r c r
    c4(\p d)
    e a,
    h e8\f e %15
    e4. e8
    d4 d
    d8 d r d
    d d16 d fis8 fis16 fis
    g4 r %20
    h,2~\p
    h
    h4 e,
    fis fis'8.\f fis16
    h8 g fis4 %25
    e r8 e(\p
    d!4) r8 d
    h4 r8 c
    a d4 d8
    d e~ e d16 c %30
    h8 h4\f c16 g
    h g c g h g c g
    h8 h4\fz c8
    h16 g c g h g c g
    h d d d d\p d d d %35
    e e e e e e e e
    e e e e e e e e
    d d d d d d d d
    d g g g fis fis f f
    e8.\f e16 d8 d %40
    e8. c16 h8 h
    a'8. f16 g8. g16
    f8 a g g
    g8. g16 d8 d
    e8. c16 h8 h' %45
    a8. f16 g8 g
    f a g g
    g a4 g8
    g a4 g8
    g4 g8 g %50
    g4 r\fermata \bar "|." %51 finis
  }
}

SanctaViola = {
  \relative c' {
    \clef alto
    \key f \major \time 3/4 \tempoSancta
    f2\f f4
    f f, r
    f8 f' f f f f
    f4 f r
    e2( d4) %5
    e( d c)
    a a r
    a a r
    g2\p a4
    g g r %10
    d'2\f e8( f)
    f4 e r
    d d8 d e f
    \once \slurDashed f8.( e16) e4 r
    g,2\p b!4 %15
    a2 r4
    e( f a)
    g2 r4
    g2.\f
    g'8 g f f e e %20
    g,2.
    g4 f'8 f e e
    r4 a a
    r a, a
    g2. %25
    g4 g\p g
    g( a) a
    a2\f d8( f)
    e4 cis r
    d8 d, r d' d f %30
    e4 e r
    d f r8 a
    d, b' a a g g
    a4 r8 a a a
    d, b' a a g g %35
    f4 r r
    gis2.
    a4 a, r
    fis'2.
    g!4 g r %40
    d2.\p
    c
    c2\f e8 f
    e4 e f
    e c e8 f %45
    e e g g e e
    f f c c c c
    c c c c c c
    c4 c r
    f\p f r %50
    g g r
    d es as,
    g2 r4
    es'8\f es4 g8 es[ g]
    f as f as f as %55
    g g4 g8 d[ d]
    es g g g g g
    g g g g g g
    f f f f f f
    f f f f f f %60
    es es es es es es
    es es es es es es
    f f f f f f
    b, b b b b b
    b b b b b b %65
    b b b b b b
    b4 b r
    f'2.\p
    f4 f,( g)
    c( b) b %70
    f'2.
    f4 es2
    c4 b b
    c8\f c4 c c8
    d d d d d d %75
    c c4 c c8
    d4 d r
    b8\p b b b b b
    b b b b b b
    b b b b b b %80
    b b b b b b
    b b b b b b
    b4 b r
    R2.
    r4 r c %85
    b b r
    g'8\f r d r es r
    h r c r c c
    b! b b b as as
    g4 g r %90
    f8 f' as f as f
    g4 g, r
    f8 f' as f as f
    g4 r c\p
    as2 b4 %95
    g2 as4
    f8 f es es des des
    c es es es es es
    es es es es es es
    f f f f f f %100
    f f f f f f
    es es es es es es
    es es es es es es
    f f f f f f
    f f f f f f %105
    g g g g g g
    g g g g g g
    f f f f f f
    f\f f d d f f
    b, b b b b b %110
    c c c c c f
    f4 f r
    d8 d d d d g
    g4 g r
    c,8 c c c c c %115
    d d d d d d
    d d d d d d
    d d d d d d
    d d d d d d
    d d d d g g %120
    g g g g es es
    c c c c c c
    f f f f f f
    f2 f4
    g2 c,4 %125
    c8 f f f f f
    f f f f f f
    f4 f r
    b,2.~\p
    b %130
    f'
    f4 r r
    b,2.~
    b
    a2 f'4 %135
    f f r
    a,2 d4
    \once \slurDashed d4.( c8 b4)
    g2 c4
    c2. %140
    c2 f4~
    f b, c8 d
    c2 e,4
    f r r
    c'2\f \once \slurDashed d8( es) %145
    es8. d16 d4 r
    c4.( d8 es4)
    \once \slurDashed es( d) r
    e8 e e e e e
    f c c c c c %150
    h h h h h h
    h d c4 r
    \once \slurDashed c( d) d
    d2.
    b4( c) c %155
    c2.
    g'\p
    f8 r f r f r
    g2.
    f8 r f r f r %160
    f4.\f f8 f f
    d4. d8 d d
    c c c c c c
    c4 a r
    f'8 f f a, b b %165
    a4 a r
    f'8 f f f c c
    c c c c c c
    c4 r c
    c2 r4\fermata \bar "|." %170 finis
  }
}
