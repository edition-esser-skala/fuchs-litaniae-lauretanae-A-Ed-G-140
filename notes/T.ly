\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key c \major \time 2/4 \autoBeamOff \tempoKyrie
    \mvTr e8.\f^\tuttiE e16 e8 e
    h d r4
    d d8 d
    c e r4
    c8. c16 c8 g %5
    a a r a
    g2
    g4 r
    h d8([ f)]
    e8. c16 c4 %10
    h d8 f
    e8. c16 c4
    c\p d8 d
    e e a,4
    h e8\f e %15
    e4. e8
    d4 d
    a8 d r d
    d8. d16 d8. d16
    d8 h r4 %20
    R2
    h4\p h
    h8 h e,4
    fis fis'8\f fis16 fis
    e8 g, h4 %25
    h c8.\p c16
    h8 a d8. d16
    h8 h c8. c16
    a8 d d d
    d e e([ d16 c)] %30
    h4 r
    R2
    r8 d4\f c8
    d c16 c d8 c
    d d r4 %35
    e4.\p e8
    e4. e8
    d2
    d4 r
    c\f d %40
    e e
    r e8. e16
    a,8 a g4
    g d'8. d16
    e4 e %45
    r c8. c16
    a8 f' e([ f)]
    e e([ d)] d
    e e d4
    e r %50
    R2\fermata \bar "|." %51 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son,
  Chri -- ste e --
  lei -- son,
  Ky -- ri -- e e -- %5
  lei -- son, e --
  lei --
  son.
  Chri -- ste
  au -- di nos, %10
  Chri -- ste ex --
  au -- di nos.
  Pa -- ter de
  coe -- lis, De --
  us, mi -- se -- %15
  re -- re
  no -- bis.
  Fi -- li, Re --
  dem -- ptor mun -- di,
  De -- us, %20

  mi -- se --
  re -- re no --
  bis. Spi -- ri -- tus
  San -- cte, De -- %25
  us, mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re no -- %30
  bis.

  San -- cta
  Tri -- ni -- tas, u -- nus
  De -- us, %35
  mi -- se --
  re -- re
  no --
  bis,
  mi -- se -- %40
  re -- re,
  mi -- se --
  re -- re no --
  bis, mi -- se --
  re -- re, %45
  mi -- se --
  re -- re no --
  bis, mi -- se --
  re -- re no --
  bis. %50 finis
}

SanctaTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/4 \autoBeamOff \tempoSancta
    \mvTr c4\f^\tuttiE b d
    c c r
    c8. c16 b4 d
    c8. c16 c4 r
    e2 d4 %5
    e( d) c
    a8. a16 a4 r
    d d r
    g,\p g a
    g g r %10
    d'2\f e8([ f)]
    f4 e r
    d d8 d e f
    f8. e16 e4 r
    g,\p g b! %15
    a a r
    e f a
    g g r
    h\f d c
    h8. d16 h4 r %20
    h d c
    h8. d16 h4 r
    a a r
    es' es es
    e2( f4) %25
    e r r
    R2.
    a,4\fE a8 a a a
    a4 a r
    a a8 a a a %30
    a4 a r
    a a r8 d
    d b a2
    a4 r r8 a
    b b a2 %35
    a4 r r
    d d d
    e4. e8 e4
    c!4. c8 c c
    d4. d8 d4 %40
    d\p d d
    c2 c4
    c4.\f c8 c d
    e4 c r
    c4. c8 c d %45
    e2 e4
    c c c
    c2 c4
    c c r
    d\p d d %50
    es2 es4
    d es as,
    g g r
    g4.\f g8 es' es
    f4. f8 f4 %55
    d4. d8 d d
    c4 c r
    R2.
    c4 c r
    d d d %60
    b b r
    c c c
    f2 f4
    b,2 b4
    b2 b4 %65
    b b r
    b b r
    c\p c c
    d( f,) g
    c b b %70
    R2.
    f'4 es2
    c4 b b
    c2\f c4
    b b r %75
    c c c
    d d r
    R2.*2
    b2\p b4 %80
    b b r
    b b b
    b es r
    R2.
    r4 r c %85
    b b r
    g'\f d es
    h c c
    b2.
    b4 r r %90
    b b b
    b b b
    b2.
    b4 r r
    R2.*4 %98
    es4.\p es8 es es
    f4. f8 f4 %100
    f4. f8 f f
    es4. es8 es4
    es es es
    f2 f4
    f f f %105
    g2 g4
    g g g
    f2 f4
    f2\f f4
    es d es %110
    c8. c16 c8 c c c
    c4 d r
    d d d
    d c r
    c4. c8 c c %115
    d4 d r
    d d d
    d4. d8 d4
    r d d
    d2 d4 %120
    c c c
    c c r
    d d d
    c2 b4
    g g c %125
    c c r
    c c d
    c c r
    R2.*4 %132
    b2\p b4
    b4. b8 b4
    c c c %135
    c b r
    a a d
    d4. c8 b4
    g g c
    c4. c8 c4 %140
    c2 f4
    f b, c8([ d)]
    c2.
    c4 r r
    c2\f d8([ es)] %145
    es8. d16 d4 r
    c4. d8 es4
    es d r
    c4. c8 c4
    c c r %150
    d4. d8 d d
    d4 e r
    c d d
    d d r
    b c c %155
    c c r
    R2.*2
    c4\p c c
    c2 c4 %160
    as\f as r
    d d d
    c2.
    c4 r f
    f8 f c2 %165
    c4 r f
    f8 f c2
    c8 c c2
    c4 r r
    R2.\fermata \bar "|." %170 finis
  }
}

