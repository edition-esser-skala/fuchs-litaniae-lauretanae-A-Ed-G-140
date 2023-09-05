\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \autoBeamOff \tempoKyrie
    \mvTr c'8.\f^\tuttiE c16 c8 c
    d h r4
    d d8 d
    e c r4
    c8. c16 c8 c %5
    a d r d
    c4( h)
    c r
    f d
    c8. g16 g4 %10
    f' d8 h
    c8. g16 g4
    e'\p d8 g
    c, e d([ c)]
    h4 h8\f h %15
    c4. h8
    h4 a
    d8 fis, r a16([ fis)]
    g8. g16 a8. a16
    h8 g r4 %20
    R2
    g4\p a
    g8 h h([ ais)]
    h4 dis8\f dis16 dis
    e8 c h([ a)] %25
    g4 a8.\p a16
    g8^\critnote fis h8. h16
    a8 g c8. c16
    d8 c h c
    h h a4 %30
    g r
    R2
    r8 d'4\f e8
    d e16 e d8 e
    d h r4 %35
    h4.\p h8
    a4. a8
    a2
    h4 r
    e\f d %40
    c h
    r c8. c16
    d8 d c([ d)]
    c4 d8. d16
    c4 e %45
    r c8. c16
    d8 d c([ h)]
    c c4 h8
    c c c([ h)]
    c4 r %50
    R2\fermata \bar "|." %51 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
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

SanctaSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoSancta
    \mvTr c'4\f^\tuttiE d h
    c a r
    c8. c16 d4 h
    c8. b16 a4 r
    g2 a4 %5
    g( h) c
    d8. d16 d4 r
    a a r
    f\p e e
    e d r %10
    f'2\f e8([ d)]
    d4 c r
    f f8 f e d
    d8. c16 c4 r
    c\p c cis %15
    e8([ d)] d4 r
    g f d
    c! h r
    d\f f e
    d8. h16 g4 r %20
    d' f e
    d8. h16 g4 r
    d' d r
    c c c
    c2( d4) %25
    c r r
    R2.
    d4\fE d8 d d d
    cis4 cis r
    d d8 d d d %30
    cis4 cis r
    d d r8 d
    d e d4( cis)
    d r r8 d
    d e d4( cis) %35
    d r r
    f f f
    e4. e8 e4
    es4. es8 es es
    d4. d8 d4 %40
    c\p c b!
    b4.( c8) a4
    g4.\f a8 g h
    c4 e r
    g,4. a8 g h %45
    c2 c4
    c c c
    c2 b!4
    as as r
    h\p h h %50
    c2 c4
    f es d
    c h r
    c4.\f c8 c c
    d4. d8 d4 %55
    f4. f8 g f
    es4 es r
    R2.
    es4 es r
    d d d %60
    des des r
    c c c
    c2 c4
    b2 as4
    g( b) es? %65
    d d r
    es es r
    es\p f es
    d( c) b
    as g f %70
    R2.
    d'4 es2~
    es8 f es4 d
    es2\fE es4
    d d r %75
    es es es
    d d r
    R2.*2
    b2\p as4 %80
    g b r
    d d d
    es b r
    R2.
    h4 c as %85
    g f r
    g'4\f d es
    h c as
    g2( as4)
    g r r %90
    d' d d
    es b es
    d2( f4)
    es r r
    R2.*4 %98
    c4.\p c8 c c
    c4. c8 c4 %100
    des4. des8 des des
    des4. des8 des4
    c c c
    c2 c4
    d! d d %105
    d2 d4
    es es es
    es2 es4
    d2\f d4
    es f g %110
    f8. f16 f8 f f es
    es4 d r
    d g f
    f es r
    d4. d8 d d %115
    d4 d r
    d d c
    b4. b8 b4
    r c c
    b2 h4 %120
    c es g
    a, a r
    b b d
    es4.( f8) d4
    c c8([ d)] b4 %125
    a a r
    a a b
    a a r
    R2.*4 %132
    d4(\pE es) h
    c4. d8 c4
    es f c %135
    es d r
    d d  c
    b4. c8 d4
    c c b
    b4. a8 a4 %140
    c2 cis4
    d8([ f)] e!([ d)] c([ b)]
    a2( \grace c8 b4)
    a r r
    es'2\f d8([ c)] %145
    c8. b16 b4 r
    es4. d8 c4
    c b r
    b4. c8 b4
    a a r %150
    f'4. f8 g f
    f4 e r
    es d c
    b b r
    d c b %155
    a a r
    R2.*2
    b4\p b b
    a2 a4 %160
    d\f d r
    f f f
    f2( e4)
    f r c
    d8 d c4( e) %165
    f r c
    d8 d c4( e)
    f8. c16 f4( e)
    f r r
    R2.\fermata \bar "|." %170 finis
  }
}

SanctaSopranoLyrics = \lyricmode {
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

  o -- ra __
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
  o -- ra __ pro %125
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


SalusSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \autoBeamOff \tempoSalus
    R1*8 %8
    \mvTr c'4.\fE^\tuttiE c8 d4. d8
    c2 h4 h %10
    c as g4.( f8)
    es2 r
    R1
    r2 r4 es'\fE
    es4. c8 es2 %15
    es4( f2) es4
    d2 d
    des4( es2) des4
    c2 c
    c d!4 es %20
    f2 as,
    g g
    as as4 as
    as2 g4 r
    c2 b!4. b8 %25
    b([ as)] c([ as)] g4 f
    ges2 ges4 ges
    c2 es4 es
    d2 es
    es d8([ c)] b([ as)] %30
    g2( as)
    g4 r r2
    R1*5 %37
    b4.\f b8 b4 es
    d2. d4
    es2 b4 b %40
    h h8 h c4 c8 c
    c2 h4 r
    R1
    r4 es\p d c
    h h r2 %45
    es es
    d d4 es8([ f)]
    f([ es)] es4 es es
    des2\f des4 des
    c2 c4 c %50
    c2.( \grace es8 d!4)
    c as!\pE g( h)
    c f, es( d)
    c r r2
    R1\fermata \bar "|." %55 finis
  }
}

SalusSopranoLyrics = \lyricmode {
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



% Re -- gi -- na An -- ge -- lo -- rum,
% re -- gi -- na Pa -- tri -- ar -- cha -- rum,
% re -- gi -- na Pro -- phe -- ta -- rum,
% re -- gi -- na A -- po -- sto -- lo -- rum,
% re -- gi -- na Mar -- ty -- rum,
% re -- gi -- na Con -- fes -- so -- rum,
% re -- gi -- na Vir -- gi -- num,
% re -- gi -- na San -- cto -- rum o -- mni -- um,
% o -- ra pro no -- bis.

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di: Par -- ce no -- bis, Do -- mi -- ne.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di: Ex -- au -- di nos, Do -- mi -- ne.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di: Mi -- se -- re -- re no -- bis.
