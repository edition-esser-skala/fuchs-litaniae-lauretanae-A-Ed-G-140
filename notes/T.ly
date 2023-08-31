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
