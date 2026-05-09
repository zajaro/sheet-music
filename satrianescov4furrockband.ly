\version "2.10.10"
\header {
  title = "Satrianesco"
  subtitle = "sigo siguiendo"
  composer = "Zajaro"
  meter = "140"
  piece = "rock"
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
      ("lead 1 (square)" . (0.7 . 0.8))
      ("lead 2 (sawtooth)" . (0.4 . 0.5))
      ("pad 3 (polysynth)" . (0.3 . 0.4))
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
b,8:sus2 b,4:sus2 b,4.:sus2 b,4:sus2 | a,8:sus2 a,4:sus2 a,4.:sus2 a,4:sus2 | 
g,8: g,4: g,4.: g,4: | d8:6 d4:6 d8~ d4 d4 |
% Parte A
% ( D o G ) VI - V - IV - I
b,8:sus2 b,4:sus2 b,4.:sus2 b,4:sus2 | a,8:sus2 a,4:sus2 a,4.:sus2 a,4:sus2 | 
g,8: g,4: g,4.: g,4: | d8:6 d4:6 d8~ d4 d4 |
b,8:sus2 b,4:sus2 b,4.:sus2 b,4:sus2 | a,8:sus2 a,4:sus2 a,4.:sus2 a,4:sus2 | 
g,8: g,4: g,4.: g,4: | g,8: g,4: g,4.: g,4: |
% Parte A
% ( D ) VI - V - IV - I
b,8:sus2 b,4:sus2 b,4.:sus2 b,4:sus2 | a,8:sus2 a,4:sus2 a,4.:sus2 a,4:sus2 | 
g,8: g,4: g,4.: g,4: | d8:6 d4:6 d8~ d4 d4 |
b,8:sus2 b,4:sus2 b,4.:sus2 b,4:sus2 | a,8:sus2 a,4:sus2 a,4.:sus2 a,4:sus2 | 
g,8: g,4: g,4.: g,4: | d8:6 d4:6 des8~ des4 des4 |
% Parte B
% (Db) IV - III - IV - III
ges,8 ges,4 ges,4. ges,4 | f,8:m f,4:m f,4.:m f,4:m | 
ges,8 ges,4 ges,4. ges,4 | f,8:m f,4:m f,4.:m f,4:m |
ges,8:6 ges,4:6 ges,4.:6 ges,4:6 | ges,8:m6 ges,4:m6 f,4.:7 f,4:7 | 
e,8:7 e,4:7 e,4.:7 e,4:7 | a,8:m a,4:m aes,4.:7 aes,4:7 |
% Parte B
% (Db) IV - III - IV - III
ges,8 ges,4 ges,4. ges,4 | f,8:m f,4:m f,4.:m f,4:m | 
ges,8 ges,4 ges,4. ges,4 | f,8:m f,4:m f,4.:m f,4:m |
ges,8:6 ges,4:6 ges,4.:6 ges,4:6 | ges,8:m6 ges,4:m6 f,4.:7 f,4:7 | 
e,8:7 e,4:7 e,4.:7 e,4:7 | a,8:m a,4:m aes,4.:7 aes,4:7 |
% Parte C
% ( a ) III - I - V - IV 
cis8:sus4 cis4:sus4 cis4.:sus4 cis4:sus4 | a,8 a,4 a,4. a,4 | 
e,8  e,4  e,4.  e,4 | dis,8:m7 dis,4:m7 gis,4.:7 gis,4:7 |
cis8:sus4 cis4:sus4 cis4.:sus4 cis4:sus4 | a,8 a,4 a,4. a,4 | 
e,8  e,4  e,4.  e,4 | d,8:sus4 d,4:sus4 des,4.:7 des,4:7 |
% Parte D
% (G ) IV - III - VI - II 
c,8: c,4: c,4.: c,4: | b,,8:m b,,4:m  b,,4.:m  b,,4:m | 
e,8:7  e,4:7 e,4.:7 e,4:7 | a,8:6 a,4:6  a,4.:7.6- a,4:7.6- |
% Parte E
% ( D o Dmixo )
d,8: d,4:  d,4.:  d,4: | e,8:m7 e,4:m7  e,4.:m7  e,4:m7 | 
fis,8:m7 fis,4:m7 fis,4.:m7 fis,4:m7 | g,8: g,4: g,4.: g,4: |
g,8:m7 g,4:m7 g,4.:m7 g,4:m7 | g,8:m7 g,4:m7 g,4.:m7 g,4:m7 | 
ges,8:7 ges,4.:7  ges,4:7  ges,4:7 | ges,8:7 ges,4:7  ges,4.:7  ges,4:7  |
} 


