\version "2.10.10"
\header {
  title = "Ozrico"
  subtitle = "Alex_Mish"
  composer = "Zajaro"
  meter = "140"
  piece = "Euro-rock"
  tagline = \markup {
    \column {
      "@ Zajaro"
      "Buenos Aires 20/12/2011"
       }
  }
}
#(define my-instrument-equalizer-alist '())

#(set! my-instrument-equalizer-alist
  (append
    '(
      ("lead 4 (chiff)" . (0.5 . 0.6))
      ("lead 2 (sawtooth)" . (0.2 . 0.3))
      ("pad 3 (polysynth)" . (0.1 . 0.2))
      ("synth bass 2" . (0.2 . 0.3))
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



meloIntro = {
r1 | r1 | r1 | r1 |
%
d'32 r32 ees'32 r32  g'32 r32 r16 r4 r2 |
r1 | 
r1 |
r1 |
%
r8. d'16~d'16 ees'16 g'8 r2 |
r8. d'16~ d'16 ees'16 g'8 ees'16 d'16~d'8 r4  | 
r8. d'16~d'16 ees'16 g'8 r2 |
r8. d'16~ d'16 ees'16 g'8 ees'16 d'16~d'8 r4  | 
%
r1 | r1 | r1 | r1 |
%
r1 | r1 | r1 | r1 |
%
r8. d'16~d'16 ees'16 g'8 r2 |
r8. d'16~ d'16 ees'16 g'8 ees'16 d'16~d'8 r4  | 
r8. d'16~d'16 ees'16 g'8 r2 |
r8. d'16~ d'16 ees'16 g'8 ees'16 d'16~d'8 r4  | | 
%
r8. d'16~d'16 ees'16 g'8 r2 |
r8. d'16~ d'16 ees'16 g'8 ees'16 d'16~d'8 r4  | 
r8. d'16~d'16 ees'16 g'8 r2 |
r8. d'16~ d'16 ees'16 g'8 ees'16 d'16~d'8 r4  | 
%
r1 | r1 | r1 | r1 |
%
r8. d'16 d'16 ees'16 g'8 r2 |
r8. d'16 d'16 ees'16 g'8 ees'16 d'16~d'8 r4  | 
r8. d'16 d'16 ees'16 g'8 r2 |
r8. d'16 d'16 ees'16 g'8 ees'16 d'16~d'8 r4  |
%
r1 |
r1 |
r1 |
r1 |
}
rtmIntro = {
r1 | r1 | r1 | r1 |
%
r1 | r1 | r1 | r1 |
%
r1 | r1 | r1 | r1 |
%
r1 | r1 | r1 | r1 |
%
c'8 d'4 ees'8~ees'8 d'4 c'8  | 
bes8 d'4 ees'8~ees'8 d'4 bes8 | 
f8 bes4 d'8~d'8 bes4 f8 | 
g8 bes4 d'8~d'8~d'8 r4 |
%
c'8 d'4 ees'8~ees'8 d'4 c'8  | 
bes8 d'4 ees'8~ees'8 d'4 bes8 | 
f8 bes4 d'8~d'8 bes4 f8 | 
g8 bes4 d'8~d'8~d'8 r4 |
%
c'8 d'4 ees'8~ees'8 d'4 c'8  | 
bes8 d'4 ees'8~ees'8 d'4 bes8 | 
f8 bes4 d'8~d'8 bes4 f8 | 
g8 bes4 d'8~d'8~d'8 r4 |
%
c'8 d'4 ees'8~ees'8 d'4 c'8  | 
bes8 d'4 ees'8~ees'8 d'4 bes8 | 
f8 bes4 d'8~d'8 bes4 f8 | 
g8 bes4 d'8~d'8~d'8 r4 |
%
c'8 d'4 ees'8~ees'8 d'4 c'8  | 
bes8 d'4 ees'8~ees'8 d'4 bes8 | 
f8 bes4 d'8~d'8 bes4 f8 | 
g8 bes4 d'8~d'8~d'8 r4 |
%
c'8 d'4 ees'8~ees'8 d'4 c'8  | 
bes8 d'4 ees'8~ees'8 d'4 bes8 | 
f8 bes4 d'8~d'8 bes4 f8 | 
g8 bes4 d'8~d'8~d'8 r4 |
}
armoIntro = {
r1 | r1 | r1 | r1 |
%
r1 | r1 | r1 | r1 |
%
r1 | r1 | r1 | r1 |
%
r1 | r1 | r1 | r1 |
%
r1 | r1 | r1 | r1 |
%
r1 | r1 | r1 | r1 |
%
r1 | r1 | r1 | r1 |
%
<bes ees'>8 r8 r8  <bes ees'>8 r4 <bes ees'>8 r8 |
<f bes>4 r4 <f bes>4 r4 | 
<ees aes>8 r8 r8 <ees aes>8 r4 <ees aes>8 r8 |
<f bes>4 r4 <f bes>4 r4 |
%
<bes ees'>8 r8 r8  <bes ees'>8 r4 <bes ees'>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
<ees aes>8 r8 r8 <ees aes>8 r4 <ees aes>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 |
%
<bes ees'>8 r8 r8  <bes ees'>8 r4 <bes ees'>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
<ees aes>8 r8 r8 <ees aes>8 r4 <ees aes>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 |
}
bajoIntro = {
r1 | r1 | r1 | r1 |
%
r8 c,8 r4 r2| 
r8 c,8 r4 r2 |
r8 c,8 r4 r2| 
r8 c,8 r4 r2 |
%
r8 c,8 r4 r2| 
r8 bes,,8 r4 r2 |
r8 f,,8 r4 r2| 
r8 g,,8 r4 r2 |
%
r8 c,8 r c,8 r8 c,8 r8 c,8 | 
r8 bes,,8 r8 bes,,8 r8 bes,,8 r8 bes,,8 |
r8 f,,8 r8 f,,8 r8 f,,8 r8 f,,8 | 
r8 g,,8 r8 g,,8 r8 g,,8 r8 g,,8 |
%
r8 c,8 r8 c,8 r8 c,8 r8 c,8 | 
r8 bes,,8 r8 bes,,8 r8 bes,,8 r8 bes,,8 |
r8 f,,8 r8 f,,8 r8 f,,8 r8 f,,8 | 
r8 g,,8 r8 g,,8 r8 g,,8 r8 g,,8 |
%
r8 c,8 r8 c,8 r8 c,8 r8 c,8 | 
r8 bes,,8 r8 bes,,8 r8 bes,,8 r8 bes,,8 |
r8 f,,8 r8 f,,8 r8 f,,8 r8 f,,8 | 
r8 g,,8 r8 g,,8 r8 g,,8 r8 g,,8 |
%
r8 c,8 r8 c,8 r8 c,8 r8 c,8 | 
r8 bes,,8 r8 bes,,8 r8 bes,,8 r8 bes,,8 |
r8 f,,8 r8 f,,8 r8 f,,8 r8 f,,8 | 
r8 g,,8 r8 g,,8 r8 g,,8 r8 g,,8 |
%
r8 c,8 r8 c,8 r8 c,8 r8 c,8 | 
r8 bes,,8 r8 bes,,8 r8 bes,,8 r8 bes,,8 |
r8 f,,8 r8 f,,8 r8 f,,8 r8 f,,8 | 
r8 g,,8 r8 g,,8 r8 g,,8 r8 g,,8 |
%
r8 c,8 r8 c,8 r8 c,8 r8 c,8 | 
r8 bes,,8 r8 bes,,8 r8 bes,,8 r8 bes,,8 |
r8 f,,8 r8 f,,8 r8 f,,8 r8 f,,8 | 
r8 g,,8 r8 g,,8 r8 g,,8 r8 g,,8 |
%
r1 |
r1 |
r1 |
r1 |
}
bataIntro = \drummode {
bd4 bd4 bd4 bd4 |
bd4 bd4 bd4 bd4 |
bd4 bd16 hhc16 hhc16 hho16 bd4 bd4 |
bd4 bd16 hhc16 hhc16 hho16 bd4 bd4 |
%
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
%
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
%
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
%
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
%
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
%
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
%
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
bd8 r8 bd16 hhc16 hhc16 hho16 bd8 sn8 bd8 r8 |
%
sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16|
sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16|
sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16|
sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16|
%
cymc1 |
cymc1 |
cymc1 |
cymc1 |
}
meloA = {
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 aes'8~ |
aes'8. d''16~ d''16 ees''16 f''8 d''4 c''4  | 
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 d''8~ |
%d''8. d''16~ d''16 ees''16 f''4 c''8 d''4  | 
d''4 r4 r2 |
%
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 aes'8~ |
aes'8. d''16~ d''16 ees''16 f''4 c''8 d''4  |
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 d''8~ |
%aes'8. d''16~ d''16 dis''16 f''8 d''4 c''4  | 
d''4 r4 r2 |
%
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 aes'8~ |
aes'8. d''16~ d''16 ees''16 f''8 d''4 c''4  | 
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 d''8~ |
%d''8. d''16~ d''16 ees''16 f''4 c''8 d''4  | 
d''4 r4 r2 |
%
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 aes'8~ |
aes'8. d''16~ d''16 ees''16 f''4 c''8 d''4  |
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 c''8~ |
%aes'8. d''16~ d''16 dis''16 f''8 d''4 c''4  | 
c''4 r4 r2 |
%
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 aes'8~ |
aes'8. d''16~ d''16 ees''16 f''8 d''4 c''4  | 
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 d''8~ |
%d''8. d''16~ d''16 ees''16 f''4 c''8 d''4  | 
d''4 r4 r2 |
%
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 aes'8~ |
aes'8. d''16~ d''16 ees''16 f''4 c''8 d''4  |
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 d''8~ |
%aes'8. d''16~ d''16 dis''16 f''8 d''4 c''4  | 
d''4 r4 r2 |
%
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 aes'8~ |
aes'8. d''16~ d''16 ees''16 f''8 d''4 c''4  | 
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 d''8~ |
%d''8. d''16~ d''16 ees''16 f''4 c''8 d''4  | 
d''4 r4 r2 |
%
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 aes'8~ |
aes'8. d''16~ d''16 ees''16 f''4 c''8 d''4  |
r8. d''16~d''16 ees''16 f''8~f''8 bes'8 g'8 d''8~ |
%aes'8. d''16~ d''16 dis''16 f''8 d''4 c''4  | 
d''4 r4 r2 |
}
meloAB = {

}

rtmA = { 
c'8 d'4 ees'8~ees'8 d'4 c'8  | 
bes8 d'4 ees'8~ees'8 d'4 bes8 | 
f8 bes4 d'8~d'8 bes4 f8 | 
g8 bes4 d'8~d'8~d'8 r4 | 
%
c'8 d'4 ees'8~ees'8 d'4 c'8  | 
bes8 d'4 ees'8~ees'8 d'4 bes8 | 
f8 bes4 d'8~d'8 bes4 f8 | 
g8 bes4 d'8~d'8~d'8 r4 | 
%
c'8 d'4 ees'8~ees'8 d'4 c'8  | 
bes8 d'4 ees'8~ees'8 d'4 bes8 | 
f8 bes4 d'8~d'8 bes4 f8 | 
g8 bes4 d'8~d'8~d'8 r4 | 
%
c'8 d'4 ees'8~ees'8 d'4 c'8  | 
bes8 d'4 ees'8~ees'8 d'4 bes8 | 
f8 bes4 d'8~d'8 bes4 f8 | 
g8 bes4 d'8~d'8~d'8 r4 | 
%
c'8 d'4 ees'8~ees'8 d'4 c'8  | 
bes8 d'4 ees'8~ees'8 d'4 bes8 | 
f8 bes4 d'8~d'8 bes4 f8 | 
g8 bes4 d'8~d'8~d'8 r4 | 
%
c'8 d'4 ees'8~ees'8 d'4 c'8  | 
bes8 d'4 ees'8~ees'8 d'4 bes8 | 
f8 bes4 d'8~d'8 bes4 f8 | 
g8 bes4 d'8~d'8~d'8 r4 | 
%
c'8 d'4 ees'8~ees'8 d'4 c'8  | 
bes8 d'4 ees'8~ees'8 d'4 bes8 | 
f8 bes4 d'8~d'8 bes4 f8 | 
g8 bes4 d'8~d'8~d'8 r4 | 
%
c'8 d'4 ees'8~ees'8 d'4 c'8  | 
bes8 d'4 ees'8~ees'8 d'4 bes8 | 
f8 bes4 d'8~d'8 bes4 f8 | 
g8 bes4 d'8~d'8~d'8 r4 | 
}

rtmAB = {
  
}

armoA = {
<bes ees'>8 r8 r8  <bes ees'>8 r4 <bes ees'>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
<ees aes>8 r8 r8 <ees aes>8 r4 <ees aes>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
%
<bes ees'>8 r8 r8  <bes ees'>8 r4 <bes ees'>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
<ees aes>8 r8 r8 <ees aes>8 r4 <ees aes>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
%
<bes ees'>8 r8 r8  <bes ees'>8 r4 <bes ees'>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
<ees aes>8 r8 r8 <ees aes>8 r4 <ees aes>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
%
<bes ees'>8 r8 r8  <bes ees'>8 r4 <bes ees'>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
<ees aes>8 r8 r8 <ees aes>8 r4 <ees aes>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
%
<bes ees'>8 r8 r8  <bes ees'>8 r4 <bes ees'>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
<ees aes>8 r8 r8 <ees aes>8 r4 <ees aes>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
%
<bes ees'>8 r8 r8  <bes ees'>8 r4 <bes ees'>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
<ees aes>8 r8 r8 <ees aes>8 r4 <ees aes>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
%
<bes ees'>8 r8 r8  <bes ees'>8 r4 <bes ees'>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
<ees aes>8 r8 r8 <ees aes>8 r4 <ees aes>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
%
<bes ees'>8 r8 r8  <bes ees'>8 r4 <bes ees'>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
<ees aes>8 r8 r8 <ees aes>8 r4 <ees aes>8 r8 |
<f bes>4 r8 <f bes>8~<f bes>4 r4 | 
}

armoAB = {
 
}
bajoA = {
r8 c,8 r8 c,8 r8 c,8 r8 c,8 | 
r8 bes,,8 r8 bes,,8 r8 bes,,8 r8 bes,,8 |
r8 f,,8 r8 f,,8 r8 f,,8 r8 f,,8 | 
r8 g,,8 r8 g,,8 r8 g,,8 r8 g,,8 |
%
r8 c,8 r8 c,8 r8 c,8 r8 c,8 | 
r8 bes,,8 r8 bes,,8 r8 bes,,8 r8 bes,,8 |
r8 f,,8 r8 f,,8 r8 f,,8 r8 f,,8 | 
r8 g,,8 r8 g,,8 r8 g,,8 r8 g,,8 |
%
r8 c,8 r8 c,8 r8 c,8 r8 c,8 | 
r8 bes,,8 r8 bes,,8 r8 bes,,8 r8 bes,,8 |
r8 f,,8 r8 f,,8 r8 f,,8 r8 f,,8 | 
r8 g,,8 r8 g,,8 r8 g,,8 r8 g,,8 |
%
r8 c,8 r8 c,8 r8 c,8 r8 c,8 | 
r8 bes,,8 r8 bes,,8 r8 bes,,8 r8 bes,,8 |
r8 f,,8 r8 f,,8 r8 f,,8 r8 f,,8 | 
r8 g,,8 r8 g,,8 r8 g,,8 r8 g,,8 |
%
r8 c,8 r8 c,8 r8 c,8 r8 c,8 | 
r8 bes,,8 r8 bes,,8 r8 bes,,8 r8 bes,,8 |
r8 f,,8 r8 f,,8 r8 f,,8 r8 f,,8 | 
r8 g,,8 r8 g,,8 r8 g,,8 r8 g,,8 |
%
r8 c,8 r8 c,8 r8 c,8 r8 c,8 | 
r8 bes,,8 r8 bes,,8 r8 bes,,8 r8 bes,,8 |
r8 f,,8 r8 f,,8 r8 f,,8 r8 f,,8 | 
r8 g,,8 r8 g,,8 r8 g,,8 r8 g,,8 |
%
r8 c,8 r8 c,8 r8 c,8 r8 c,8 | 
r8 bes,,8 r8 bes,,8 r8 bes,,8 r8 bes,,8 |
r8 f,,8 r8 f,,8 r8 f,,8 r8 f,,8 | 
r8 g,,8 r8 g,,8 r8 g,,8 r8 g,,8 |
%
r8 c,8 r8 c,8 r8 c,8 r8 c,8 | 
r8 bes,,8 r8 bes,,8 r8 bes,,8 r8 bes,,8 |
r8 f,,8 r8 f,,8 r8 f,,8 r8 f,,8 | 
r8 g,,8 r8 g,,8 r8 g,,8 r8 g,,8 |
}

bajoAB = {

}

bataA = \drummode{
%<cymc bd hhc>4    <bd cl hhc>16 <hhc>16 sn8     <hhc bd>16 r8 <hhc >16     <hhc bd cl>16 sn8 <hhc>16 |
 <cymc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
%
 <cymc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
%
 <cymc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
%
 <cymc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
%
 <cymc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
%
 <cymc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
%
 <cymc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
<hhc bd>4    <bd sidestick hho>16 <hhc>16 sn8     <hho bd>8 r16 <hhc >16     <hho bd sidestick>16 sn8 <hhc>16 |
%
<cymc sn>16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16|
sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16|
sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16|
sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16|
}
bataAB = \drummode{

}
meloB = {
  r1|%d1
  r1|%d2
  r1|%d3
  r1|%d4
  %
  fis'16 fis'8 r16 fis'16 fis'8 r16 fis'16 fis'8 r16 fis'16 cis'16 f'16 fis'16 |%d1
  fis'16 fis'8 r16 fis'16 fis'8 r16 fis'16 fis'8 r16 gis'16 gis'8 gis'16 |%d2
  f'16 f'8 r16 f'16 f'8 r16 f'16 f'8 r16 fis'16 fis'8 r16 |%d3
  dis'16 dis'8 r16 dis'16 dis'8 r16 dis'16 dis'8 r16 ais'16 ais'8 r16 |%d4
%
  fis'16 fis'8 r16 fis'16 fis'8 r16 fis'16 fis'8 r16 fis'16 cis'16 f'16 fis'16 |%d1
  fis'16 fis'8 r16 fis'16 fis'8 r16 fis'16 fis'8 r16 gis'16 gis'8 gis'16 |%d2
  ais'16 ais'8 r16 ais'16 ais'8 r16 ais'16 ais'8 r16 gis'16 gis'8 r16  |%d5
  f'16 f'8 r16 f'16 f'8 r16 f'16 f'8 r16 fis'16 fis'8 r16 |%d6
  %
  fis'16 fis'8 r16 fis'16 fis'8 r16 fis'16 fis'8 r16 fis'16 cis'16 f'16 fis'16 |%d1
  fis'16 fis'8 r16 fis'16 fis'8 r16 fis'16 fis'8 r16 gis'16 gis'8 gis'16 |%d2
  f'16 f'8 r16 f'16 f'8 r16 f'16 f'8 r16 fis'16 fis'8 r16 |%d3
  dis'16 dis'8 r16 dis'16 dis'8 r16 dis'16 dis'8 r16 ais'16 ais'8 r16 |%d4
%
  fis'16 fis'8 r16 fis'16 fis'8 r16 fis'16 fis'8 r16 fis'16 cis'16 f'16 fis'16 |%d1
  fis'16 fis'8 r16 fis'16 fis'8 r16 fis'16 fis'8 r16 gis'16 gis'8 gis'16 |%d2
  ais'16 ais'8 r16 ais'16 ais'8 r16 ais'16 ais'8 r16 gis'16 gis'8 r16  |%d5
  f'16 f'8 r16 f'16 f'8 r16 f'16 f'8 r16 fis'16 fis'8 r16 |%d6
  %
  r1|%d1
  r1|%d2
  r1|%d3
  r1|%d4
  %
}
meloBB = {

}
rtmB = {
  r1|%c1
  r1|%c2
  r1|%c3
  r1|%c4
  %
  r1|%c1
  r1|%c2
  r1|%c3
  r1|%c4
  %
  r1|%c1
  r1|%c2
  r1|%c3
  r1|%c4
  %
  r1|%c1
  r1|%c2
  r1|%c3
  r1|%c4
  %
  r1|%c1
  r1|%c2
  r1|%c3
  r1|%c4
   %
  r1|%c1
  r1|%c2
  r1|%c3
  r1|%c4
}
armoB = {
  r1|%c1
  r1|%c2
  r1|%c3
  r1|%c4
  %
  r1|%c1
  r1|%c2
  r1|%c3
  r1|%c4
  %
  r1|%c1
  r1|%c2
  r1|%c3
  r1|%c4
  %
  r1|%c1
  r1|%c2
  r1|%c3
  r1|%c4
  %
  r1|%c1
  r1|%c2
  r1|%c3
  r1|%c4
  %
  r1|%c1
  r1|%c2
  r1|%c3
  r1|%c4
}
bajoB = {
  ges,16 ges,16 r8 r8 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 |%c1
  ges,16 ges,16 r8 r8 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 |%c1
  ges,16 ges,16 r8 r8 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 |%c1
  ees,16 ees,16 r8 r8 ees,16 r16 r8 ees,16 r16 r8 ees,16 r16 |%c4
  %
  ges,16 ges16 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 |%c1
  ges,16 ges16 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 |%c2
  ees,16 ees16 ees,16 r16 r8 ees,16 r16 r8 ees,16 r16 r8 ees,16 r16 |%c3
  ees,16 ees16 ees,16 r16 r8 ees,16 r16 r8 ees,16 r16 r8 ees,16 r16 |%c4
%
  ges,16 ges16 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 |%c1
  ges,16 ges16 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 |%c2
  ees,16 ees16 ees,16 r16 r8 ees,16 r16 r8 ees,16 r16 r8 ees,16 r16 |%c3
  bes,16 bes16 bes,16 r16 r8 bes,16 r16 r8 bes,16 r16 r8 bes,16 r16  |%d1
%
  ges,16 ges16 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 |%c1
  ges,16 ges16 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 |%c2
  ees,16 ees16 ees,16 r16 r8 ees,16 r16 r8 ees,16 r16 r8 ees,16 r16 |%c3
  ees,16 ees16 ees,16 r16 r8 ees,16 r16 r8 ees,16 r16 r8 ees,16 r16 |%c4
%
  ges,16 ges16 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 |%c1
  ges,16 ges16 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 r8 ges,16 r16 |%c2
  ees,16 ees16 ees,16 r16 r8 ees,16 r16 r8 ees,16 r16 r8 ees,16 r16 |%c3
  bes,16 bes16 bes,16 r16 r8 bes,16 r16 r8 bes,16 r16 r8 bes,16 r16  |%d1
  %
  r1|%c1
  r1|%c2
  r1|%c3
  r1|%c4
  %
}
bajoBB = {

}
bataB = \drummode { 
  cymc1 |
  cymc1 |
  cymc1 |
  cymc1 |
  %
  cymc1 |
  cymc1 |
  cymc1 |
  sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16 sn16|
  %
  <cymc bd>16 hhc16 <hho hhp>8    <hhc bd sidestick>8 <hho hhp>8   <hhc bd>8 <hho hhp>16 hhc16   <hhc bd sidestick>8 <hho hhp>16 hhc16 |
  <bd>16 hhc16 <hho hhp>8         <hhc bd sidestick>8 <hho hhp>8   <hhc bd>8 <hho hhp>16 hhc16   <hhc bd sidestick>8 <hho hhp>16 hhc16 |
  <bd>16 hhc16 <hho hhp>8         <hhc bd sidestick>8 <hho hhp>8   <hhc bd>8 <hho hhp>16 hhc16   <hhc bd sidestick>8 <hho hhp>16 hhc16 |
  <bd>16 hhc16 <hho hhp>8         <hhc bd sidestick>8 <hho hhp>8   <hhc bd>8 <hho hhp>16 hhc16   <hhc bd sidestick>8 <hho hhp>16 hhc16 |
  %
  <cymc bd>16 hhc16 <hho hhp>8    <hhc bd sidestick>8 <hho hhp>8   <hhc bd>8 <hho hhp>16 hhc16   <hhc bd sidestick>8 <hho hhp>16 hhc16 |
  <bd>16 hhc16 <hho hhp>8         <hhc bd sidestick>8 <hho hhp>8   <hhc bd>8 <hho hhp>16 hhc16   <hhc bd sidestick>8 <hho hhp>16 hhc16 |
  <bd>16 hhc16 <hho hhp>8         <hhc bd sidestick>8 <hho hhp>8   <hhc bd>8 <hho hhp>16 hhc16   <hhc bd sidestick>8 <hho hhp>16 hhc16 |
  <bd>16 hhc16 <hho hhp>8         <hhc bd sidestick>8 <hho hhp>8   <hhc bd>8 <hho hhp>16 hhc16   <hhc bd sidestick>8 <hho hhp>16 hhc16 |
  %
  <cymc bd>16 hhc16 <hho hhp>8    <hhc bd sidestick>8 <hho hhp>8   <hhc bd>8 <hho hhp>16 hhc16   <hhc bd sidestick>8 <hho hhp>16 hhc16 |
  <bd>16 hhc16 <hho hhp>8         <hhc bd sidestick>8 <hho hhp>8   <hhc bd>8 <hho hhp>16 hhc16   <hhc bd sidestick>8 <hho hhp>16 hhc16 |
  <bd>16 hhc16 <hho hhp>8         <hhc bd sidestick>8 <hho hhp>8   <hhc bd>8 <hho hhp>16 hhc16   <hhc bd sidestick>8 <hho hhp>16 hhc16 |
  <bd>16 hhc16 <hho hhp>8         <hhc bd sidestick>8 <hho hhp>8   <hhc bd>8 <hho hhp>16 hhc16   <hhc bd sidestick>8 <hho hhp>16 hhc16 |
  %
  r1|%c1
  r1|%c2
  r1|%c3
  r1|%c4
}

bataBB = \drummode {

}

meloC = {

}
meloCB = {

}
rtmC = {

}
armoC = {

}
bajoC = {


}
bajoCB = {
  
}
bataC = \drummode {
 
}

meloD = {

}
rtmD = {

}
armoD = {

}
bajoD = {

}
bataD = \drummode {

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

acordes = \chordmode { \set chordChanges = ##t 

} 
melo = {
  \meloIntro
  \meloA
  \meloAB
  \key aes \major
  \meloB
  \meloBB
  \meloC
  \meloCB
  \meloD
  \meloE
}
rtm = {
  \rtmIntro
  \rtmA
  \rtmAB
  \key aes \major
  \rtmB
  %\rtmB
  \rtmC
  \rtmD
  \rtmE
}
armo = {
  \armoIntro
  \bar ":|"
  \armoA
  \bar ":|"
  \armoAB
  \key aes \major
  \armoB
  \bar ":|"
  %\armoB
  \armoC
  \armoD
  \armoE
}
bajo =  {
  \bajoIntro
  \bajoA
  \bajoAB
  \key aes \major
  \bajoB
  \bajoBB
  \bajoC
  \bajoCB
  \bajoD
  \bajoE
}
bata = {
  \bataIntro
  \bataA
  \bataAB
  \bataB
  \bataBB
  \bataC
  \bataC
  \bataD
  \bataE
}
\score { 
	<<
	  %\new ChordNames \acordes
	  \new Staff { 
	    \set Staff.instrumentName = "Melo"
	    \set Score.instrumentEqualizer = #my-instrument-equalizer
            \set Staff.midiInstrument = "lead 4 (chiff)"
	\clef "treble_8" 
        \key ees \major
	\time 4/4
		\melo
	      }
              \new PianoStaff
              <<
                  \new Staff { 
            \set Staff.instrumentName = "rtm"
	    \set Score.instrumentEqualizer = #my-instrument-equalizer
        \set Staff.midiInstrument = "lead 2 (sawtooth)"
        \clef "treble_8" 
        \key ees \major
        \time 4/4
                \rtm
              }
                  \new Staff { 
            \set Staff.instrumentName = "armo"
	    \set Score.instrumentEqualizer = #my-instrument-equalizer
        \set Staff.midiInstrument = "pad 3 (polysynth)"
        \clef "treble_8" 
        \key ees \major
        \time 4/4
                \armo
              }
            >>
          
	\new Staff {
	\set Staff.instrumentName = "Bajo"
	\set Score.instrumentEqualizer = #my-instrument-equalizer
	\set Staff.midiInstrument = "synth bass 2"
	\clef "bass_8"
        \key ees \major
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
       tempoWholesPerMinute = #(ly:make-moment 138 4)
       \remove acordes
       }
}
}
