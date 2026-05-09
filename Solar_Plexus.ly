\version "2.10.10"
\header {
  title = "Solar"
  subtitle = ""
  composer = "Zajaro"
  meter = "128"
  piece = "rock"
  tagline = \markup {
    \column {
      "@ Zajaro"
      "Buenos Aires 05/02/2012"
       }
  }
}
#(define my-instrument-equalizer-alist '())

#(set! my-instrument-equalizer-alist
  (append
    '(
      ("lead 1 (square)" . (0.4 . 0.5))
      ("lead 2 (sawtooth)" . (0.4 . 0.5))
      ("distorted guitar" . (0.2 . 0.3))
      ("synth bass 2" . (0.4 . 0.5))
      )
    my-instrument-equalizer-alist))

#(define (my-instrument-equalizer s)
  (let ((entry (assoc s my-instrument-equalizer-alist)))
    (if entry
      (cdr entry))))
\paper {
	#(set-paper-size "a4")
}
%4 61 38
acordes = \chordmode { \set chordChanges = ##t 
% Intro

} 
vacuouno = {
  r1 |
}
vacuodos = {
  \vacuouno
  \vacuouno
}

vacuocua = {
  \vacuodos
  \vacuodos
}

vacuoocho = {
  \vacuocua
  \vacuocua
}

meloIntro = {
r1 |
\vacuoocho
%\vacuodos
}
rtmIntro = {
r1 |
<c g>16\p <c g>16 <c g>16 <c g>16 r8 <g, d>16 <g, d>16 <g, d>16 <g, d>16 r8 <g d'>16 <g d'>16 <g d'>16 <g d'>16 |
r1 |
<c g>16 <c g>16 <c g>16 <c g>16 r8 <g, d>16 <g, d>16 <g, d>16 <g, d>16 r8 <d a>16 <d a>16 <d a>16 <d a>16 |
r1 |
<c g>16 <c g>16 <c g>16 <c g>16 r8 <c g>16 <g, d>16 <g, d>16 <g, d>16 r8 <bes, f>16 <bes, f>16 <bes, f>16 <bes, f>16 |
r1 |
<c g>16 <c g>16 <c g>16 <c g>16 r8 <g, d>16 <g, d>16 <g, d>16 <g, d>16 r8 <f, c>16 <f, c>16 <f, c>16 <f, c>16 |
%<a, e a>2 <g b f'>2 |
<c e g>8 r4 <c e bes>8 r2 |
%<des e g>16 <des e g>16 r8 r4 des8~<des e>8~<des e g>8 r8 |
}
armoIntro = {
r1 |
g,16 g,16 g,16 g,16 r8 d,16 d,16 d,16 d,16 r8 d16 d16 d16 d16 | 
r1 |
g,16 g,16 g,16 g,16 r8 d,16 d,16 d,16 d,16 r8 a,16 a,16 a,16 a,16 |
r1 |
g,16 g,16 g,16 g,16 r8 d,16 d,16 d,16 d,16 r8 f,16 f,16 f,16 f,16 |
r1 |
g,16 g,16 g,16 g,16 r8 d,16 d,16 d,16 d,16 r8 c,16 c,16 c,16 c,16 |
%<e g b>2 <d f b>2 |
<e g c>8 r4 <e g bes>8 r2 |
%<des f bes>16 <des f bes>16 r8 r4 r2 |
}
bajoIntro = {
  %
  r1 |
c,16 c,16 c,16 c,16 r8 g,,16 g,,16 g,,16 g,,16 r8 g,16 g,16 g,16 g,16 | 
r1 |
c,16 c,16 c,16 c,16 r8 g,,16 g,,16 g,,16 g,,16 r8 d,16 d,16 d,16 d,16 |
%
r1 |
c,16 c,16 c,16 c,16 r8 g,,16 g,,16 g,,16 g,,16 r8 bes,,16 bes,,16 bes,,16 bes,,16 |
r1 |
c,16 c,16 c,16 c,16 r8 g,,16 g,,16 g,,16 g,,16 r8 f,,16 f,,16 f,,16 f,,16 |
%
a,,8 a,,8 a,,8 a,,8  g,,16 g,,16 g,,16 g,,16 g,,16 g,,16 g,,16 g,,16  |
%c,16 c,16 r8 r16 e,16 e,16 r16 g,16 g,16 r8 r16 c16 c16 r16 |
%des,16 des,16 r8 e,4 g,4 r4
}

