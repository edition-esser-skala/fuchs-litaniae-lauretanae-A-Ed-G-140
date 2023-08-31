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
