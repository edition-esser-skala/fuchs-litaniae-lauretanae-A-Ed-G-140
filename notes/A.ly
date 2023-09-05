\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \autoBeamOff \tempoKyrie
    \mvTr g'8.\f^\tuttiE g16 g8 g
    g g r4
    g g8 g
    g g r4
    g8. g16 g8 g %5
    f f r f
    e4( f)
    e r
    g g
    g8. e16 e4 %10
    g g8 g
    g8. e16 e4
    g\p g8 g
    a h a4
    g g8\f g %15
    a4. g8
    g4 fis
    fis8 a r a
    g8. g16 fis8. fis16
    g8 d r4 %20
    R2
    e4\p fis
    e8 fis e4
    dis h'8\f h16 h
    h8 g fis4 %25
    e e8.\p e16
    d8 d fis8. fis16
    fis8^\critnote e g8. g16
    a8 a g a
    g g g([ fis)] %30
    g4 r
    R2
    r8 g4\f g8
    g g16 g g8 g
    g g r4 %35
    g4.\p g8
    g4. g8
    fis2
    g4 r
    g\f g %40
    a h
    r g8. g16
    f8 f e([ f)]
    e4 g8. g16
    a4 h %45
    r g8. g16
    f8 a g4
    g8^\critnote a4 g8
    g a a([ g)]
    g4 r %50
    R2\fermata \bar "|." %51 finis
  }
}

KyrieAltoLyrics = \lyricmode {
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

SanctaAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoSancta
    \mvTr a'4\f^\tutti b gis
    a f r
    a8. a16 b4 gis
    a8. g16 f4 r
    e2 f4 %5
    e( f) e
    f8. f16 f4 r
    f f r
    d\p c c
    c h r %10
    h'2\f c8([ h)]
    h4 c r
    h h8 h c h
    h8. c16 c4 r
    g\p g g %15
    a a r
    b! a f
    e d r
    g\f g g
    g8. g16 d4^\critnote r %20
    g g g
    g8. g16 d4^\critnote r
    f f r
    a a a
    g2. %25
    g4 r r
    R2.
    f4\fE f8 f f f
    e4 e r
    f f8 f f f %30
    e4 e r
    f f r8 a
    b g f4( g)
    a r r8 a
    g g f4( e) %35
    d r r
    gis gis gis
    a4. a8 a4
    fis4. fis8 fis fis
    g!4. g8 g4 %40
    a\p a g
    g2 f!4
    e4.\f f8 e f
    g4 g r
    e4. f8 e^\critnote f %45
    g2 g4
    f f as
    g2 g4
    f f r
    f\p f f %50
    g2 g4
    as g f
    es d r
    es4.\f es8 g g
    as4. as8 as4 %55
    g4. g8 g g
    g4 g r
    R2.
    f4 f r
    f f f %60
    es es r
    es es es
    as2 as4
    f2 f4
    es( g) g %65
    as as r
    b b r
    f\p f f
    f( as) g
    f es d %70
    R2.
    b'4 b2
    as4 g f
    ges2\f ges4
    f f r %75
    ges ges ges
    f f r
    R2.*2
    f2\p f4 %80
    es g r
    as as as
    b b r
    R2.
    g4 as f %85
    es d r
    es'\f h c
    g as f
    es2( f4)
    es r r %90
    as as as
    g g g
    f2( as4)
    g r r
    R2.*4 %98
    as4.\p as8 as as
    as4. as8 as4 %100
    b4. b8 b b
    b4. b8 b4
    as as as
    as2 as4
    b b b %105
    b2 b4
    c c c
    c2 c4
    b2\f b4
    b b b %110
    c8. c16 c8 f, f f
    f4 f r
    g g g
    g g r
    fis4. fis8 fis fis %115
    g4 g r
    a a a
    g4. g8 g4
    r a a
    g2 g4 %120
    g g g
    f f r
    f f f
    f2 f4
    g g g %125
    f f r
    f f f
    f f r
    R2.*4 %132
    f4(\p g) d
    es4. f8 es4
    f f f %135
    f f r
    a a a
    g4. g8 g4
    g g g
    g4. f!8 f4 %140
    f2 f4
    f8([ d')] c([ b)] a([ g)]
    f2( g4)
    f r r
    a2\f b8([ a)] %145
    a8. b16 b4 r
    a4. b8 a4
    a b r
    e,!4. e8 e4
    f f r %150
    h4. h8 h h
    h4 c r
    fis, g a
    g g r
    e! f! g %155
    f f r
    R2.*2
    g4\p g g
    f2 f4 %160
    f\f f r
    as as as
    a2( b4)
    a r a
    b8 b a4( b) %165
    a r a
    b8 b a4( b)
    a8 a a4( b)
    a r r
    R2.\fermata \bar "|." %170 finis
  }
}

SanctaAltoLyrics = \lyricmode {
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

  o -- ra pro %85
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
  o -- ra __ pro
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

SalusAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \autoBeamOff \tempoSalus
    R1*8 %8
    \mvTr es4.\fE^\tuttiE es8 f4. f8
    es2 d4 g %10
    g es d2
    c r
    R1
    r2 r4 g'\fE
    g4. g8 g2 %15
    f2. f4
    f2 f
    es2. es4
    as2 as
    as as4 as %20
    as2 f
    es es
    f f4 f
    f2 es4 r
    es2 es4. g8 %25
    g([ f)] as([ f)] es4 d
    es2 es4 es
    ges2 c4 c
    b2 b
    c b8([ as)] g!([ f)] %30
    es2( f)
    es4 r r2
    R1*5 %37
    g!4.\f g8 g4 g
    as2. as4
    g2 g4 g %40
    f f8 f g4 fis8 fis
    g2 g4 r
    R1
    r4 g\p f es
    d d r2 %45
    g g
    as g4 g
    g g g g
    f2\f f4 f
    es2 es4 es %50
    es2.( f4)
    es f\p es( d)
    es c c( h)
    c r r2
    R1\fermata \bar "|." %55 finis
  }
}

SalusAltoLyrics = \lyricmode {
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
  ra __ pro no -- bis,
  o -- ra pro
  no -- bis, pro
  no -- bis,
  o -- ra __ pro %30
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