bataIntro = \drummode {
 hhc4 hhc4 hhc4 hhc4 |
 %
 lowtom16 lowtom16 lowtom16 lowtom16 r8 lowfloortom16 lowfloortom16 lowfloortom16 lowfloortom16 r8 hightom16 hightom16 hightom16 hightom16 |
 hhc2 hhc2  |
 lowtom16 lowtom16 lowtom16 lowtom16 r8 lowfloortom16 lowfloortom16 lowfloortom16 lowfloortom16 r8 sn16 sn16 sn16 sn16 |
 hhc2 hhc2 |
 %
 lowtom16 lowtom16 lowtom16 lowtom16 r8 lowfloortom16 lowfloortom16 lowfloortom16 lowfloortom16 r8 lowtom16 lowtom16 lowtom16 lowtom16 |
  hhc2 hhc2 |
 lowtom16 lowtom16 lowtom16 lowtom16 r8 lowfloortom16 lowfloortom16 lowfloortom16 lowfloortom16 r8 highfloortom16 highfloortom16 highfloortom16 highfloortom16 |
  sn8 sn8  sn8 sn8 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 |
  %sn16 sn16 r8 r16 sn16 sn16 r16 sn16 sn16 r8 r16 sn16 sn16 r16 |
  %sn16 sn16 r8 sn4 sn4 r4 |
}


