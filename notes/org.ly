\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoKyrie
    \mvTr c'8\f-\tuttiE c,16( d) e8 c
    g' r g r
    h, h16( a) h8 h
    c r c r
    e e16( d) e8 e %5
    f f16( e) f8 r
    g r g r
    c, g'4-!\fz e16( c)
    g'8 r g r
    c, g'4-!\fz e16( c) %10
    g'8 r g r
    c, r c r
    c'4(\p h)
    a8 g fis4
    g e8\f e %15
    c c' c, cis
    d d, d'4
    d8 d r c!
    h8. h16 d8. d16
    g8 g r4 %20
    e(\p dis)
    e( dis)
    e8 d c4
    h h'8\f a!
    g e dis h %25
    e e, r c'\p
    d! d, r d'
    e e, r e'
    fis4 g8 fis
    g e c d %30
    g, g'4\f c16 g
    h g c g h g c g
    h8 h4\fz c8
    h16 g c g h g c g
    h8 g r4 %35
    e~\p e16( fis g e)
    c4~ c16( h a c)
    d4~ d16( c h a)
    g8 g' g g
    c8.\f c16 h( a g h) %40
    a8. a16 g( f e g)
    f8. f16 e( d c e)
    f8 f g g
    c,8. c'16 h( a g h)
    a8. a16 g( f e g) %45
    f8. f16 e( d c e)
    f8 f g g
    c, a' f g
    c, a' f g
    c,4 c8 c %50
    c4 r\fermata \bar "|." %51 finis
  }
}

KyrieBassFigures = \figuremode {
  r2
  r
  <6>
  r
  <6> %5
  <3>8 <6>4.
  <6 4>4 <[7] 3>
  r2
  <7>
  r %10
  q
  r
  r4 <6>
  <3>8 <6> q <5>
  r4 <5> %15
  <8 6>4. <7 5>8
  <6 4>4 <[5] _+>
  <_+>4. <\t>8
  <6>4 <_+>
  r2 %20
  r4 <6 _+>
  r <6 [5] _+>
  r8 <6 _+> <7> <6\\>
  <5\+ _+>4. <\t \t>8
  <6> q <6 _+> <7 [5\+] _+> %25
  r4. <6>8
  <6 4> <[5] _+>4 <6 _+>8
  \bo <[9\\] 4> \bc <[8] 3>4 <6>8
  q <5> <3> <6 [5]>
  r <5> <6 5> <_+> %30
  <8 3> <\t \t>4 <3>8
  q q4.
  <6>8 <\t>4 <3>8
  q q q4
  <[6]>2 %35
  <5 3>
  <6 5>
  <_+>
  r4 <7\\ 2>8 <7! 3>
  r4 <6> %40
  <3> <6>
  <[3]> <6>
  q \bo <[6] 4>8 \bc <[7] 5>
  r4 <6>
  <3> <6> %45
  <3> <6>
  q \bo <[6] 4>8 \bc <[7] 3>
  r4 <6 5>
  r q
  r2 %50
  r %51 finis
}

SanctaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoSancta
    \mvTr f,4\f-\tuttiE f' f
    f f r
    f,8 f' f f f f
    f4 f r
    c c' h %5
    c g a
    f f r
    d d r
    h\p c fis
    g g r %10
    g,\f g' g
    c, c r
    g8 g' g g g g
    c,4 c r
    e2.\p %15
    f4 f r
    cis( d) f^\critnote
    g g r
    g\f r c,
    g' g8 g c, c %20
    g'4 r c,
    g' g8 g c, c
    r4 f f
    r fis fis
    g r8 g g g %25
    c,4 c\p c
    cis2 cis4
    d2\f d4
    a' a r
    d, r8 d d d %30
    a'4 a r
    d, d r8 f
    g g a a a a
    f4 r8 f f f
    g g a a a, a %35
    d4 r r
    h'2.
    cis4 cis, cis
    a'4. a8 a a
    b!4 b, b %40
    fis'2(\p g4)
    e!2 f4
    c\f c r
    c8 c c c h h
    c4 c r %45
    c8 c c' c b! b
    as as as as f f
    e e e e e e
    f4 f r
    \clef "treble_8" d'\p d d %50
    es2 es4
    \clef bass h c f,
    g g r
    c,8\f c' c c c c
    c, c' c c c c %55
    h, h' h h h h
    c4 c, r
    c'( h c)
    a!2.
    b!4( a b) %60
    g2.
    as4( g as)
    f( e! f)
    d!8 d d d d d
    es es es es es es %65
    f f f f f f
    g4 g r
    a!2.\p
    b4 d, es
    as, b b %70
    a'!2.(
    as4) g2
    as4 b b
    a8\f a a a a a
    b b b b b b %75
    a a a a a a
    b4 b r
    d,8\p d d d d d
    es es es es es es
    d d d d d d %80
    es es es es es es
    f f f f f f
    g4 g r
    R2.
    r4 r as %85
    b b r
    es8\f r h r c r
    g r as r as as
    b! b b b b, b
    es4 es r %90
    b b' b
    es, es r
    b b' b
    es, r r
    R2. %95
    r4 r as\p
    des, es es
    as, r r
    as'( g as)
    f r r %100
    b( a! b)
    g2.
    as4( g as)
    f r r
    b( a! b) %105
    g r r
    c( h c)
    as r r
    as8\f as as as as as
    g4 f es %110
    a!8 a a a a a
    b4 b r
    h8 h h h h h
    c4 c r
    a8 a a a a a %115
    b! b b b g g
    fis fis fis fis fis fis
    g g, r g' b16( a b g)
    fis8 fis, r d' fis16( e fis d)
    g8 g g g f f %120
    es es es es c c
    f f f f es es
    d d d d b' b
    a a a a b b
    es, es es es e e %125
    f4 r b,
    f' f b,
    f' f r
    \mvTr b2.~\p-\senzaOrg
    b %130
    a!2( f4)
    b r r
    \once \tieDashed b2.~
    b
    a %135
    a4 b r
    fis2.
    g
    e!2 e4
    f!2 f4 %140
    a a a,
    b2 b4
    c c c
    f r r
    f,\f f' f %145
    b, b r
    f8 f' f f f f
    b,4 b r
    g'8 g g g g g
    f f f f f f %150
    d d d d d d
    c4 c r
    a' b fis
    g2.
    g4 a e %155
    f2.
    e8\p r c r e r
    f r a r f r
    e r c r e r
    f r a r f r %160
    h,4\f h' r
    h, h' h
    c8 c c c c, c
    f4 r f
    b,!8 b c c c c %165
    f4 r f
    b,8 b c c c c
    f4 f c
    f r f
    f2 r4\fermata \bar "|." %170 finis
  }
}

