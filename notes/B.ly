\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \autoBeamOff \tempoKyrie
    \mvTr c8.\f^\tuttiE c16 c8 c
    g' g r4
    h, h8 h
    c c r4
    e8. e16 e8 e %5
    f f r f
    g2
    c,4 r
    g' g
    c,8. c16 c4 %10
    g' g8 g
    c,8. c16 c4
    c'\p h8 h
    a g fis4
    g e8\f e %15
    c4. cis8
    d4 d
    d8 d r c!
    h8. h16 d8. d16
    g8 g r4 %20
    R2
    e4\p dis
    e8 d c4
    h h'8\f a!16 a
    g8 e dis([ h)] %25
    e4 c8.\p c16
    d!8 d d8. d16
    e8 e e8. e16
    fis8 fis g fis
    g e c([ d)] %30
    g,4 r
    R2
    r8 h'4\fE c8
    h c16 c h8 c
    h g r4 %35
    e~\p e16[ fis] g([ e)]
    c4~ c16[ h] a([ c)]
    d4~ d16[ c h a]
    g4 r
    c'\f h %40
    a g
    r e8. e16
    f8 f g4
    c, h8. h'16
    a4 g %45
    r e8. e16
    f8 f g4
    c,8 a'([ f)] g
    c, a' f([ g)]
    c,4 r %50
    R2\fermata \bar "|." %51 finis
  }
}

KyrieBassoLyrics = \lyricmode {
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
  re -- re __
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

SanctaBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \autoBeamOff \tempoSancta
    \mvTr f4\f^\tuttiE f f
    f f r
    f8. f16 f4 f
    f8. f16 f4 r
    c( c') h %5
    c( g) a
    f8. f16 f4 r
    d d r
    h\p c fis
    g g r %10
    g2\f g4
    c, c r
    g' g8 g g g
    c,8. c16 c4 r
    e\p e e %15
    f f r
    cis d f
    g g r
    g\f g c,
    g'8. g16 g4 r %20
    g g c,
    g'8. g16 g4 r
    f f r
    fis fis fis
    g2. %25
    c,4 r r
    R2.
    d4\fE d8 d d d
    a'4 a r
    d, d8 d d d %30
    a'4 a r
    d, d r8 f
    g g a2
    f4 r r8 f
    g g a2 %35
    d,4 r r
    h' h h
    cis4. cis8 cis4
    a4. a8 a a
    b!4. b8 b4 %40
    fis\p fis g^\critnote
    e!2 f4
    c4.\f c8 c c
    c4 c r
    c4. c8 c c %45
    c'2 b!4
    as as f
    e2 e4
    f f r
    R2.*2 %51
    h4\p c f,
    g g r
    c,4.\f c8 c' c
    c4. c8 c4 %55
    h4. h8 h h
    c4 c r
    R2.
    a!4 a r
    b! a b %60
    g g r
    as g as
    f( e!) f
    d!2 d4
    es2 es4 %65
    f f r
    g g r
    a!\p a a
    b( d,) es
    as, b b %70
    R2.
    as'4 g2
    as4 b b
    a2\f a4
    b b r %75
    a a a
    b b r
    R2.*2
    d,2\p d4 %80
    es es r
    f f f
    g g r
    R2.
    r4 r as %85
    b b r
    es\f h c
    g as as
    b!2.
    es,4 r r %90
    b b' b
    es, es es
    b'2.
    es,4 r r
    R2.*5 %99
    f4\p f f %100
    b( a!) b
    R2.
    as4 g as
    f2 f4
    b a! b %105
    g2 g4
    c h c
    as2 as4
    as2\f as4
    g f es %110
    a!8. a16 a8 a a a
    b4 b r
    h h h
    c c r
    a4. a8 a a %115
    b!4 b r
    fis fis fis
    g4. g8 g4
    r d fis
    g2 f4 %120
    es es es
    f f r
    d d b'
    a2 b4
    es, es e %125
    f f r
    f f b,
    f' f r
    R2.*4 %132
    b2\p b4
    b4. b8 b4
    a a a %135
    a b r
    fis fis fis
    g4. g8 g4
    e! e e
    f!4. f8 f4 %140
    a2 a,4
    b b b
    c2.
    f4 r r
    f2\f f4 %145
    b,8. b16 b4 r
    f'4. f8 f4
    b, b r
    g'4. g8 g4
    f f r %150
    d4. d8 d d
    c4 c r
    a' b fis
    g g r
    g a e %155
    f f r
    R2.*2
    e4\p e e
    f2 f4 %160
    h,\f h r
    h' h h
    c2.
    f,4 r f
    b,!8 b c2 %165
    f4 r f
    b,8 b c2
    f8 f f4( c)
    f r r
    R2.\fermata \bar "|." %170 finis
  }
}

