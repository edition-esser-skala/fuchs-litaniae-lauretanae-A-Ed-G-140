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

SalusViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \minor \time 2/2 \tempoSalus
    c1\p
    c2. fis4
    g2~ g4 r
    r d8. c16 h4 g
    g2~ g4 f' %5
    g2. f4
    g( as g) as
    g1
    g,2\f f
    g2. g4 %10
    g es g2
    g4 r r d'\pE
    es c d2
    es4 g g g\f
    g2 g4 g %15
    f f2 f4
    f1
    es4 es2 es4
    es1
    f2 f4 f %20
    f r d d
    es r es es
    d r d d
    \once \slurDashed d2( es4) r
    es2. es4 %25
    c c b b
    c8 c4 c8 ges' ges4 ges8
    ges ges4 ges8 ges ges ges ges
    f f f f es es es es
    c2. c4 %30
    b b b b
    b r r2
    R1
    c4\f f2 f4
    d g2 g4 %35
    ges1\p
    f8 f f f f, f f f
    g!4\f g2 g4
    as as2 as4
    g g b b %40
    g g c fis
    g2~ g4 r
    h,2.\p h4
    c g2 g4
    h2. h4 %45
    c es4. g8 g g
    as as as as g g g g
    g2~ g8 g g g
    f\f f f f f f f f
    es es es es es es es es %50
    g2. h,4
    c \once \slurDashed c2(\p f4)
    es as,( g f)
    es r es es
    es2 r\fermata \bar "|." %55 finis
  }
}

ReginaViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoRegina
    e2\f r
    g r
    g2. f4
    e2 r
    g r %5
    g a4 a
    g2 r4 d
    c c h d
    c r d r
    c c h d %10
    c e2 e4
    c2 as'
    g4 e2 e4
    c2 h8( d f as)
    g4 g2 g4 %15
    a! e a2~
    a4 a a r
    a e a2~
    a4 a a r
    g2 g4 g %20
    g2 g4 g
    a2 d,4 d
    a'2 d,4 d
    c2 a
    h4 h' r g %25
    a a a a
    g g, r g'
    e2 e
    d fis4 a
    cis,2 e4 a %30
    d, d2 fis8 a
    g2 r4 d
    e e dis dis
    e e2 a4
    g d!2 c4 %35
    h2 r4 d
    e e dis dis
    e2 g4 a
    g h, c d!
    h2 r4 g' %40
    g2 r4 g
    g2 r4 g
    g e r2
    e r4 e
    e2 r4 e %45
    e2 r4 e
    e c a a
    a2. a'4
    g d8 h g4 g
    g g' g c, %50
    c a r2
    a'4 a a a
    g2. g4
    g2. g4
    a2. a4 %55
    g g2 g4
    g g gis gis
    a a,2 a'4
    g! g g g
    g2 r4 g %60
    a a gis gis
    a a r a
    g! g f f
    e g2 g4
    a4. a8 a4 a %65
    a a r a
    r g r g
    g g2 g4
    a4. a8 a4 a
    a a r a %70
    r g r g
    g r g g
    g r g r
    g g, g' g
    g g, g' g %75
    g2 r
    c, c
    c r\fermata \bar "|." %78 finis
  }
}

AgnusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoAgnus
    e2\f e4
    gis a r8 a
    a4. g8 f fis
    e2 r4
    e8\p e e e e e %5
    e e e e e e
    e e e e e e
    e'\f e dis dis e
    e e e c c h h
    c, c c c a' a %10
    g g g g g g
    g\p g e e e e
    e4~ e8 a,( h c)
    h h g! g a a
    g4 r8 g'(\p a fis) %15
    g e4 dis8 d cis
    c h a4 g
    h8 h c4 h8 a
    g4\f e' h
    dis e r8 c %20
    c4 a8 h c cis
    h4 h r
    g'8\p g g g g g
    g g g g g g
    g\f g g g g g %25
    c, c c c c c
    c c c' c f, f
    g g c, c c c
    c8. a16 \once \slurDashed g4( f)
    e r8 e'(\p f cis) %30
    d4 r8 d( e h)
    c! a g2
    g\f c4
    h c r8 e
    d4 f,8 g a a %35
    g4 g r
    h8\p h h h d d
    c c c c c c
    d d h h d d
    e\cresc g g g g g %40
    a\f a a, a a a
    a4 d r
    c! c2
    a8. a'16 g4 g
    c,2. %45
    a8 a' g g g g
    c,2 c4
    c8 c c c c c
    g g a a a a
    a4 a'8 a a a %50
    e4 e8 e e e
    a,4 a8 a a a
    a' a a a a a
    g g g g g g
    g16 g g g g g g g g g g g %55
    g8( e) c4 f8( d)
    e4( c) f8( d)
    e4 g g
    c, r c
    c2.\fermata \bar "|." %60 finis
  }
}