SanctaTenoreLyrics = \lyricmode {
  San -- cta Ma --
  ri -- a,
  san -- cta De -- i
  ge -- ni -- trix,
  san -- cta %5
  vir -- go
  vir -- gi -- num,
  o -- ra,
  o -- ra pro
  no -- bis, %10
  ma -- ter
  Chri -- sti,
  ma -- ter di -- vi -- nae
  gra -- ti -- ae,
  o -- ra pro %15
  no -- bis,
  o -- ra pro
  no -- bis,
  ma -- ter pu --
  ris -- si -- ma, %20
  ma -- ter ca --
  stis -- si -- ma,
  o -- ra,
  o -- ra pro
  no -- %25
  bis.

  Ma -- ter in -- vi -- o --
  la -- ta,
  ma -- ter in -- te -- me -- %30
  ra -- ta,
  o -- ra, o --
  ra pro no --
  bis, o --
  ra pro no -- %35
  bis,
  ma -- ter a --
  ma -- bi -- lis,
  ma -- ter ad -- mi --
  ra -- bi -- lis, %40
  o -- ra pro
  no -- bis,
  ma -- ter Cre -- a --
  to -- ris,
  ma -- ter Sal -- va -- %45
  to -- ris,
  o -- ra pro
  no -- bis,
  o -- ra,
  o -- ra pro %50
  no -- bis,
  o -- ra pro
  no -- bis.
  Vir -- go pru -- den --
  tis -- si -- ma, %55
  vir -- go ve -- ne --
  ran -- da,

  o -- ra,
  o -- ra pro %60
  no -- bis,
  o -- ra pro
  no -- bis,
  vir -- go
  prae -- di -- %65
  can -- da,
  o -- ra,
  o -- ra pro
  no -- bis,
  pro no -- bis, %70

  o -- ra
  pro no -- bis,
  vir -- go
  po -- tens, %75
  o -- ra pro
  no -- bis,

  vir -- go %80
  cle -- mens,
  vir -- go fi --
  de -- lis,

  pro %85
  no -- bis,
  o -- ra pro
  no -- bis, pro
  no --
  bis, %90
  o -- ra pro
  no -- bis, pro
  no --
  bis.

  Spe -- cu -- lum iu -- %99
  sti -- ti -- ae, %100
  se -- des sa -- pi --
  en -- ti -- ae,
  o -- ra pro
  no -- bis,
  o -- ra pro %105
  no -- bis,
  o -- ra pro
  no -- bis,
  cau -- sa
  no -- strae lae -- %110
  ti -- ti -- ae, o -- ra pro
  no -- bis,
  o -- ra pro
  no -- bis,
  vas spi -- ri -- tu -- %115
  a -- le,
  vas ho -- no --
  ra -- bi -- le,
  vas in --
  si -- gne %120
  de -- vo -- ti --
  o -- nis,
  o -- ra pro
  no -- bis,
  o -- ra pro %125
  no -- bis,
  o -- ra pro
  no -- bis.

  Ro -- sa %133
  my -- sti -- ca,
  o -- ra pro %135
  no -- bis,
  tur -- ris Da --
  vi -- di -- ca,
  tur -- ris e --
  bur -- ne -- a, %140
  o -- ra,
  o -- ra pro
  no --
  bis,
  do -- mus %145
  au -- re -- a,
  foe -- de -- ris
  ar -- ca,
  ia -- nu -- a
  coe -- li, %150
  stel -- la ma -- tu --
  ti -- na,
  o -- ra pro
  no -- bis,
  o -- ra pro %155
  no -- bis,

  o -- ra pro %159
  no -- bis, %160
  o -- ra,
  o -- ra pro
  no --
  bis, o --
  ra pro no -- %165
  bis, o --
  ra pro no --
  bis, pro no --
  bis. %169 finis
}

SalusTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \minor \time 2/2 \autoBeamOff \tempoSalus
    R1*8 %8
    \mvTr c4.\fE^\tuttiE c8 as4. as8
    g2 g4 d' %10
    c c d2
    es r
    R1
    r2 r4 c\fE
    c4. c8 c2 %15
    c2. c4
    b!2 b
    b2. b4
    es2 es
    f f4 f %20
    f2 b,
    b b
    d d4 d
    d2 es4 r
    es2 es4. es8 %25
    c4 c b b
    c2 c4 c
    es2 ges4 ges
    f2 es
    c c4 c %30
    b1
    b4 r r2
    R1*5 %37
    b4.\f b8 b4 b
    f'2. f4
    g2 es4 es %40
    g, g8 g es'4 c8 c
    es2 d4 r
    R1
    r4 g,\p d' es
    g, g r2 %45
    c c
    c h4 c8([ d)]
    d([ c)] c4 c c
    as2\fE as4 as
    a2 a4 a %50
    g1
    g4 c\p c( f)
    es as, g( f)
    es r r2
    R1\fermata \bar "|." %55 finis
  }
}

SalusTenoreLyrics = \lyricmode {
  Sa -- lus in -- fir -- %9
  mo -- rum, o -- %10
  ra pro no --
  bis.

  Re --
  fu -- gi -- um %15
  pec -- ca --
  to -- rum,
  pec -- ca --
  to -- rum,
  o -- ra pro %20
  no -- bis,
  o -- ra,
  o -- ra pro
  no -- bis,
  o -- ra, o -- %25
  ra pro no -- bis,
  o -- ra pro
  no -- bis, pro
  no -- bis,
  o -- ra pro %30
  no --
  bis.

  Con -- so -- la -- trix %38
  af -- fli --
  cto -- rum, au -- %40
  xi -- li -- um Chri -- sti -- a --
  no -- rum,

  o -- ra pro
  no -- bis, %45
  o -- ra,
  o -- ra pro
  no -- bis, o -- ra,
  o -- ra pro
  no -- bis, pro %50
  no --
  bis, pro no --
  bis, pro no --
  bis. %54 finis
}

ReginaTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoRegina
    R1*3
    r2 r4 \mvTr e\f^\tuttiE
    d2. d4 %5
    c c a(^\critnote d)
    d2 r
    r4 c h d
    c e r2
    r4 c h d %10
    c e r e
    c2 f
    e e4 e
    c2 f4 f
    e2 e %15
    e d4 f
    e2 d4 r
    r2 r4 f
    e4. e8 d4 d
    d2 c!4 r %20
    r d c c
    fis2 d4 d
    d2 d4 d
    e2 e4 e
    d2 d %25
    c c4 c
    h2 h
    e e4 e
    a, a r d
    e2 e %30
    a,4. a8 a4 d
    d2 r4 g,
    g2 g
    g e'4 e
    d d d2 %35
    d r4 g,
    g2 g
    g e'4 e
    d2( c)
    h r4 d %40
    c c e e
    d2 d4 d
    c2 r
    r4 h h h
    a2 e'4 e %45
    e1
    e4 e e e
    d2 d
    d4 h d d
    c1 %50
    c2 r
    r4 a a d
    d2 h4 h
    c2 c4 c
    c2 c %55
    d4. d8 d4 d
    c2 c
    c c4 a
    g1
    g2 r4 c %60
    c2 c
    c c4 a
    g1
    g4 e' e e
    e2 a,4 a %65
    a2 a
    g1
    g4 e' e e
    e2 a,4 a
    a2 a %70
    g1
    g4 c h h
    c2( h)
    c r
    R1*3 %77
    R1\fermata \bar "|." %78 finis
  }
}

