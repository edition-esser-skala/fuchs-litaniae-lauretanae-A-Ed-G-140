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
