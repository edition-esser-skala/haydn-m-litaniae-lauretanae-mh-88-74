\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrie
    b'8\fE b,-! d-! b-! f'-! d-! b'-! d-!
    es-! b, es b g' es b' es-!
    \kneeBeam f-! b,, d b f' d b' f'-!
    \kneeBeam es-! g,,\p g g a! a a a
    b b b b c c c c %5
    b\f b-! d-! b-! f' d b' f'
    es b, es b g' es b' es
    d b, d b f' d b' d
    es es, g es b' g es' es,
    c a'! b d, g es c a' %10
    b, b d b f' d b' b,
    es g4 c g' b,8
    f4 r8 a\p b b b b
    c c c c c( b) b b
    a\f a a a b b b b %15
    c c c c c( b) b b
    a a b c16 d c8 b' f, a'
    b, b, d b f' d b' d-!
    c-! a, c a f' c a' c-!
    \kneeBeam e-! g,, b g e' b g' e'-\parenthesize-! %20
    f c4 c c c8~
    c c4 c c c8
    c4 r f,8(\p a, c f)
    b,( d g b) g,( c e g)
    g( e f) a\f c c4 b16 a %25
    g8 d'4 d d d8~
    d d4 d d d8
    d4 r g,,8(\p b d g)
    c,( es a c) fis,( d fis a)
    a( b g b) \once \slurDashed g'( b, b g) %30
    fis fis\f fis fis g g g g
    a a a a a( g) g g
    fis fis fis fis g g g g
    a a a a a( g) g g
    es'(\p c) c c c( d) c c %35
    c,( c') c c c( d) c c
    g( c) c c c( d) b b
    d( b) a f\f a c es a,
    b b, d b f' d b' f'
    es b, es b g' es b' es %40
    d b, d b f' d b' d
    es es, g es b' g es' es
    \kneeBeam g c,, e c g' e c' e
    f f, a f c' a f' f,
    c'( a) a a g( b) b b %45
    a( c) c c c( b) b b
    a f f f f( e) e e
    f( es) es es es( d) d d
    d( c) c b a a' b g
    es c f f b, d\p d d %50
    c(\f es) es\p es d(\f f) f\p f
    es(\f b') b\p b d, b'\f b b
    b( a) a a b( as) as as
    as( g) g g f4 b
    c8 f,4 es8 d4 d %55
    c1
    b\fermata \bar "|." %57 finis
  }
}

SanctaViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoSancta
    d'4\fE d8 d es16( d) d8 d-! d16( g)
    g( fis) fis8 fis-! \tuplet 3/2 8 { g16 a b } b( a) a8 a, \tuplet 3/2 8 { a16 b c }
    b d c b \appoggiatura b a8 g16 fis g8 d \tuplet 3/2 8 { b16[ c d] c b a }
    g8 g'16( d) g( d c b) b8\trill a \tuplet 3/2 8 { fis'16[ g a] g fis e }
    d8 a'16 fis a fis d c c8\trill b \tuplet 3/2 8 { b'16[ c d] c b a } %5
    g8 b16 g b g g' b, a d cis d d,8 r
    c'4 c \tuplet 3/2 8 { c16[ d es] d c b } a8 r
    c4 c8 c \tuplet 3/2 8 { c16[ d es] d c b } a8 r
    \tuplet 3/2 8 { b16 c d } g,8 a, fis' g g,16. a32 \tuplet 3/2 8 { b16[ c d] c b a }
    g4 r8 g'\pE fis g r d %10
    c4 r8 g' c c a d,
    b g16.\f a32 \tuplet 3/2 8 { b16[ c d] c b a } g4 r8 b'\p
    a b r d, c4 r8 b
    c c c c c b16.\f c32 \tuplet 3/2 8 { d16[ es f] es d c }
    b8 d16.\p b32 f'8 f a, f'16. g32 f8 f %15
    b, d16. b32 f'8 f a, f'16. g32 f8 f
    f b b b d, b' f a
    b4 r8 f'\fE g16( f) f8 f f16 b
    b( a) a8 a \tuplet 3/2 8 { b16 c d } d( c) c8 c, \tuplet 3/2 8 { c16 d es }
    d-! b a b c,8 a' b b,16. c32 \tuplet 3/2 8 { d16[ es f] es d c } %20
    b4 r8 d\pE g,( c) r c
    c( a) r es' a,( d) r d
    d( b) r gis' a( cis,) g'(\f e)
    d a'\p a a d, b' b b
    d, d' d d d, f f f %25
    e4 r r8 b'16 a g f e d
    cis8 e e e e4 r8 g
    f a d, d d d cis cis
    d4 r8 a'\f b16 a a8 a a16 d
    d cis cis8 cis \tuplet 3/2 8 { d16 e f } f e e8 e \tuplet 3/2 8 { e16 f g } %30
    f a g f e d cis d cis a gis a a,8 r
    g''4 g8 g \tuplet 3/2 8 { g16[ a b] a g f e[ f g] f e d }
    \tuplet 3/2 8 { cis[ d e] d cis b! a[ b a] g f e } f8 d'4 cis8
    d d16.\p cis32 d8 d, a4 r
    cis8 cis e cis d d16. e32 \tuplet 3/2 8 { f16[ g a] g f e } %35
    d8 d'16. cis32 d8 d, a4 r
    cis8 e e e d d16. e32 \tuplet 3/2 8 { f16[ g a] g f e }
    d4 r8 c d b16. a32 g8 d'
    c g' g e f c r c
    d e f a g e f g %40
    f4 c'8\f c d16 c c8 c c16 f
    f e e8 e \tuplet 3/2 8 { f16 g a } a g g8 g,16 b a g
    g f f8 c\p c c c16. d32 c8 c
    c c16. d32 c8 c e c'16. d32 c8 c
    c f, a c, d d d d %45
    e e e e f f f f
    e4 \tuplet 3/2 8 { g16[ a b] a g f } e8 e c f
    f f e e f f16.\f g32 \tuplet 3/2 8 { a16[ b c] b a g }
    f8 a16( f) c'( f,) d'( f,) f8\trill e \tuplet 3/2 8 { e16[ f g] f e d }
    c8 e'16 b g' b, b' b, b8\trill a \tuplet 3/2 8 { c16[ d es] d c b } %50
    a8 a16 es c' es, es' es, es8\trill d d'16 b' g f
    e c h c c,8 r b'4 b
    \tuplet 3/2 8 { b16[ c d] c b a } g8 r b4 b8 b
    \tuplet 3/2 8 { b16[ c d] c b a g[ a b] a g f e[ f g] f e d c[ d c] b c b }
    a8 f'4 e8 f f16. g32 \tuplet 3/2 8 { a16[ b c] b a g } \bar "|" %55 finis
  }
}
