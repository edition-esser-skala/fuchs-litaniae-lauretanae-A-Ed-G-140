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