SanctaBassFigures = \figuremode {
  <[5 3]>4 <6 4> <4! 2\+>
  <5 3>2.
  <\t \t>4 <6 4> <4! 2\+>
  <5 3>2.
  r2 <7 5>4 %5
  r <7 _!> <5>
  <6>2.
  <8 3>
  <6 5>2 <7 5>4
  \bo <[6 4]> \bc <[5 _!]>2 %10
  <7 _!>2 <6 4>8 <5 _!>
  <\t \t>4 <8 3>2
  <7 _!> <6 4>8 <5 _!>
  <\t \t>4 <8 3>2
  <6>2 <6\\ 5->4 %15
  <7 [5\+]>8 <6> <\t>2
  <[7]> <6>4
  <6 4!> <5 _!>2
  <_!>2.
  q %20
  q
  q
  r4 <6>2
  r4 <7- 5>2
  <6! 4>4. <\t \t>8 <7 _!>4 %25
  r4 <7- 5>2
  <7 3>4 \bassFigureExtendersOn <6 3> <5 3> \bassFigureExtendersOff
  <_!>2.
  <_+>
  r %30
  q
  r2 r8 <6>
  <5 _-> <6 \t> \bo <[6] 4>4 \bc <[7] _+>
  <6>2.
  <5>8 <6> \bo <[6] 4>4 \bc <[5] _+> %35
  r2.
  <6\\ 5 3>
  <6>
  <6\\ 5- _!>
  <6!> %40
  <6 5>2 <_->4
  <6 5>2.
  r
  r2 <6>4
  r2. %45
  <5 3>2 <\t \t>4
  <6>2 <_->4
  <6>2 <5->4
  <_->2.
  <6! [5-]> %50
  <6>
  <[7-]>4 <_-> <6 _->
  <6- 4> <[5] _!>2
  <_->2.
  <6- 4 2> %55
  <6 [5]>
  <_->
  \bo <[_-]>2 \once \bassFigureExtendersOn \bc q4
  <6 5->2.
  r %60
  <6- 5->
  <5->2 \bassFigureExtendersOn q4
  <_->2 q4 \bassFigureExtendersOff
  <6>2 <5->4
  r2. %65
  <6 _->
  <6->
  <5->4 <6> <5->
  r <7 5-> <5 3>
  <8 6> <6 4-> <5 [3]> %70
  <5-> <6> <5->
  <4 2> <6->2
  <5->8 <[6]> <6 4->4 <[5] 3>
  <7- 5->2.
  r %75
  <7- 5->
  r
  <6 5->
  <[_!]>
  <6>2 <[5-]>4 %80
  r2.
  <6 4 _->
  <6->
  r
  r2 <8 6>4 %85
  \bo <[6 4-]> \bc <[5 3]>2
  r4 <7- 5> <5 _->
  <7 _!> <5- 3> <8 6>
  <6 4->2 <7- [3]>4
  r2. %90
  <7->
  r
  q
  r
  r %95
  r2 <5- 3>4
  <8 6> <6 4-> <[7-] 3>
  <5- 3>2.
  q2 \once \bassFigureExtendersOn q4
  <_->2. %100
  q2 \once \bassFigureExtendersOn q4
  <6- 5->2.
  <5- 3>2 \once \bassFigureExtendersOn q4
  <_->2.
  <_!>2 \once \bassFigureExtendersOn q4 %105
  <3>2.
  <_->2 \once \bassFigureExtendersOn q4
  <6 5->2.
  <6 4 2>
  <6->4 <6 _-> <8 3> %110
  <6>2 r8 <5->
  <\t>4 <3>2
  <6> <[5]>4
  <9 5 4> <[8] \t _->2
  <6\\ 4 3>2. %115
  <6>
  <6>2 <5>4
  r2.
  <6 [5]>
  r2 <4! 2>4 %120
  <6>2 <_->4
  <3>2 <\t>4
  <6>2.
  <5->2 <3>4
  <6>2 <5>4 %125
  <_!>2.
  r
  r
  r
  r %130
  r
  r
  r
  r
  r %135
  r
  <6>2 <5>4
  r2.
  <6>2 <5>4
  \bo <[9 4]>2 \bc <[8 3]>4 %140
  <6 3>2 <\t _+>4
  <5 3>2 <9! 7>8 <8 6>
  <6 4>2 <7 [3]>4
  r2.
  <7- 3>2 <8 6>8 <7- 5> %145
  <\t \t>4 <8 3>2
  <7- 3>4. <6 4>8 <7- 5>4
  <\t \t> <8 3>2
  <6!>2.
  r %150
  <6! 4 3>
  \bo <[7! 4]>4 \bc <[8 3]>2
  <6\\ 5->4 <6> <6 5>
  r2.
  <6! 5>4 <6!> <6 5> %155
  r2.
  \bo <[6 5]>
  r
  \bc q
  r %160
  <7->
  q
  <6! 4>2 <7 [3]>4
  r2.
  <5>4 <6 4> <7 [3]> %165
  r2.
  <5>4 <6 4> <7 [3]>
  r2 <[7]>4
  r2.
  r %170 finis
}

SalusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoSalus
    \mvTr c1\p-\soloE
    c'2. as4
    g2~ g4 r
    \clef "treble_8" r d'8. c16 h4 \clef bass h,
    c2~ c4 \clef "treble_8" d' %5
    es( h c) d
    es( h c) \clef bass f,
    g2 g
    \mvTr c,\f-\tuttiE f
    g2. f4 %10
    es c h h
    c2 r4 \clef "treble_8" \mvTr d'(\p-\soloE
    es) \clef bass c, h h
    c c' c \mvTr c\f-\tuttiE
    c c c c %15
    a1
    as4( b!2)\fz as4
    g1
    g4( as2)\fz g4
    f( es) d! c %20
    b r b b
    b' r b b
    b b b b
    h2 c4 r
    as2 g4. g8 %25
    as4 as b b
    a a a a
    a a a a
    as8 as as as g! g g g
    as4 as2 as,4 %30
    b b b b
    es r r2
    R1
    r8 \mvTr f4\f-\soloE es d b8
    r g'4 f es c8 %35
    a'1\p
    << {
      b8^\vlcE b b b as as as as
      g4 es2 es4
    } \\ {
      b'8_\bassiE b b b b, b b b
      \mvTr es4\f-\tuttiE es2 es4
    } >>
    es es2 es4
    es es es es %40
    d d c as'
    g g g r
    \mvTr g2.\p-\soloE g4
    c8 g c-\tuttiE g h g c c,
    g'2. f4 %45
    r16 c'( es d c[ b as g] f es d c) h( c d c)
    f2 g4 g
    c r16 c( es d c[ b as g] f es d c)
    f8\f f f f f f f f
    fis fis fis fis fis fis fis fis %50
    g2 g4 g
    \after 4 \p c,1
    c
    c4 r c c
    c2 r\fermata \bar "|." %55 finis
  }
}

SalusBassFigures = \figuremode {
  r1
  \bo <[6]>2 \bc <[5]>4 <6\\ 5>
  <6 4>2 <[5] _!>
  r4 <5 3\!>8. \bassFigureExtendersOn q16 <5 [3\!]>4 \bassFigureExtendersOff <6>8 <5>
  \bo <9 [4]>2 \bc <8 [3]>4 <6! [5]> %5
  <6> <6 5> <3> <6! [5]>
  <6> <7 5> <3> <6->
  <6 4>2 <[5!] _!>
  r <6>
  <6 4> \bo <[5] _!>4 <\t \t> %10
  \bc <[6]> <6> q4 <\t>8 <5>
  <3>2. <6!>4
  <6> q q <\t>8 <5>
  <3>1
  r %15
  <5>4 <6>2 <5>4
  <4 2>2. \once \bassFigureExtendersOn q4
  <5-> <6>2 <5->4
  <4 2>2. \once \bassFigureExtendersOn q4
  <5 3> <\t \t> <8 [5] 3> <10 6 [4]> %20
  <7>1
  <6 4>2 <\t \t>
  <7>1
  <\t>2 <5>
  <5 3> <6 [_-]> %25
  <8 6> <6 4>4 <5 3>
  <7- 5>1 \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff
  <4 2>2 <6>
  <5>2. <9 7>8 <8 6> %30
  <6 4>2 <7 [5]>
  r1
  r
  r8 <_!>4 <\t> <6>4.
  r8 <_!>4 <\t> <6>4. %35
  <7- 5>1
  \bo <[4]>2 <3>
  \bc <[_!]>1
  <7 4 2>
  <[8 3]> %40
  <6!>2. <6\\ 5>4
  <6 4>2 <[5] _!>
  <_!>1
  r2 <6 5>
  <[_!]>1 %45
  r
  <6 5>2 <[5 _!]>4 <6 4>8 <7 [_!]>
  \bo <[\t \t]> \bc <[8 3]>2..
  <6->1
  <7 5 _!> %50
  <6 4>2. <[7 5!] _!>4
  <8 3> <6- 4> <5 3> <7! 2>
  <8 3> <6 4> <5 3> <7! 2>
  <8 3>1
  r %55 finis
}

ReginaOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoRegina
    \mvTr c2\f-\soloE r
    h r
    c4 e g g,
    c1
    h-\tuttiE %5
    c4 c' f, fis
    g2 r4 g
    e2 g
    c4 r g r
    e e g g %10
    c, c' r c
    c, c' c c
    c, c' r c
    c, c' c c
    c, c'2 b4 %15
    a4. g8 f4 d
    cis2 d4 r
    a'4. g8 f4 d
    cis cis d r
    g( f) e r %20
    g( f) e r
    c'2 h4 h
    c2 h4 h
    c2 a
    h4 h, r g' %25
    a a fis fis
    g2 r4 e
    c c cis cis
    d d r d
    d d r d %30
    d d2 d4
    g g r h,
    c c h h
    c c2 c4
    d d d d %35
    g2 r4 h,
    c c h h
    c c r c
    d d d d
    g2 r4 f! %40
    e2 r4 c
    h2 r4 h
    c c' r2
    e,4 e r d
    c2 r4 a' %45
    gis2 r4 gis
    a a c, c
    d d f f
    g! g h, h
    c c e e %50
    f2 r
    f4 f fis fis
    g2 r4 g
    g2 r4 g
    g2 r4 g %55
    g g2 f!4
    e e e e
    f f2 f4
    g g g g
    e2 r4 e %60
    f f e e
    f f2 f4
    g g g g
    c, c'2 b4
    a4. g8 f4 e %65
    d r f r
    g r g r
    c, c'2 b4
    a4. g8 f4 e
    d r f r %70
    g r g r
    c, r g' r
    c r g r
    c c g-\soloE g
    c c g g %75
    c2 r
    c c
    c, r\fermata \bar "|." %78 finis
  }
}

ReginaBassFigures = \figuremode {
  r1
  <6>
  r2 <6 4>4 <[7] 3>
  r1
  <6> %5
  r2 <6>4 <5>
  r1
  <6>2 <7>
  r1
  <6>2 <7> %10
  r1
  <6 4>2 <7 6- 4>
  <8 3>1
  <6 4>2 <7 6- 4>
  <8 3>2. <\t \t>4 %15
  <_+>4. <\t>8 <6>2
  <6>1
  <_+>4. <\t>8 <6>2
  <[6]>1
  <5 3>4 <\t \t> <6!>2 %20
  \bo <[5 3]>4 \bc <[\t \t]> <6>2
  <4\+ 2> <6>
  <4\+ 2> <6>
  <9> <3>
  <9 5\+> <3> %25
  <9> <3>
  <9> <3>
  <6 5> <7- \t>
  <_+>1
  <7\\ 2> %30
  <7! _+>
  r2. <3>4
  <5 3>2 <\t _+>
  <5>2. <8 6>4
  <6 4>2 <[7] _+> %35
  <3>2. <6>4
  <5 3>2 <\t _+>
  <5>2. <8 6>4
  <6 4>2 <[7] _+>
  <3>2. <\t>4 %40
  <6>1
  q
  r
  <_+>2. <\t>4
  <6>1 %45
  <6>2. <5>4
  r2 <6>
  r q
  r q
  r q %50
  r1
  <6>2 <\t>4 <5>
  r1
  <6 4>
  <7\\ 4 2> %55
  <8 3>2. <\t \t>4
  <6 3>2 <\t _+>
  <5>2. <6>4
  <6 4>2 <[7] 3>
  <6>1 %60
  <5 3>2 <\t _+>
  <\t 3>2. <6>4
  <6 4>2 <[7] 3>
  <8 3>2. <\t \t>4
  <_+>4. <\t>8 <6>4 <6\\> %65
  r2 <[6]>
  <6 4!> <[7] 3>
  <8 3>2. <\t \t>4
  <_+>4. <\t>8 <6>4 <6\\>
  r2 <6> %70
  <6 4!> <[7] 3>
  r <7>
  r q
  r1
  r %75
  r
  r
  r %78 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    \mvTr a'2\f-\tuttiE a4
    e a, r8 a'
    f4 f8 e d dis
    e4 e r
    \mvTr gis8\p-\soloE gis gis gis gis gis %5
    a a a a a a
    gis-\tuttiE gis gis gis gis gis
    a\f a fis fis g g
    cis, cis dis dis e e
    a, a a' a a a %10
    h, h h' h h h
    c\p c c c h h
    a a a fis( g! a)
    h h h h h, h
    e4 r r %15
    \clef "treble_8" r8 \mvTr e'4\p-\soloE-\tastoE dis8 d cis
    c h a4 g
    \clef bass fis8 e a, a h h
    \mvTr e2\f-\tuttiE e4
    h c r8 c %20
    fis4 fis8 g a ais
    h4 h, r
    h'8\p h h h h h
    c c c c c c
    h\f h h h b b %25
    a a a a e e
    f f f f d d
    e e e e f f
    e8. f16 g8 g g g
    c,4 \clef "treble_8" r8 \mvTr e'(\p-\soloE-\tastoE f cis) %30
    d4 r8 d( e h)
    \clef bass c! f, g4 g
    \mvTr c,2\f-\tuttiE c'4
    g a r8 a
    d,4 d8 e f fis %35
    g4 g r
    \mvTr g8\p-\soloE g g g g g
    g g g g g g
    g-\tuttiE g g g g g
    c\cresc c c c b b %40
    a\f a f f cis cis
    d4 h! r
    c! e2
    f8 f g g g g
    e2. %45
    f8 f g g g g
    e2 e4
    f8 f g g a a
    e e f f cis cis
    d4 f8 f f f %50
    e4 g8 g g g
    f4 f8 f f f
    fis fis fis fis fis fis
    g g, c e g g
    g16 g g g g g g g g g g g %55
    c,2.
    c
    c4 c c
    c r c
    c2.\fermata \bar "|." %60 finis
  }
}