SanctaBassoLyrics = \lyricmode {
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

  o -- ra pro %52
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

  O -- ra pro %100
  no -- bis,

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

SalusBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \autoBeamOff \tempoSalus
    R1*8 %8
    \mvTr c4.\fE^\tuttiE c8 f4. f8
    g2 g4 f %10
    es c h2
    c r
    R1
    r2 r4 c'\fE
    c4. c8 c2 %15
    a2. a4
    as( b2) as4
    g2. g4
    g( as2) g4
    f( es) d! c %20
    b2 b
    b' b
    b b4 b
    h2 c4 r
    as2 g4. g8 %25
    as4 as b b
    a2 a4 a
    a2 a4 a
    as2 g!
    as as4 as, %30
    b1
    es4 r r2
    R1*5 %37
    es4.\f es8 es4 es
    es2. es4
    es2 es4 es %40
    d d8 d c4 as'8 as
    g2 g4 r
    R1
    r4 c\p h c
    g g r2 %45
    c c
    f, g4 g
    c c c c
    f,2\f f4 f
    fis2 fis4 fis %50
    g1
    c,4 c\p c2
    c4 c c2
    c4 r r2
    R1\fermata \bar "|." %55 finis
  }
}

SalusBassoLyrics = \lyricmode {
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

ReginaBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoRegina
    R1*3
    r2 r4 \mvTr c'\f^\tuttiE
    h2. h4 %5
    c c f,( fis)
    g2 r
    r4 e g g
    c c r2
    r4 e, g g %10
    c, c r c'
    c2 c
    c c4 c
    c2 c4 c
    c,( c'2) b4 %15
    a4.( g8) f4 d
    cis2 d4 r
    r2 r4 d
    cis4. cis8 d4 f
    g( f) e r %20
    r f e c'
    c2 h4 h
    c2 h4 h
    c2 a4 a
    h2 g %25
    a fis4 fis
    g2 e
    c cis4 cis
    d d r d
    d2 d %30
    d4. d8 d4 d
    g2 r4 h,
    c2 h
    c c4 c
    d d d2 %35
    g r4 h,
    c2 h
    c c4 c
    d1
    g2 r4 f! %40
    e e c c
    h2 h4 h
    c2 r
    r4 e d d
    c2 a4 a' %45
    gis1
    a4 a c, c
    d2 f
    g!4 g h, h
    c2( e) %50
    f r
    r4 f fis fis
    g2 g4 g
    g2 g4 g
    g2 g %55
    g4. g8 g4 f!
    e2 e
    f f4 f
    g1
    e2 r4 e %60
    f2 e
    f f4 f
    g1
    c,4 c' c b
    a4.( g8) f4 e %65
    d2 f
    g1
    c,4 c' c b
    a4.( g8) f4 e
    d2 f %70
    g1
    c,4 c' g g
    c2( g)
    c r
    R1*3 %77
    R1\fermata \bar "|." %78 finis
  }
}

ReginaBassoLyrics = \lyricmode {
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

AgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoAgnus
    \mvTr a'2\f^\tuttiE a4
    e a, r8 a'
    f4 f8 e d dis
    e4 e r
    R2.*2 %6
    gis2\p gis4
    a(\f fis) g
    cis,( dis) e
    a,8. a16 a'4 r %10
    h2 h4
    c2\p h4
    a8. a16 a8([ fis)] g! a
    h2 h,4
    e r r %15
    R2.*3
    e2\f e4
    h c r8 c %20
    fis4 fis8 g a ais
    h4 h r
    r r h\p
    c c c
    h\f h b %25
    a a e
    f8. f16 f4 d
    e e f
    e8.([ f16] g4) g
    c, r r %30
    R2.*2
    c2\f c'4
    g a r8 a
    d,4 d8 e f fis %35
    g4 g r
    R2.*2
    g2\p g4
    c2 b4 %40
    a(\f f) cis
    d h! r
    r e e
    f8 f g4 g
    e2 e4 %45
    f8 f g4 g
    e2 e4
    f( g) a
    e( f) cis
    d f2 %50
    e4( g2)
    f4 f f
    fis2 fis4
    g4. g8 g g
    g2. %55
    c,4 r r
    c4. c8 c c
    c2.
    c4 r r
    R2.\fermata \bar "|." %60 finis
  }
}

AgnusBassoLyrics = \lyricmode {
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
