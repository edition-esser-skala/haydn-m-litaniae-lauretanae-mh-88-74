\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrie
    b'8\fE b,-! d-! b-! f'-! d-! b'-! f'-!
    \kneeBeam g-! b,, es b g' es b' g'-!
    \kneeBeam as-! b,, d b f' d b' as'-!
    g-! g,\p g g g( f) f f
    f( e) e e f( es) es es %5
    d\f b-! d-! b-! f' d b' b'
    \kneeBeam g b,, es b g' es b' g'
    \kneeBeam as b,, d b f' d b' f'
    g es, g es b' g es' es,
    a! f'4 b8 c, es f, a %10
    b, b d b f' d b' b,
    es g4 c g' b,8
    f f'\p f f f( e) e e
    f( es) es es es( d) d d
    c(\f f) f f f( e) e e %15
    f( es) es es es( d) d d
    c16 f a f b f es d c8 b' f, a'
    b, b, d b f' d b' f'-!
    f-! a,, c a f' c a' f'-!
    b-\parenthesize-! g,, b g e' b g' b'-! %20
    a-! c, f a g e, g b
    a c f a g e, g b
    a f c' a f' c,(\p f a)
    d,( g b d) c,( e g b)
    b( g a) c-!\f es! es4 d16 c %25
    b8-! d-! g-! b-! a fis, a c
    b d g b a fis, a c
    b g d' b g' d,(\p g b)
    es,( a c es) d,( fis a c)
    c( d b g') b( g g, b) %30
    a d'\f d d d( cis) cis-! cis-!
    d( c) c c c( b) b b
    a d, d d d( cis) cis-! cis-!
    d( c) c c c( b) b b
    g'8\p( es) es es es( f) es es %35
    g,( es') es es es( f) es es
    es,( es') es es es( f) d d
    f( d) c f,\f a c es a,
    b b, d b f' d b' b'
    \kneeBeam g b,, es b g' es b' g' %40
    \kneeBeam as b,, d b f' d b' f'
    g es, g es b' g es' g
    \kneeBeam b c,, e c g' e c' g'
    a f, a f c' a f' f,
    a( f') f f f( e) e e %45
    f( es) es es es( d) d d
    c f, f f f( e) e e
    f( es) es es es( d) d d
    d( c) c b a a' b g
    es c f f \kneeBeam b, b''\p b b %50
    b(\f a) a\p a b(\f as) as\p as
    as(\f g) g\p g f d,\fE b d
    c es c es d4 d'
    es es2 d4
    c2. b4~ %55
    b a8 g a2
    b1\fermata \bar "|." %57 finis
  }
}

SanctaViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoSancta
    d'4\fE d8 d es16( d) d8 d-! d16( g)
    g( fis) fis8 fis-! \tuplet 3/2 8 { g16 a b } b( a) a8 c, \tuplet 3/2 8 { c16 d es }
    \appoggiatura es d8 c16 b \appoggiatura b a8 g16 fis g8 d \tuplet 3/2 8 { b16[ c d] c b a }
    g8 g'16( d) g( d c b) b8\trill a \tuplet 3/2 8 { fis'16[ g a] g fis e }
    d8 a'16 fis a fis d c c8\trill b \tuplet 3/2 8 { b'16[ c d] c b a } %5
    g8 g'16( b,) g'( b,) b'( g) fis d cis d d,8 r
    c'4 c \tuplet 3/2 8 { c16[ d es] d c b } a8 r
    c4 c8 c \tuplet 3/2 8 { c16[ d es] d c b } a8 r
    \tuplet 3/2 8 { b16 c d } g,8 a, fis' g g,16. a32 \tuplet 3/2 8 { b16[ c d] c b a }
    g4 r8 b'\p a b d, d16 g %10
    g fis fis8 fis \tuplet 3/2 8 { g16 a b } b a a8 r c
    b g,16.\f a32 \tuplet 3/2 8 { b16[ c d] c b a } g4 r8 b'\p
    c b d, d16 b' b a a8 c f16 e!
    f4 r8 f, f b,16.\f c32 \tuplet 3/2 8 { d16[ es f] es d c }
    b4 r f'8\p a c8.( es16) %15
    d8 b r4 f8 a c8.( es16)
    d8 es f g f,4 r
    f'\f f8 f g16( f) f8 f f16 b
    b( a) a8 a \tuplet 3/2 8 { b16 c d } d( c) c8 c, \tuplet 3/2 8 { c16 d es }
    d-! b a b c,8 a' b b,16. c32 \tuplet 3/2 8 { d16[ es f] es d c } %20
    b4 r b'4.(\p e,8)
    f4 r c'4.( fis,8)
    g4 r a'4.(\f cis,8)
    d f\p f f f, f' f f
    f, f' f f f, d' d d %25
    g4 g \tuplet 3/2 8 { g16[ a b] a g f } e8 r
    g4 g8 g \tuplet 3/2 8 { g16[ a b] a g f } e8 e
    d4 r r2
    a4\f a8 a b16 a a8 a a16 d
    d cis cis8 cis \tuplet 3/2 8 { d16 e f } f e e8 e \tuplet 3/2 8 { g16 a b } %30
    \appoggiatura b a8 g16 f e d cis d cis a gis a a,8 r
    g''4 g8 g \tuplet 3/2 8 { g16[ a b] a g f e[ f g] f e d }
    \tuplet 3/2 8 { cis[ d e] d cis b! a[ b a] g f e f[ a g] f e d } e'4\trill
    d8 d,16.\p e32 \tuplet 3/2 8 { f16[ g a] f e d } cis4 r
    a'8 a a a a d,16. e32 \tuplet 3/2 8 { f16[ g a] g f e } %35
    d8 d16. e32 \tuplet 3/2 8 { f16[ g a] f e d } cis4 r
    e'8 a, a a a d,16. e32 \tuplet 3/2 8 { f16[ g a] g f e }
    d4 r8 fis g g16. a32 \tuplet 3/2 8 { b16[ c d] b a g }
    \appoggiatura f8 e4 r r8 f16. g32 \tuplet 3/2 8 { a16[ b c] f, g a }
    d,8( d') c( f) r2 %40
    c4\f c8 c d16 c c8 c c16 f
    f e e8 e \tuplet 3/2 8 { f16 g a } a g g8 g,16 d' c b
    b a a8 r4 c8\p e g8.( b16)
    \appoggiatura b8 a4 r c,8 e g8.( b16)
    \appoggiatura b8 a4 r8 f, f fis g g %45
    g gis a a a f' f f
    \tuplet 3/2 8 { g16[ a b] a g f e[ f g] f e d  } c8 g f a
    g g g g f f16.\f g32 \tuplet 3/2 8 { a16[ b c] b a g }
    f8 a16( f) c'( f,) d'( f,) f8\trill e \tuplet 3/2 8 { e16[ f g] f e d }
    c8 e'16 b g' b, b' b, b8\trill a \tuplet 3/2 8 { c16[ d es] d c b } %50
    a8 a16 es c' es, es' es, es8\trill d d'16 b' g f
    e c h c c,8 r b'4 b
    \tuplet 3/2 8 { b16[ c d] c b a } g8 r b4 b8 b
    \tuplet 3/2 8 { b16[ c d] c b a g[ a b] a g f e[ f g] f e d c[ d c] b c b }
    \tuplet 3/2 8 { a[ c' b] a g f } g'4\trill f8 f,16. g32 \tuplet 3/2 8 { a16[ b c] b a g } \bar "|" %55 finis
  }
}

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