ReginaTenoreLyrics = \lyricmode {
  Re -- %4
  gi -- na %5
  An -- ge -- lo --
  rum,
  o -- ra pro
  no -- bis,
  o -- ra pro %10
  no -- bis, re --
  gi -- na
  Pa -- tri -- ar --
  cha -- rum, o --
  ra pro %15
  no -- bis, pro
  no -- bis,
  re --
  gi -- na Pro -- phe --
  ta -- rum, %20
  o -- ra pro
  no -- bis, pro
  no -- bis, re --
  gi -- na A --
  po -- sto -- %25
  lo -- rum, o --
  ra pro
  no -- bis, pro
  no -- bis, re --
  gi -- na %30
  Mar -- ty -- rum, o --
  ra, o --
  ra pro
  no -- bis, o --
  ra pro no -- %35
  bis, o --
  ra pro
  no -- bis, pro
  no --
  bis, re -- %40
  gi -- na Con -- fes --
  so -- rum, o --
  ra,
  o -- ra pro
  no -- bis, pro %45
  no --
  bis, re -- gi -- na
  Vir -- gi --
  num, o -- ra pro
  no -- %50
  bis,
  o -- ra pro
  no -- bis, re --
  gi -- na San --
  cto -- rum %55
  o -- mni -- um, o --
  ra pro
  no -- bis, pro
  no --
  bis, o -- %60
  ra pro
  no -- bis, pro
  no --
  bis, o -- ra pro
  no -- bis, o -- %65
  ra pro
  no --
  bis, o -- ra pro
  no -- bis, o --
  ra pro %70
  no --
  bis, o -- ra pro
  no --
  bis. %74 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoAgnus
    \mvTr c2\f^\tuttiE e4
    d c r8 c
    a4 a8 c d c
    c4 h r
    R2.*2 %6
    h2\p h4
    a2\f h4
    e( c) h
    c8. c16 c4 r %10
    d!2 d4
    c2\pE e4
    e8. e16 e8([ a,)] h c
    h2 a4
    g r r %15
    R2.*3
    h2\f h4
    a g r8 c %20
    a4 a8 h c cis
    h4 h r
    r r d!\p
    e e e
    d\f d e %25
    f c c
    c8. c16 c4 f
    g c, c
    c8.([ a16] g4) g
    g r r %30
    R2.*2
    e'2\f c4
    h c r8 e
    d4 f,8 g a a %35
    g4 g r
    R2.*2
    d'2\p d4
    e2 e4 %40
    e(\f d) a
    a d r
    r c! c
    a8 f' e4 d
    c2 c4 %45
    a8 f' e4 d
    c2 c4
    c2 c4
    g4( a) a
    a d2 %50
    e2.
    a,4 a a
    es'2 es4
    e4. e8 e e
    d2. %55
    c4 r r
    e4. c8 f d
    e2.
    e4 r r
    R2.\fermata \bar "|." %60 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di:

  Par -- ce, %7
  par -- ce
  no -- bis,
  Do -- mi -- ne, %10
  par -- ce
  no -- bis,
  Do -- mi -- ne, __ no -- bis,
  Do -- mi --
  ne. %15

  A -- gnus %19
  De -- i, qui %20
  tol -- lis pec -- ca -- ta
  mun -- di:
  Ex --
  au -- di, ex --
  au -- di, ex -- %25
  au -- di nos,
  Do -- mi -- ne, ex --
  au -- di nos,
  Do -- mi --
  ne. %30

  A -- gnus %33
  De -- i, qui
  tol -- lis pec -- ca -- ta %35
  mun -- di:

  Mi -- se -- %39
  re -- re, %40
  mi -- se --
  re -- re,
  mi -- se --
  re -- re no -- bis,
  mi -- se -- %45
  re -- re no -- bis,
  mi -- se --
  re -- re,
  mi -- se --
  re -- re %50
  no --
  bis, mi -- se --
  re -- re,
  mi -- se -- re -- re
  no -- %55
  bis,
  mi -- se -- re -- re
  no --
  bis. %59 finis
}