meloIntro = {
%Intro
r1 | r1 | r1 | r1 \bar "||" |
      }
rtmIntro = {
  <fis cis'>8<fis cis'>16\accent r16 r8 <fis cis'>8  <fis cis'>16\accent  r16 r8 r8 <fis cis'>8 |
  <e b>8<e b>16\accent r16 r8 <e b>8  <e b>16\accent  r16 r8 r8 <e b>8 |
  <d g>8<d g>16\accent r16 r8 <d g>8  <d g>16\accent  r16 r8 r8 <d g>8 |
  <d a>4. d8 e8 d8 b,8 a,8|
}
armoIntro = {
  <b fis>8 r4 <b fis>8 r4 <b fis>8 r8 | 
  <a e>8 r4 <a e>8 r4 <a e>8 r8 | 
  <g d>8 r4 <g d>8 r4 <g d>8 r8 | 
  <d a>8 r4 d8 e8 d8 b8 a8 |
}
bajoIntro = {
% Intro
b,,8\accent  b,,4 fis,8\accent~ fis,4 b,,4\accent  | % Bsus2
a,,8\accent e,4  a,,8\accent~ a,,4 e,4\accent  | % Asus2
g,,8\accent g,,4  d,8\accent~ d,4 g,,4\accent  | % G
d,8\accent d,4  a,8\accent~  a,4 a,4\accent | % D6 D
}

bataIntro = \drummode {
<cymc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4 | 
<hhc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>8 sn8 | 
<hhc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4 | 
<cymc sn>8 <cymc sn>8 bd8 sn8 bd8 sn8 sn8 sn8  | 
}