meloA = {
 %
 <e g c'>16 <e g c'>16 r8 r4 r4  <f a c'>8 r8 |
 <f a d'>4 r4 r2 |
 <e g c'>16 <e g c'>16 r8 r4 r4  <f a c'>8 r8 |
 <f a d'>4 r4 r2 |
 %
 <e g c'>16 <e g c'>16 r8 r4 r4  <f a c'>8 r8 |
 <f a d'>4 r4 r2 |
 <e g c'>16 <e g c'>16 r8 r4 r4  <f a c'>8 r8 |
 <f a d'>4 r4 r2 |
 %
  r1 |
  r4 r8 c''16 d''16~d''4~d''8 r8 |
  r1 |
  r4 c''16 a'8 g'16~g'16 f'16 d'8~d'4 |
  %
  r1 |
  r4 a16 c'8 g'16~g'4 r4 |
  r1 |
  r4 f'16 d'8 a16~a8 c'16 d'16~ d'4 |
}
meloAB = {
 %
  r1 |
  r4 r8 c''16 d''16~d''4~d''8 r8 |
  r1 |
  r4 c''16 a'8 g'16~g'16 f'16 d'8~d'4 |
  %
  r1 |
  r4 a16 c'8 g'16~g'4 r4 |
  r1 |
  r4 f'16 d'8 a16~a8 c'16 d'16~ d'4 |
  %
  r1 |
  r4 r8 c''16 d''16~d''4~d''8 r8 |
  r1 |
  r4 c''16 a'8 g'16~g'16 f'16 d'8~d'4 |
  %
  r1 |
  r4 a16 c'8 g'16~g'4 r4 |
  r1 |
  r4 f'16 d'8 a16~a8 c'16 d'16~ d'4 |
}
meloAC = {
  %
  r1 |
  r4 r8 c''16 d''16~d''4~d''8 r8 |
  r1 |
  r4 c''16 a'8 g'16~g'16 f'16 d'8~d'4 |
  %
  r1 |
  r4 a16 c'8 g'16~g'4 r4 |
  r1 |
  r4 f'16 d'8 a16~a8 c'16 d'16~ d'4 |
  %
  r1 |
  r4 r8 c''16 d''16~d''4~d''8 r8 |
  r1 |
  r4 c''16 a'8 g'16~g'16 f'16 d'8~d'4 |
  %
  r1 |
  r4 a16 c'8 g'16~g'4 r4 |
  r1 |
  r4 f'16 d'8 a16~a8 c'16 d'16~ d'4 |
  %
  r1 |
  r4 r8 g'16 a'16~a'4~a'8 r8 |
  r1 |
  r4 g'16 e'8 d'16~d'16 c'16 a8~a4 |
  %
  r1 |
  r4 e16 g8 d'16~d'4 r4 |
  r1 |
  r4 c'16 a8 e16~e8 g16 a16~ a4 |
  %
  r1 |
  r4 r8 g'16 a'16~a'4~a'8 r8 |
  r1 |
  r4 g'16 e'8 d'16~d'16 c'16 a8~a4 |
  %
  r1 |
  r4 e16 g8 d'16~d'4 r4 |
  r1 |
  r4 c'16 a8 e16~e8 g16 a16~ a4 |
}
rtmA = { 
  %\vacuodos
  %
  <c g>16\p <c g>16 r8 r4 r4 <f, c>8 r8 | <d a>1 |
  <c g>16\p <c g>16 r8 r4 r4 <f, c>8 r8 | <d a>1 |
  %
  <c g>16\p <c g>16 r8 r4 r4 <f, c>8 r8 | <d a>1 |
  <a, e>16\p <a, e>16 r8 r4 r4 <c g>8 r8 | <d a>1 |
  
%
  <c g>16\p <c g>16 r8 r4 r4 <f, c>8 r8 | <d a>1 |
  <c g>16\p <c g>16 r8 r4 r4 <f, c>8 r8 | <d a>1 |
  %
  <c g>16\p <c g>16 r8 r4 r4 <f, c>8 r8 | <d a>1 |
  <a, e>16\p <a, e>16 r8 r4 r4 <c g>8 r8 | <d a>1 |
}
rtmAB = {
  <c g>16\p <c g>16 r8 r4 r4 <f, c>8 r8 | <d a>1 |
  <c g>16\p <c g>16 r8 r4 r4 <f, c>8 r8 | <d a>1 |
  %
  <c g>16\p <c g>16 r8 r4 r4 <f, c>8 r8 | <d a>1 |
  <a, e>16\p <a, e>16 r8 r4 r4 <c g>8 r8 | <d a>1 |
  
%
  <c g>16\p <c g>16 r8 r4 r4 <f, c>8 r8 | <d a>1 |
  <c g>16\p <c g>16 r8 r4 r4 <f, c>8 r8 | <d a>1 |
  %
  <c g>16\p <c g>16 r8 r4 r4 <f, c>8 r8 | <d a>1 |
  <a, e>16\p <a, e>16 r8 r4 r4 <c g>8 r8 | <d a>1 |
}
rtmAC = { 
  %\vacuodos
  %
  <bes, f>16\p <bes, f>16 r8 r4 r4 <es, bes,>8 r8 | <c g>1 |
  <bes, f>16\p <bes, f>16 r8 r4 r4 <es, bes,>8 r8 | <c g>1 |
  %
  <bes, f>16\p <bes, f>16 r8 r4 r4 <es, bes,>8 r8 | <c g>1 |
  <g, d>16\p <g, d>16 r8 r4 r4 <bes, f>8 r8 | <c g>1 |
  
%
  <bes, f>16\p <bes, f>16 r8 r4 r4 <es, bes,>8 r8 | <c g>1 |
  <bes, f>16\p <bes, f>16 r8 r4 r4 <es, bes,>8 r8 | <c g>1 |
  %
  <bes, f>16\p <bes, f>16 r8 r4 r4 <es, bes,>8 r8 | <c g>1 |
  <g, d>16\p <g, d>16 r8 r4 r4 <bes, f>8 r8 | <c g>1 |
}
armoA = {
  %\vacuodos
  %
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
  %
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
%
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
  %
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
}
armoAC = {
  %\vacuodos
  %
<d, bes, f>16\p <d, bes, f>16 r8  r4 r4 <es, bes, g>8 r8 |
  <es, c g>1 |
<d, bes, f>16\p <d, bes, f>16 r8  r4 r4 <es, bes, g>8 r8 |
  <es, c g>1 |
  %
<d, bes, f>16\p <d, bes, f>16 r8  r4 r4 <es, bes, g>8 r8 |
  <es, c g>1 |
<d, bes, f>16\p <d, bes, f>16 r8  r4 r4 <es, bes, g>8 r8 |
  <es, c g>1 |
%
<d, bes, f>16\p <d, bes, f>16 r8  r4 r4 <es, bes, g>8 r8 |
  <es, c g>1 |
<d, bes, f>16\p <d, bes, f>16 r8  r4 r4 <es, bes, g>8 r8 |
  <es, c g>1 |
  %
<d, bes, f>16\p <d, bes, f>16 r8  r4 r4 <es, bes, g>8 r8 |
  <es, c g>1 |
<d, bes, f>16\p <d, bes, f>16 r8  r4 r4 <es, bes, g>8 r8 |
  <es, c g>1 |
}
armoAB = {
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
  %
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
%
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
  %
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
<e, c g>16\p <e, c g>16 r8  r4 r4 <f, c a>8 r8 |
  <f, d a>1 |
}
bajoA = {
  %c,8.\mf g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
  %c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
%
c,8.\f g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
%
c,8.\f g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
d,8. a,16~a,16 d8 a,16 d,8. a,16 d8. a,16 |
a,,8. e,16~e,16 a,,8 e,16 a,,8. e,16 a,,8. e,16 |
%
c,8.\f g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
%
c,8.\f g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
d,8. a,16~a,16 d8 a,16 d,8. a,16 d8. a,16 |
a,,8. e,16~e,16 a,,8 e,16 a,,8. e,16 a,,8. e,16 |
}
bajoAC = {

  %c,8.\mf g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
  %c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
%
bes,,8.\f f,16~f,16 bes,8 f,16 bes,,8. f,16 bes,8. f,16 |
bes,,8. f,16~f,16 bes,8 f,16 bes,,8. f,16 bes,8. f,16 |
bes,,8. f,16~f,16 bes,8 f,16 bes,,8. f,16 bes,8. f,16 |
bes,,8. f,16~f,16 bes,8 f,16 bes,,8. f,16 bes,8. f,16 |
%
bes,,8.\f f,16~f,16 bes,8 f,16 bes,,8. f,16 bes,8. f,16 |
bes,,8. f,16~f,16 bes,8 f,16 bes,,8. f,16 bes,8. f,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
g,,8. d,16~d,16 g,,8 d,16 g,,8. d,16 g,,8. d,16 |
%
bes,,8.\f f,16~f,16 bes,8 f,16 bes,,8. f,16 bes,8. f,16 |
bes,,8. f,16~f,16 bes,8 f,16 bes,,8. f,16 bes,8. f,16 |
bes,,8. f,16~f,16 bes,8 f,16 bes,,8. f,16 bes,8. f,16 |
bes,,8. f,16~f,16 bes,8 f,16 bes,,8. f,16 bes,8. f,16 |
%
bes,,8.\f f,16~f,16 bes,8 f,16 bes,,8. f,16 bes,8. f,16 |
bes,,8. f,16~f,16 bes,8 f,16 bes,,8. f,16 bes,8. f,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
g,,8. d,16~d,16 g,,8 d,16 g,,8. d,16 g,,8. d,16 |
}