AgnusBassFigures = \figuremode {
  r2.
  <7 _+>
  <6>4. <6 [_!]>8 <6> <7 _+>
  <6 4>4 <[5] _+>2
  <6>2. %5
  r
  q
  r4 <6\\ 5> <6>
  <6\\ 5> <7 5!> <5 3>
  <6!>2. %10
  <6 5>
  r2 <6\\>4
  <9 4>4 <8 3> <[8 3]>8 <8 6\\>
  <6 4>2 <7 [5\+] _+>4
  r2. %15
  r
  r
  <6\\>4 <6\\ 5> <[5\+] _+>
  r2.
  <7 [5\+] _+>4 <5>2 %20
  <5 3>4. <8 3>8 <8 6!> <7 5 [_+]>
  <6 4>4 <[5\+] _+>2
  <6 5! [_!]>2.
  r
  <6 [5]>2 <4 2>4 %25
  <6>2 <6 5->4
  r2 <6! 5->4
  <6>2 \bo <[9] 4>8 \bc <[8] 3>
  <6>8. q16 <6 4>4 <[7 5]>
  r2. %30
  r
  r8 <6> <6 4>4 <[5] 3>
  r2.
  <7>4 <3>2
  r4. <6\\>8 <6> <7 5!> %35
  <6 4>4 <[5] 3>2
  <7>2.
  <6 4>
  <7>
  <8 3>2 <\t \t>4 %40
  <_+> <6> q
  r q2
  r4 q2
  q4 \bo <[6] 4> \bc <[5] 3>
  <6>2. %45
  q4 \bo <[6] 4> \bc <[5] 3>
  <6>2.
  <[6 5]>4 <6 4 [_-]> <6>
  <6\\> <6> q
  r q2 %50
  <6\\ 5->4 <6 4\+ _->2
  <6>2.
  <7- 5!>
  <6! 4>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <5 4>2 <\t 3>4 %55
  \bo <[8]> \bc <[7-]> <6 4>8 <7! [6-] 2>
  \bo <[8 3]>4 \bc <[7- \t]> <6 4>8 <7! [6-] 2>
  <8 3>2.
  r
  r %60 finis
}