meloA = {
% Parte A
% ( D major ) VI - V - IV - I 
\acciaccatura c'64 cis'4. cis'8~cis'4  \acciaccatura gis64 a4 | % Bsus2
b1 | % A sus2
d'1 | % G maj7
r1| %Dmaj6 D 
%%
\acciaccatura c'64 cis'2. \acciaccatura gis64 a4 | % Bsus2
b4. b8~b4. cis'16 a16 | % Asus2
g1 | % Gmaj7
r1 | % Gmaj7

}
meloAB = {
% Parte A 
% ( D major ) VI - V - IV - I 
d'4. fis'8~fis'4  d'4 | % Bsus2
e'1 | % A sus2
g'1 | % G maj7
r1| %Dmaj6 D 
%
fis'4. fis'8~fis'4  d'4 |  % Bsus2
e'1 |  % Asus2
d'1  |   % Gmaj7
e'8 fis'8 d'8 b8  des'8  ges'8 fes'8 f'8~ \bar "||" |   % d2 des:7sus4

}
rtmA = { 
  <fis cis'>8<fis cis'>16\accent r16 r8 <fis cis'>8  <fis cis'>16\accent  r16 r8 r8 <fis cis'>8 |
  <e b>8<e b>16\accent r16 r8 <e b>8  <e b>16\accent  r16 r8 r8 <e b>8 |
  <d g>8<d g>16\accent r16 r8 <d g>8  <d g>16\accent  r16 r8 r8 <d g>8 |
  <d a>4. d8 e8 d8 b,8 a,8|
  %
  <fis cis'>8<fis cis'>16\accent r16 r8 <fis cis'>8  <fis cis'>16\accent  r16 r8 r8 <fis cis'>8 |
  <e b>8<e b>16\accent r16 r8 <e b>8  <e b>16\accent  r16 r8 r8 <e b>8 |
  <d g>8<d g>16\accent r16 r8 <d g>8  <d g>16\accent  r16 r8 r8 <d g>8 |
  \times 2/3 { d''16 g' d' c' b g d g,~g,4~}g,2  |
}
rtmAB = {
  <fis cis'>8<fis cis'>16\accent r16 r8 <fis cis'>8  <fis cis'>16\accent  r16 r8 r8 <fis cis'>8 |
  <e b>8<e b>16\accent r16 r8 <e b>8  <e b>16\accent  r16 r8 r8 <e b>8 |
  <d g>8<d g>16\accent r16 r8 <d g>8  <d g>16\accent  r16 r8 r8 <d g>8 |
  <d a>4. d8 e8 d8 b,8 a,8|
    <fis cis'>8<fis cis'>16\accent r16 r8 <fis cis'>8  <fis cis'>16\accent  r16 r8 r8 <fis cis'>8 |
  <e b>8<e b>16\accent r16 r8 <e b>8  <e b>16\accent  r16 r8 r8 <e b>8 |
  <d g>8<d g>16\accent r16 r8 <d g>8  <d g>16\accent  r16 r8 r8 <d g>8 |
  <d a>2 <des aes>2 |
}
armoA = {
  <b fis>8 r4 <b fis>8 r4 <b fis>8 r8 | 
  <a e>8 r4 <a e>8 r4 <a e>8 r8 | 
  <g d>8 r4 <g d>8 r4 <g d>8 r8 | 
  <d a>8 r4 d8 e8 d8 b8 a8 |
  %
  <b fis>8 r4 <b fis>8 r4 <b fis>8 r8 | 
  <a e>8 r4 <a e>8 r4 <a e>8 r8 | 
  <g d>8 r4 <g d>8 r4 <g d>8 r8 | 
  <g d>4  \times 2/3 { b,8 a,8 f8 e16 d16 a8 b8 f'8 e'16 d'16 a'8}  | 
}
armoAB = {
  <b fis>4. <b fis>8 r4 <b fis>8 r8 | 
  <a e>4. <a e>8 r4 <a e>8 r8 | 
  <g d>4. <g d>8 r4 <g d>8 r8 | 
  <d a>4. d8 e8 d8 b8 a8 |
  <b fis>4. <b fis>8 r4 <b fis>8 r8 | 
  <a e>4. <a e>8 r4 <a e>8 r8 | 
  <g d>4. <g d>8 r4 <g d>8 r8 | 
  <d a>4 r4 <des aes>4 r4 | 
}
bajoA = {
% Parte A
b,,8\accent  b,,4 fis,8\accent~ fis,4 b,,4\accent  | % Bsus2
a,,8\accent e,4  a,,8\accent~ a,,4 e,4\accent  | % Asus2
g,,8\accent g,,4  d,8\accent~ d,4 g,,4\accent  | %G
d,8\accent d,4  a,8\accent~  a,4 a,4\accent | %  D6 D
%
b,,8\accent  b,,4 fis,8\accent~ fis,4 b,,4\accent  | % Bsus2
a,,8\accent e,4  a,,8\accent~ a,,4 e,4\accent  | % Asus2
g,,8\accent g,,4  d,8\accent~ d,4 g,,4\accent  | % G
g,,8\accent g,,4  d,8\accent~ d,4 g,,4\accent  | % G
}
bajoAB = {
% Parte A
b,,8\accent  b,,4 fis,8\accent~ fis,4 b,,4\accent  | % Bsus2
a,,8\accent e,4  a,,8\accent~ a,,4 e,4\accent  | % Asus2
g,,8\accent g,,4  d,8\accent~ d,4 g,,4\accent  | % G
d,8\accent d,4  a,8\accent~  a,4 a,4\accent | % D6 D
%
b,,8\accent  b,,4 fis,8\accent~ fis,4 b,,4\accent  | % Bsus2
a,,8\accent e,4  a,,8\accent~ a,,4 e,4\accent  | % Asus2
g,,8\accent g,,4  d,8\accent~ d,4 g,,4\accent  | % G
d,8\accent d,4 des,8\accent~ des,4  des,4\accent | % D Db7 
}

bataA = \drummode{
<cymc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4 | 
<hhc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>8 sn8 | 
<hhc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4 | 
<hhc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>8 sn8 | 
<cymc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4 | 
<hhc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>8 sn8 | 
<hhc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4 | 
<hhc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>8 sn8 | 
}
bataAB = \drummode{
<cymc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4 | 
<hhc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>8 sn8 | 
<hhc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4 | 
<hhc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>8 sn8 | 
<cymc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4 | 
<hhc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>8 sn8 | 
<hhc bd>8 bd8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4 | 
<cymc sn>8 <cymc sn>8 bd8 sn8 bd8 sn8 sn8 sn8  |  
}
meloB = {
% Parte B
f'4. bes'8~bes'4. b'8  | % Gbmaj7
aes'2  ges'8 ges' aes'4 | % Fm7
bes'4. aes'8~aes'4 ges'4 | % Gbmaj7
aes'2. ges'8 aes' | % Fm7
bes'4. aes'8~aes'4 ges'4 | % Gbmaj6
\times 2/3 { a'2 ees'4 } ges'4. ees'16 f'16 | % Gbm6 F7
e'2. gis'4| % E7
a'2 c'4 ges'4 \bar "||" | % Amaj Ab7

}
meloBB = {
% Parte B
f'4. bes'8~bes'4. b'8  | % Gbmaj7
aes'2  ges'8 ges' aes'4 | % Fm7
bes'4. aes'8~aes'4 ges'4 | % Gbmaj7
aes'2. ges'8 aes' | % Fm7
bes'4. aes'8~aes'4 ges'4 | % Gbmaj6
\times 2/3 { a'2 ees'4 } ges'4. ees'16 f'16| % Gbm6 F7
e'2. gis'4| % E7
a'2 c'4 aes'4 \bar "||" | % Amaj Ab7
}
rtmB = {
  ges4. bes8~bes4 des'4 | f4. aes8~aes4 c'4 |
  ges4. bes8~bes4 des'4 | f4. aes8~aes4 c'4 |
  ges4. bes8~bes4 ees'4 | ges4. bes8 a4 c'4 | 
  e4. gis8~gis4 b4 | a4. cis8 c4 ees4 |
}
armoB = {
  ges,8 des8 bes8 des8 ges,8 des8 bes8 des8  |
  f,8 c8 aes8 c8 f,8 c8 aes8 c8  |
  ges,8 des8 bes8 des8 ges,8 des8 bes8 des8  |
  f,8 c8 aes8 c8 f,8 c8 aes8 c8  |
  ges,8 ees8 bes8 ees8 ges,8 ees8 bes8 ees8  |
  ges,8 ees8 bes8 ees8 f,8 c8 a8 c8  |
  e,8 b8 gis8 b8 e,8 b8 gis8 b8 |
  a,8 e8 cis8 e8 aes,8 ees8 c8 ees8  |
}
bajoB = {
% Parte B
ges,8\accent  ges,4\<  ges,8~ ges,8 ges,4  ges,8\! | % Gb
f,8\accent  f,4\<  f,8~ f,8 f,4  f,8 \!| % Fm
ges,8\accent ges,4\< ges,8~  ges,8 ges,4 ges,,8\! | % Gb
f,,8\accent f,,4\< f,,8~ f,,8 f,,4 f,,8\! | % Fm
ges,,8\accent ges,,4\< ges,,8~   ges,,8 ges,,4 ges,,8\! | % Gb
ges,,8\accent ges,,4\< f,,8~ f,,8 f,,4 f,,8\! | % Gbm6 F7
e,,8\accent e,,4\< e,,8~  e,,8 e,,4 e,,8\! | % E7
a,,8\accent a,,4\< as,,8~  as,,8 as,,4 as,,8\! | % A Ab7
}
bajoBB = {
% Parte B
ges,8\accent  ges,4\<  ges,8~ ges,8 ges,4  ges,8\! | % Gb
f,8\accent  f,4\<  f,8~ f,8 f,4  f,8 \!| % Fm
ges,8\accent ges,4\< ges,8~  ges,8 ges,4 ges,8\! | % Gb
f,8\accent f,4\< f,8~ f,8 f,4 f,8\! | % Fm
ges,8\accent ges,4\< ges,8~   ges,8 ges,4 ges,8\! | % Gb
ges,8\accent ges,4\< f,8~ f,8 f,4 f,8\! | % Gbm6 F7
e,8\accent e,4\< e,8~  e,8 e,4 e,8\! | % E7
a,8\accent a,4\< as,8~  as,8 as,4 as,8\! | % A Ab7
}
bataB = \drummode {
<cymcb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<rb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<rb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<rb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<cymcb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<rb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<rb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<rb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
}

bataBB = \drummode {
<cymcb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<rb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<rb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<rb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<cymcb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<rb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<rb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<rb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
}

meloC = {
% Parte C
fis'2. gis'4| % C#m11
fis'4. a'8~a'2| % A
gis'2. fis'4| % E E9
dis'2 d'2| % Dbm7 Gb7

}
meloCB = {
fis'2. gis'4| % C#m11
fis'4. a'8~a'2| % A
gis'2. fis'4| % E E9
d'2 des'2 \bar "||" | % Dsus4 Db7
}
rtmC = {
<cis e gis>1 | <a cis e>1 | <e gis b>1 | <des fes aes>2 <ges bes des>2 |
<cis e gis>1 | <a cis e>1 | <e gis b>1 | <d g a>2 <des f aes>2 |
}
armoC = {
<cis e gis>1 | <a cis e>1 | <e gis b>1 | <des fes aes>2 <ges bes des>2 |
<cis e gis>1 | <a cis e>1 | <e gis b>1 | <d g a>2 <des f aes>2 |
}
bajoC = {
% Parte C
cis,8 cis,4\accent cis,8 cis,8 cis,4.\accent | % C#sus4
a,,8 a,,4\accent a,,8 a,,8 a,,4.\accent | % A
e,,8 e,,4\accent e,,8 e,,8 e,,4.\accent | % E
dis,8 dis,4\accent dis,8 gis,,8 gis,,4.\accent | % D#m7 G#7
}
bajoCB = {
% Parte C
cis,8 cis,4\accent cis,8 cis,8 cis,4\accent b,,8  | % C#sus4
a,,8 a,,4\accent a,,8 a,,8 a,,4\accent d,,8 | % A
e,,8 e,,4\accent e,,8 e,,8 e,,4\accent e,,8 | % E
d,8 d,4\accent d,8 des,8 des,4\accent des,8 | % Dsus4 Db7
}
bataC = \drummode {
  <cyms bd>8 rb16 bd16  <cymr sn>8 bd8 <cymr bd>8. bd16  <cymr sn>4 | 
<cymr bd>8 rb16 bd16  <cymr sn>8 bd8 <cymr bd>8. bd16  <cymr sn>4 | 
<cymr bd>8 rb16 bd16  <cymr sn>8 bd8 <cymr bd>8. bd16  <cymr sn>4 | 
<cymr bd>8 rb16 bd16  <cymr sn>8 bd8 <cymr bd>8. bd16  <cymr sn>4 | 
}

meloD = {
% Parte D
\times 2/3 { c'2 e'2 g'2 } | % Cmaj
\times 2/3 { b'2 d''2 fis''4. d''16 dis''16 } | % Bm4
e''4. e'8~ e'4 g8 gis8 | % E7
a4 fis4 f4 e4 \bar "||" | % A6 A7b6

}
rtmD = {
  \times 2/3 { <c' e' g'>2 <g c' e'>2 <e g c'>2 } | 
  \times 2/3 { <d fis b>2 <fis b d'>2 <b d' fis'>2 } | 
<e gis b>1 | 
<a cis fis>2 <a cis f>2 |
}
armoD = {
  \times 2/3 { <e, c g>2 <g, e c'>2 <c g e'>2 } |%Cmaj7 
  \times 2/3 { <b, fis d'>2 <fis, d b>2 <d, b, fis>2 } | %Bm 
<e gis b>1 | 
<a cis fis>2 <a cis f>2 |
}
bajoD = {
% Parte D
  \times 2/3 { c,2 g,2 c2 } | %c,16 c,8. r8 c,8 c,4 c,16 c,8. | % C
  \times 2/3 { b,,2 d,2 fis,4. f,16 f,16 } | %b,,16 b,,8. r8 b,,8 b,,4 b,,16 b,,8. | % Bm
  e,,16 e,,8. r8 e,,8 e,,4 e,,16 e,,8. | % Em7
  a,,4. a,,8 aes,,4 aes,,8 aes,,8 | % A6 A7b13
}
bataD = \drummode {
  <cymc bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<rb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<rb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
<rb bd>16 bd16 r8 rb8 bd16 bd16 <rb sn>4 rb8 bd16 bd16 | 
}

meloE = {
r1 | r1 | r1 | r1 |
r1 | r1 | r1 | r1 |
\bar ":|"|
}
rtmE = {
  <d fis a>1 | <e gis b>1 | <fis a cis>1 | < g b e>1 |
  <g bes d>1 | <g bes d>1 | <ges bes des>1 | <ges bes des>1 |
}
armoE = {  
  <d fis a>1 | <e gis b>1 | <fis a cis>1 | < g b e>1 |
  <g bes d>1 | <g bes d>1 | <ges bes des>1 | <ges bes des>1 |
}
bajoE ={
% Parte E
d,8 d,4 d,8 des,8 des,4. | % D
e,,8 e,,4 e,,8~ e,,8 e,,4 e,,8 | % E
f,,8 f,,4 f,,8~ f,,8 f,,4. | % F#m
g,,8 g,,4 g,,8~ g,,8 g,,4. | % G
g,,8 g,,4 g,,8~ g,,8 g,,4. | % Gm7
g,,8 g,,4 g,,8~ g,,8 g,,4. | % Gm7
ges,,8 ges,,4 ges,,8~ ges,,8 ges,,4. | % Gb7
ges,,8 ges,,4 ges,,8~ ges,,8 ges,,4 ges,,8 | % Gb7
}
bataE = \drummode {
  <cyms bd>16 bd16 r8 r16  bd16 bd16 r16 <cymr sn>4 <rb sn>4 | 
<cyms bd>8 bd8 r16  bd16 bd16 r16 <cymc sn>4 <cymc sn>4 | 
<cyms bd>16 bd16 r8 r16  bd16 bd16 r16 <cymr sn>4 <rb sn>4 | 
<cyms bd>8 bd8 r16  bd16 bd16 r16 <cymc sn>4 <cymc sn>4 | 
<cyms bd>16 bd16 r8 r16  bd16 bd16 r16 <cymr sn>4 <rb sn>4 | 
<cyms bd>8 bd8 r16  bd16 bd16 r16 <cymc sn>4 <cymc sn>4 | 
<cyms bd>16 bd16 r8 r16  bd16 bd16 r16 <cymr sn>4 <rb sn>4 | 
<cyms bd>8 bd8 r16  bd16 bd16 r16 <cymc sn>4 <rb sn>4 | 
}


melo = {
  \meloIntro
  \meloA
  \meloAB
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
  \rtmB
  \rtmB
  \rtmC
  \rtmD
  \rtmE
}
armo = {
  \armoIntro
  \armoA
  \armoAB
  \armoB
  \armoB
  \armoC
  \armoD
  \armoE
}
bajo =  {
  \bajoIntro
  \bajoA
  \bajoAB
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
            \set Staff.midiInstrument = "lead 1 (square)"
	\clef "treble_8" 
	\key d \major
	\time 4/4
		\melo
	      }
              \new PianoStaff
              <<
                  \new Staff { 
            \set Staff.instrumentName = "rtm"
	    \set Score.instrumentEqualizer = #my-instrument-equalizer
        \set Staff.midiInstrument = "pad 3 (polysynth)"
        \clef "treble_8" 
        \key d \major
        \time 4/4
                \rtm
              }
                  \new Staff { 
            \set Staff.instrumentName = "armo"
	    \set Score.instrumentEqualizer = #my-instrument-equalizer
        \set Staff.midiInstrument = "lead 2 (sawtooth)"
        \clef "treble_8" 
        \key d \major
        \time 4/4
                \armo
              }
            >>
          
	\new Staff {
	\set Staff.instrumentName = "Bajo"
	\set Score.instrumentEqualizer = #my-instrument-equalizer
	\set Staff.midiInstrument = "synth bass 2"
	\clef "bass_8"
	\key d \major
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
       tempoWholesPerMinute = #(ly:make-moment 140 4)
       \remove acordes
       }
}
}