bajoAB = {
c,8.\f g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
%
c,8.\f g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
d,8. a,16~a,16 d8 a,16 d,8. a,16 d8. a,16 |
a,,8. e,16~e,16 a,,8 e,16 a,,8. e,16 a,,8. e,16 |
%
c,8.\f g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
%
c,8.\f g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
c,8. g,16~g,16 c8 g,16 c,8. g,16 c8. g,16 |
d,8. a,16~a,16 d8 a,16 d,8. a,16 d8. a,16 |
a,,8. e,16~e,16 a,,8 e,16 a,,8. e,16 a,,8. e,16 |
}

bataA = \drummode{
  %<cymc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
  %<hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
%
<cymc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
<hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
  <hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
<hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
%
  <hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
<hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
  <hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
  <hhc bd>4 <hhc sn>4 sn8 sn8 sn8 sn8 |
  %
   <cymc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
<hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
  <hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
<hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
%
  <hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
<hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
  <hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
  <hhc bd>4 <hhc sn>4 sn8 sn8 sn8 sn8 |
}
bataAB = \drummode{
<cymc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
<hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
  <hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
<hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
%
  <hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
<hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
  <hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
  <hhc bd>4 <hhc sn>4 sn8 sn8 sn8 sn8 |
  %
   <cymc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
<hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
  <hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
<hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
%
  <hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
<hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
  <hhc bd>8. bd16 <hho sn>8. bd16 <hhc bd>8. bd16 <hho sn>8 hhc8 |
  <hhc bd>4 <hhc sn>4 sn8 sn8 sn8 sn8 |
}
meloB = {
\vacuodos
\vacuoocho
\vacuocua
d16 e16 r8 r16 g16 a16 r16 r2 |
c'16 a16 r8 r4 r4 g16 a16 r8 |
c'16 d'16 r8 r16 f'16 g'16 r16 r2 |
bes'16 g'16 r8 r4 d16 e16 g16 a16 c'16 d'16 f'16 g'16 |
%
d16 e16 r8 r16 g16 a16 r16 r2 |
c'16 a16 r8 r4 r4 g16 a16 r8 |
c'16 d'16 r8 r16 f'16 g'16 r16 r2 |
bes'16 g'16 r8 r4 r4 f'16 g'16  r8 |
%
d16 e16 r8 r16 g16 a16 r16 r2 |
c'16 a16 r8 r4 r4 g16 a16 r8 |
c'16 d'16 r8 r16 f'16 g'16 r16 r2 |
bes'16 g'16 r8 r4 d16 e16 g16 a16 c'16 d'16 f'16 g'16 |
}
meloBB = {

}
rtmB = {
 \vacuodos
  \vacuocua
  a,16\p b,16 r8 r16 a,16 b,16 r16 r4 a,16 a,16 r8 |
  a,16 b,16 r8 r16 a,16 b,16 r16 r4 a,16 a,16 r8 |
  g,16 a,16 r8 r16 g,16 a,16 r16 r4 g,16 g,16 r8 |
  g,16 a,16 r8 r16 g,16 a,16 r16 g,16 bes,16 c16 d16 f16 g16 bes16 c'16|
  %
  a,16 b,16 r8 r16 a,16 b,16 r16 r4 a,16 a,16 r8 |
  a,16 b,16 r8 r16 a,16 b,16 r16 r4 a,16 a,16 r8 |
  g,16 a,16 r8 r16 g,16 a,16 r16 r4 g,16 g,16 r8 |
  g,16 a,16 r8 r16 g,16 a,16 r16 g,16 bes,16 c16 d16 f16 g16 bes16 c'16|
  %
  a,16 b,16 r8 r16 a,16 b,16 r16 r4 a,16 a,16 r8 |
  a,16 b,16 r8 r16 a,16 b,16 r16 r4 a,16 a,16 r8 |
  g,16 a,16 r8 r16 g,16 a,16 r16 r4 g,16 g,16 r8 |
  g,16 a,16 r8 r16 g,16 a,16 r16 g,16 bes,16 c16 d16 f16 g16 bes16 c'16|
  %
  a,16 b,16 r8 r16 a,16 b,16 r16 r4 a,16 a,16 r8 |
  a,16 b,16 r8 r16 a,16 b,16 r16 r4 a,16 a,16 r8 |
  g,16 a,16 r8 r16 g,16 a,16 r16 r4 g,16 g,16 r8 |
  g,16 a,16 r8 r16 g,16 a,16 r16 g,16 bes,16 c16 d16 f16 g16 bes16 c'16|
  %
   a,16 b,16 r8 r16 a,16 b,16 r16 r4 a,16 a,16 r8 |
  a,16 b,16 r8 r16 a,16 b,16 r16 r4 a,16 a,16 r8 |
  g,16 a,16 r8 r16 g,16 a,16 r16 r4 g,16 g,16 r8 |
  g,16 a,16 r8 r16 g,16 a,16 r16 g,16 bes,16 c16 d16 f16 g16 bes16 c'16|%<a, e>8 <a, e>8 <a, e>8 <a, e>8~<a, e>8 <a, e>8 <a, e>4 |
 % <a, e>8 <a, e>8 <a, e>8 <a, e>8~<a, e>8 <a, e>8 <a, e>8 <a, e>8 |
 % <g, d>8 <g, d>8 <g, d>8 <g, d>8~<g, d>8 <g, d>8 <g, d>4 |
 % <g, d>8 <g, d>8 <g, d>8 <g, d>8~<g, d>8 <g, d>8 <g, d>8 <g, d>8 |
  %
  % <a, e>8 <a, e>8 <a, e>8 <a, e>8~<a, e>8 <a, e>8 <a, e>4 |
  %<a, e>8 <a, e>8 <a, e>8 <a, e>8~<a, e>8 <a, e>8 <a, e>8 <a, e>8 |
  %<e b>8 <e b>8 <e b>8 <e b>8~<e b>8 <e b>8 <e b>4 |
  %<e b>8 <e b>8 <e b>8 <e b>8~<e b>8 <e b>8 <e b>8 <e b>8 |

}
armoB = {
  \vacuodos
  \vacuoocho
    a16 b16 r8 r16 d16 e16 r16 r4 g,16 e16 r8 |
  r2 r4 d16 e16 r8 |
    g'16 a'16 r8 r16 c'16 d'16 r16 r4 f16 d'16 r8 |
  r2 r4 c'16 d'16 r8 |
  %
    a16 b16 r8 r16 d16 e16 r16 r4 g,16 e16 r8 |
  r2 r4 d16 e16 r8 |
    g'16 a'16 r8 r16 c'16 d'16 r16 r4 f16 d'16 r8 |
  r2 a16 b16 d16 e16 g,16 a,16 d16 e16 |
  %
    a16 b16 r8 r16 d16 e16 r16 r4 g,16 e16 r8 |
  r2 r4 d16 e16 r8 |
    g'16 a'16 r8 r16 c'16 d'16 r16 r4 f16 d'16 r8 |
  r2 r4 c'16 d'16 r8 |
  %
    a16 b16 r8 r16 d16 e16 r16 r4 g,16 e16 r8 |
  r2 r4 d16 e16 r8 |
    g'16 a'16 r8 r16 c'16 d'16 r16 r4 f16 d'16 r8 |
  r2 a16 b16 d16 e16 g,16 a,16 d16 e16 |
  %<e a c'>1 |
  %<e a c'>1 |
  %<d g b>1 |
  %<d g b>1 |
  %
  %<e a c'>1 |
  %<e a c'>1 |
  %<b e' gis'>1 |
  %<b e' gis'>1 |
}
bajoB = {
  \vacuodos
  a,,16 b,,16 r8 r16 a,,16 b,,16 r16 r4 a,,16 a,,16 r8  |
  a,,16 b,,16 r8 r16 a,,16 b,,16 r16 r4 a,,16 a,,16 r8  |
  g,,16 a,,16 r8 r16 g,,16 a,,16 r16 r4 g,,16 g,,16 r8  |
  g,,16 a,,16 r8 r16 g,,16 a,,16 r16 r4 g,,16 g,,16 r8  |
  %
  a,,16 b,,16 r8 r16 a,,16 b,,16 r16 r4 a,,16 a,,16 r8  |
  a,,16 b,,16 r8 r16 a,,16 b,,16 r16 r4 a,,16 a,,16 r8  |
  g,,16 a,,16 r8 r16 g,,16 a,,16 r16 r4 g,,16 g,,16 r8  |
  g,,16 a,,16 r8 r16 g,,16 a,,16 r16 g,,16 g,,16 r8 g,,16 g,,16 g,,16 g,,16  |
  %
  a,,16 b,,16 r8 r16 a,,16 b,,16 r16 r4 a,,16 a,,16 r8  |
  a,,16 b,,16 r8 r16 a,,16 b,,16 r16 r4 a,,16 a,,16 r8  |
  g,,16 a,,16 r8 r16 g,,16 a,,16 r16 r4 g,,16 g,,16 r8  |
  g,,16 a,,16 r8 r16 g,,16 a,,16 r16 g,,16 g,,16 r8 g,,16 g,,16 g,,16 g,,16  |
  %
  a,,16 b,,16 r8 r16 a,,16 b,,16 r16 r4 a,,16 a,,16 r8  |
  a,,16 b,,16 r8 r16 a,,16 b,,16 r16 r4 a,,16 a,,16 r8  |
  g,,16 a,,16 r8 r16 g,,16 a,,16 r16 r4 g,,16 g,,16 r8  |
  g,,16 a,,16 r8 r16 g,,16 a,,16 r16 g,,16 g,,16 r8 g,,16 g,,16 g,,16 g,,16  |
  %
  a,,16 b,,16 r8 r16 a,,16 b,,16 r16 r4 a,,16 a,,16 r8  |
  a,,16 b,,16 r8 r16 a,,16 b,,16 r16 r4 a,,16 a,,16 r8  |
  g,,16 a,,16 r8 r16 g,,16 a,,16 r16 r4 g,,16 g,,16 r8  |
  g,,16 a,,16 r8 r16 g,,16 a,,16 r16 g,,16 g,,16 r8 g,,16 g,,16 g,,16 g,,16  |
  %
  a,,16 b,,16 r8 r16 a,,16 b,,16 r16 r4 a,,16 a,,16 r8  |
  a,,16 b,,16 r8 r16 a,,16 b,,16 r16 r4 a,,16 a,,16 r8  |
  g,,16 a,,16 r8 r16 g,,16 a,,16 r16 r4 g,,16 g,,16 r8  |
  g,,16 a,,16 r8 r16 g,,16 a,,16 r16 g,,16 g,,16 r8 g,,16 g,,16 g,,16 g,,16  |
  %a,,8. e,16~e,8 e,8 a,,8. e,16~e,8 e,8 |
%a,,8 a,,8 e,4 a,,8 a,,8 e,4 |
%g,,8. d,16~d,8 d,8 g,,8. g,,16~g,,8 d,8 |
%g,,8. d,16~d,8 d,8 g,,8 g,,8 d,4|
%%
%a,,8. e,16~e,8 e,8 a,,8. e,16~e,8 e,8 |
%a,,8 a,,8 e,4 a,,8 a,,8 e,4 |
%e,8. b,16~b,8 b,8 e,8. e,16~e,8 b,8 |
%e,8. b,16~b,8 b,8 e,8 e,8 b,4|
}
bajoBB = {

}
bataB = \drummode {
<cymc bd>8. sn16 rb8 bd8  <rb bd>8. sn16 rb8 bd8 |
<rb bd>8. sn16 rb8 bd8  <rb bd>8. sn16 rb8 bd8 |
%
<cymc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
%
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
sn16 sn16 r8 r16 sn16 sn16 r16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 |
  %
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
sn16 sn16 r8 r16 sn16 sn16 r16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 |
%
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
sn16 sn16 r8 r16 sn16 sn16 r16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 |
%
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
sn16 sn16 r8 r16 sn16 sn16 r16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 |
%
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
<hhc bd>8. sn16 hhc8 bd8  <hho bd>8. sn16 hhc8 bd8 |
sn16 sn16 r8 r16 sn16 sn16 r16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 |
}

bataBB = \drummode {

}


meloCB = {

}
rtmC = {
  \vacuoocho
  \vacuocua
  <a, e a>8 r8 r8 <a, e a>8~<a, e a>8 r8 <a, e a>8 r8|
  <a, e a>8 r8 r8 <a, e a>8~<a, e a>8 r8 <a, e a>8 r8|
  <a, e a>8 r8 r8 <a, e a>8~<a, e a>8 r8 <a, e a>8 r8|
  <a, e a>8 r8 r8 <a, e a>8~<a, e a>8 r8 <a, e a>8 r8|
  %
  <a, e a>8 r8 r8 <a, e a>8~<a, e a>8 r8 <a, e a>8 r8|
  <a, e a>8 r8 r8 <a, e a>8~<a, e a>8 r8 <a, e a>8 r8|
  <a, e a>8 r8 r8 <a, e a>8~<a, e a>8 r8 <a, e a>8 r8|
  <a, e a>8 r8 r8 <a, e a>8~<a, e a>8 r8 <a, e a>8 r8|
  %
  
  %<a, e>8 <a, e>8 <a, e>8 <a, e>8~<a, e>8 <a, e>8 <a, e>4 |
  %<a, e>8 <a, e>8 <a, e>8 <a, e>8~<a, e>8 <a, e>8 <a, e>8 <a, e>8 |
  %<b, b>4. <d, d>8~<d, d>4 <f f'>4 |
  %b,16 d16 f16 aes16 b16 d'16 f'16 aes'16 b,16 d16 f16 aes16 b16 d'16 f'16 aes'16|

}
meloC = {

r8 d16 e16 r4 r16 g16 a16 r16 r4 |
r4 c'16 a16 r8 r8 g16 a16 r4|
r8 d16 e16 r4 r16 g16 a16 r16 r4 |
r4 c'16 a16 r8 r8 g16 a16 r4|
%
r8 d16 e16 r4 r16 g16 a16 r16 r4 |
r4 c'16 a16 r8 r8 g16 a16 r4|
r8 d16 e16 r4 r16 g16 a16 r16 r4 |
r4 c'16 a16 r8 r8 g16 a16 r4|
%
r8 d16 e16 r4 r16 g16 a16 r16 r4 |
r4 c'16 a16 r8 r8 g16 a16 r4|
r8 d16 e16 r4 r16 g16 a16 r16 r4 |
r4 c'16 a16 r8 r8 g16 a16 r4|
%
r8 d16 e16 r4 r16 g16 a16 r16 r4 |
r4 c'16 a16 r8 r8 g16 a16 r4|
r8 d16 e16 r4 r16 g16 a16 r16 r4 |
r4 c'16 a16 r8 r8 g16 a16 r4|
%
r8 d16 e16 r4 r16 g16 a16 r16 r4 |
r4 c'16 a16 r8 r8 g16 a16 r4|
r8 d16 e16 r4 r16 g16 a16 r16 r4 |
r4 c'16 a16 r8 r8 g16 a16 r4|
%
%r8 d16 e16 r4 g16 a16 c'16 a16 r8 g16 e16 |
%r8 c'16 d'16 r4 f'16 g'16 b'16 g'16 r8 f'16 d'16 |
%r8 c'16 d'16 r4 f'16 g'16 b'16 g'16 r8 f'16 d'16 |
}
armoC = {
  a16 b16 r8  d16 e16 r8 r2 |
  g,16 e16 r8 r4 r8 d16 e16 r4|
  a16 b16 r8  d16 e16 r8 r2 |
  g,16 e16 r8 r4 r8 d16 e16 r4|
  %
  a16 b16 r8  d16 e16 r8 r2 |
  g,16 e16 r8 r4 r8 d16 e16 r4|
  a16 b16 r8  d16 e16 r8 r2 |
  g,16 e16 r8 r4 r8 d16 e16 r4|
  %
  a16 b16 r8  d16 e16 r8 r2 |
  g,16 e16 r8 r4 r8 d16 e16 r4|
  a16 b16 r8  d16 e16 r8 r2 |
  g,16 e16 r8 r4 r8 d16 e16 r4|
  %
  a16 b16 r8  d16 e16 r8 r2 |
  g,16 e16 r8 r4 r8 d16 e16 r4|
  a16 b16 r8  d16 e16 r8 r2 |
  g,16 e16 r8 r4 r8 d16 e16 r4|
  %
  a16 b16 r8  d16 e16 r8 r2 |
  g,16 e16 r8 r4 r8 d16 e16 r4|
  a16 b16 r8  d16 e16 r8 r2 |
  g,16 e16 r8 r4 r8 d16 e16 r4|
  %d16 b16 r8 r16  a16 b16 r16 r4 d16 e16 r8 |
  %g,16 e16 r8 r16 d16 b16 r16 r4 g16 a16 r8 |
  %c16 d16 r8 r16  f,16 d16 r16 r4 c16 a16 r8 |
  %
  %<e a c'>1 |
  %<e a c'>1 |
  %<f b d'>1 |
  %<f b d'>1 |
}
bajoC = {
  \vacuoocho
  a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
  a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
  a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
  a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
  %
  a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
  a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
  a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
  a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
  %
  a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
  a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
  a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
  a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
  %
  %a,,8. e,16~e,8 e,8 a,,8. e,16~e,8 e,8 |
  %a,,8. e,16~e,8 e,8 a,,8 a,,8 e,4 |
  %b,,8. f,16~f,8 b,8 b,,8 f,16. b,32~b,4 |
  %b,,8. f,16~f,8 b,8 b,,8 f,16. b,32~b,4 | 
%
}
bajoCB = {

}
bataC = \drummode {
 \vacuocua
 sn16 sn16 lowtom16 lowtom16 hightom16 hightom16 r8 r16 sn16 sn16 r16 r4 |
 rb16 cyms16 r8 hhc16 cymc16 r8 r8 <hhc rb>16 <cymch cymr>16 r4 |
 sn16 sn16 lowtom16 lowtom16 hightom16 hightom16 r8 r16 sn16 sn16 r16 r4 |
 rb16 hho16 r8 hhc16 cymc16 r8 r8 <hhc rb>16 <cymch cymr>16 r4 |
 %
 <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
 <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
 <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
 <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
 %
 <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
 <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
 <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
 <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
 %
 <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
 <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
 <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
 <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
 %
 %<cymc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
 % <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
 % <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
 % sn8 sn8 sn8 sn8 sn8 sn8 sn8 sn8 |
}

meloD = {
\vacuocua
}
rtmD = {
   <e, b,>16 <e, b,>16 r8 <e, b,>16 <e, b,>16 r8 <e, b,>16 <e, b,>16 r8 r8 <e, b,>16 <e, b,>16 |
  <e, b,>16 <e, b,>16 r8 <e, b,>16 <e, b,>16 r8 <e, b,>16 <e, b,>16 r8 r8 <e, b,>16 <e, b,>16 |
  <d, a,>16 <d, a,>16 r8 <d, a,>16 <d, a,>16 r8 <d, a,>16 <d, a,>16 r8 r8 <d, a,>16 <d, a,>16 |
  <d, a,>16 <d, a,>16 r8 <d, a,>16 <d, a,>16 r8 <d, a,>16 <d, a,>16 r8 r8 <d, a,>16 <d, a,>16 |


}
armoD = {

<g b d'>16 <g b d'>16 r16 <g b d'>16 r16 <g b d'>16 <g b d'>16 r16   <g b d'>16 <g b d'>16 r16 <g b d'>16 r16 <g b d'>16 <g b d'>16 r16 |
  <g b d'>16 <g b d'>16 r16 <g b d'>16 r16 <g b d'>16 <g b d'>16 r16   <g b d'>16 <g b d'>16 r16 <g b d'>16 r16 <g b d'>16 <g b d'>16 r16 |
  <f a c'>16 <f a c'>16 r16 <f a c'>16 r16 <f a c'>16 <f a c'>16 r16   <f a c'>16 <f a c'>16 r16 <f a c'>16 r16 <f a c'>16 <f a c'>16 r16 |
  <f a c'>16 <f a c'>16 r16 <f a c'>16 r16 <f a c'>16 <f a c'>16 r16   <f a c'>16 <f a c'>16 r16 <f a c'>16 r16 <f a c'>16 <f a c'>16 r16 |
}
bajoD = {
e,16 e,16 e,,16 e,,16  e,16 e,16 g,,16 g,,16  a,,16 a,,16 b,,16 b,,16 b,,16 b,,16  e,16 e,16 |
e,16 e,16 e,,16 e,,16  e,16 e,16 g,,16 g,,16  a,,16 a,,16 b,,16 b,,16 b,,16 b,,16  e,16 e,16 |
d,16 d,16 d,,16 d,,16  d,16 d,16 f,,16 f,,16  g,,16 g,,16 a,,16 a,,16 a,,16 a,,16  d,16 d,16 |
d,16 d,16 d,,16 d,,16  d,16 d,16 f,,16 f,,16  g,,16 g,,16 a,,16 a,,16 a,,16 a,,16  d,16 d,16 |

}
bataD = \drummode {
 <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
  <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
  <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
  sn16 bd16 lowfloortom8 sn16 bd16 lowfloortom8 sn16 bd16 lowfloortom8 sn16 bd16 lowfloortom8|


}

meloE = {

}
rtmE = {

}
armoE = {  

}
bajoE ={

}
bataE = \drummode {

}


melo = {
  \meloIntro
  \bar "|"
  \meloA
  \bar "|"
  \meloD
  \bar "|"
  \meloAC
  \bar "|"
  \meloD
  \bar "|"
  \meloB
  \bar "|"
  \meloC
  \bar "|"
  \meloD
  \bar "|"
  \meloAB
  \bar "||"
}
rtm = {
  \rtmIntro
  \rtmA
  \rtmD
  \rtmA
  \rtmAC
  \rtmD
  \rtmB
  \rtmC
  \rtmD
  \rtmAB
}
armo = {
  \armoIntro
  \armoA
  \armoD
  \armoA
  \armoAC
  \armoD
  \armoB
  \armoC
  \armoD
  \armoAB
}
bajo =  {
  \bajoIntro
  \bajoA
  \bajoD
  \bajoA
  \bajoAC
  \bajoD
  \bajoB
  \bajoC
  \bajoD
  \bajoAB
}
bata = {
  \bataIntro
  \bataA
  \bataD
  \bataA
  \bataA
  \bataD
  \bataB
  \bataC
  \bataD
  \bataAB
}
\score { 
	<<
	  %\new ChordNames \acordes
	  \new Staff { 
	    \set Staff.instrumentName = "Melo"
	    \set Score.instrumentEqualizer = #my-instrument-equalizer
            \set Staff.midiInstrument = "lead 1 (square)"
	\clef "treble_8" 
	\key c \major
	\time 4/4
		\melo
	      }
              \new PianoStaff
              <<
                  \new Staff { 
            \set Staff.instrumentName = "rtm"
	    \set Score.instrumentEqualizer = #my-instrument-equalizer
        \set Staff.midiInstrument = "distorted guitar"
        \clef "treble_8" 
        \key c \major
        \time 4/4
                \rtm
              }
                  \new Staff { 
            \set Staff.instrumentName = "armo"
	    \set Score.instrumentEqualizer = #my-instrument-equalizer
        \set Staff.midiInstrument = "lead 2 (sawtooth)"
        \clef "bass" 
        \key c \major
        \time 4/4
                \armo
              }
            >>
          
	\new Staff {
	\set Staff.instrumentName = "Bajo"
	\set Score.instrumentEqualizer = #my-instrument-equalizer
	\set Staff.midiInstrument = "synth bass 2"
	\clef "bass_8"
	\key c \major
		\bajo
	      }
        \new DrumStaff { 
         \set DrumStaff.instrumentName = "bata"

        \clef "percussion"
        \time 4/4
                \bata
              }
	>>
\layout {
}
\midi { 
     \context {
       \Score
       tempoWholesPerMinute = #(ly:make-moment 128 4)
       \remove acordes
       }
}
}
