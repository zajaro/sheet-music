\include "nederlands.ly"
\version "2.12.0"
\header {
    copyright = "Copyright (c) 2012 Zajaro"
    subtitle = "Sutilidad"
    title = "Nueva Etapa 3"
    tagline = ""
}
\paper {
  %ragged-bottom=##t
}
#(set-global-staff-size 14)
#(set-default-paper-size "a4" 'landscape)
#(define my-instrument-equalizer-alist '())

#(set! my-instrument-equalizer-alist
  (append
    '(
      ("distorted guitar" . (0.25 . 0.5))
      ("lead 1 (square)" . (0.25 . 0.5))
      ("pad 3 (polysynth)" . (0.25 . 0.5))
      ("Electric Bass (finger)" . (0.4 . 0.9))
      )
    my-instrument-equalizer-alist))

#(define (my-instrument-equalizer s)
  (let ((entry (assoc s my-instrument-equalizer-alist)))
    (if entry
      (cdr entry))))
#(define-markup-command (double-box layout props text) (markup?)
  #:properties ((inter-box-padding 0.4)
                (box-padding 0.6))
  "Draw a double box around text."
  (interpret-markup layout props
    #{\markup \override #`(box-padding . ,inter-box-padding) \box
              \override #`(box-padding . ,box-padding) \box
              { #text } #}))
global = { 
    \time 4/4
}
globalTempo = {
    \tempo 4 = 135
}
%--------------------------------
% Variables
%--------------------------------
vacuouno = { r1 | }
vacuodos = { \vacuouno \vacuouno }
vacuocua = { \vacuodos \vacuodos }

%--------------------------------
% Partes
%--------------------------------
intromelo = {
\vacuocua
}
intrortm = {
\vacuocua 
}
introarmo = {
\vacuocua
}
introbajo = {
r1 |
d,,16\f d,,16 r8 r8 d,,16 d,,16 r2 |
d,,16 d,,16 r8 r8 d,,16 d,,16 r2 |
d,,16 d,,16 r8 r8 d,,16 d,,16 r2 |
}
introbata = \drummode {
  <cymc hhc>16 hho16 r8 r8 hhc16 hho16 r8 hhc8 ss16 hhc16 ss8|
  hhc16 hho16 r8 r8 hhc16 hho16 r8 hhc8 ss16 hhc16 ss8|
  hhc16 hho16 r8 r8 hhc16 hho16 r8 hhc8 ss16 hhc16 ss8|
  hhc16 hho16 r8 r8 hhc16 hho16 r8 hhc8 sn16 sn16 sn16 sn16|
}
vozunocortemeloA= {
    d'16\pp r16 r8 r4 d'16  r16 r8 r4 |
    fis'16 r16 r8  r4 e'16  r16 r8 r4 |
    d'16 r16 r8  r4  g'16  r16 r8 r4 |
    b'16 r16 r8  r4  d'16  r16 r8 r4 |
}
vozdoscortemeloA= {
    r16 fis16\p r8 r8 r16 fis16  r16 e16 r8 r8 r16 e16 |
    r16 e16\p r8 r8 r16 e16      r16 fis16 r8 r8 r16 fis16 |
    r16 g16\p r8 r8 r16 g16      r16 e16 r8 r8 r16 e16 |
    r16 e16\p r8 r8 r16 e16      r16 d16 r8 r8 r16 d16 |
}
vozunocortemeloB= {
    d'16\pp d'16  r8 r8 d'16  r16 r2 |
    fis'16 fis'16 r8  r8 e'16  r16 r2 |
    d'16 d'16 r8  r8  g'16  r16 r2 |
    b'16 b'16 r8  r8  d'16  r16 r2 |
}
vozdoscortemeloB= {
    r8 fis16\p r16 r8 r16 fis16  r8 e16 r16 r8 r16 e16 |
    r8 e16\p r16 r8 r16 e16      r8 fis16 r16 r8 r16 fis16 |
    r8 g16\p r16 r8 r16 g16      r8 e16 r16 r8 r16 e16 |
    r8 e16\p r16 r8 r16 e16      r8 d16 r16 r8 r16 d16 |
}
cortemelo = {
%    <<
%    { \vozunocortemeloB}
%    \\
%    {\vozdoscortemeloB}
%  >>
d'16\pp e'16 r8	r16 d'16 e'16 r16	r4	d'16 cis'16 b16 a16 |
fis'16 e'16 r8	r16 fis'16 e'16 r16	r4	d'16 cis'16 b16 a16 |
d'16 e'16 r8	r16 d'16 e'16 r16	r4	d'16 cis'16 b16 a16 |
b'16 a'16 r8	r16 b'16 a'16 r16	r4	d'16 cis'16 b16 a16 |
}
cortertm = {
<d fis>4.\ppp <d fis>8~ <d fis>4 r4 |
<fis a>4. <d fis>8~ <d fis>4 r4 |
<e g>4. <a cis'>8~ <a cis'>4 r4 |
<cis' e'>4. <d fis>8~<d fis>4 r4 |
}
vozunocortearmoA= {
    r8 a,16 r16 a,16 r16 a,16  r16 r8 b,16 r16 b,16 r16 b,16 r16 |  
    r8 a,16 r16 a,16 r16 a,16  r16 r8 b,16 r16 b,16 r16 b,16 r16 | 
    r8 b,16 r16 b,16 r16 b,16  r16 r8 cis16 r16 cis16 r16 cis16 r16 |  
    r8 g,16 r16 g,16 r16 g,16  r16 r8 fis,16 r16 fis,16 r16 fis,16 r16 | 
}
vozdoscortearmoA= {
   r8 r16 d,16\p r16d,16 r8       r8 r16 d,16\p r16 d,16 r8 | 
   r8 r16 fis,16\p r16fis,16 r8   r8 r16 d,16\p r16 d,16 r8 | 
   r8 r16 e,16\p r16 e,16 r8      r8 r16 a,16\p r16 a,16 r8 | 
   r8 r16 cis16\p r16 cis16 r8    r8 r16 d,16\p r16 d,16 r8 | 
}
vozunocortearmoB= {
    r8 r16 a,16		r16 a,16 r8	r16 b,16  r16 b,16	r16 b,16 b,16 r16 |  
    r8 r16 a,16		r16 a,16 r8	r16 b,16  r16 b,16	r16 b,16 b,16 r16 | 
    r8 r16 b,16		r16 b,16 r8	r16 cis16  r16 cis16	r16 cis16 cis16 r16 |  
    r8 r16 g,16		r16 g,16 r8	r16 fis,16  r16 fis,16	r16 fis,16 fis,16 r16 | 
}
vozdoscortearmoB= {
   r4	d,16\p r16 r8	d,16 r16 r8     d,16\p r16 r8	| 
   r4	fis,16\p r16 r8 d,16 r16 r8   d,16\p r16 r8	 | 
   r4	e,16\p r16 r8	a,16 r16 r8     a,16\p r16 r8	 | 
   r4	cis16\p r16 r8	d,16 r16 r8    d,16\p r16 r8	 | 
}
cortearmo = {
%      <<
%    { \vozunocortearmoB}
%    \\
%    {\vozdoscortearmoB}
%  >>
r8 d16 cis16	d16 r8 d16	cis16 d16 e16 d16	r4 |
r8 d16 cis16	d16 r8 d16	cis16 d16 e16 d16	r4 |
r8 d16 cis16	d16 r8 d16	cis16 d16 e16 d16	r4 |
r8 d16 cis16	d16 r8 d16	cis16 d16 e16 d16	r4 |
}
cortebajo = {
 d,,16 d,,16 r8 r8 d,,8~ d,,2 |
 fis,,16 fis,,16 r8 r8 d,,8~ d,,2 |
 e,,16 e,,16 r8 r8 a,,8~ a,,2 |
 cis,16 cis,16 r8 r8 d,8~ d,2 |
}
cortebata = \drummode {
  <cymc hhc>16 hho16 r8 r8 hhc16 hho16 r8 hhc8 ss16 hhc16 ss8|
  hhc16 hho16 r8 r8 hhc16 hho16 r8 hhc8 ss16 hhc16 ss8|
  hhc16 hho16 r8 r8 hhc16 hho16 r8 hhc8 ss16 hhc16 ss8|
  sn16 sn16 sn16 tomml16 sn16 tomml16 sn16 tommh16 
  sn16 sn16 sn16 tomml16 sn16 tomml16 sn16 tommh16  |
}


versemelo = {
<d fis a>4.\ppppp <d e a>8~<d e a>4 <d e a>4 |
<e fis a>4. <fis b e'>8~<fis b e'>4 <fis b e'>4 |
<d g b>4. <e g cis'>8~<e g cis'>4 <e g cis'>4 |
<e g b>4. <d fis d'>8~<d fis d'>4 <d fis d'>4 |
}
versemeloB = {
d'4.\p fis'8~fis'4 e'4 |
fis'4. fis'8~fis'4 fis'4 |
e'4. e'8~e'4 e'4 |
d'2 r4 b4 |
%
cis'4. d'8~d'4 e'4 |
fis'4. b8~b4 a4 |
g4. e'8~e'4 fis'4 |
d'1 |
}
versemeloC = {
g'4.\p b'8~b'4 a'4 |
b'4. b'8~b'4 b'4 |
a'4. a'8~a'4 a'4 |
g'2 r4 e'4 |
%
fis'4. g'8~g'4 a'4 |
b'4. e'8~e'4 d'4 |
cis'4. a'8~a'4 b'4 |
g'1 |
}
versemeloCB = {
b4.\p d'8~d'4 cis'4 |
d'4. d'8~d'4 d'4 |
cis'4. cis'8~cis'4 cis'4 |
b2 r4 g4 |
%
a4. b8~b4 cis'4 |
d'4. g8~g4 fis4 |
e4. cis'8~cis'4 d'4 |
b1 |
}
versemeloD = {
g'4.\p b'8~b'4 a'4 |
b'4. b'8~b'4 b'4 |
a'4. a'8~a'4 a'4 |
g'2 r4 e'4 |
%
fis'4. g'8~g'4 a'4 |
b'4. e'8~e'4 d'4 |
cis'4. a'8~a'4 b'4 |
g'1 |
}

versertm = {
e16\p fis8.	r16 e16 fis8	r4	d16 e16~e8 |
d16 e8.		r16 d16 e8	r4	e16 fis16~fis8 |
a,16 b,8.	r16 a,16 b,8	r4	f16 g16~g8 |
g,16 a,8.	r16 g,16 a,8	r4	cis16 d16~d8 |
}
versearmo = {
<a, fis>4.\ppp <b, e>8~<b, e>4 <b, e>4 |
<a, e>4. <b, fis>8~<b, fis>4 <b, fis>4 |
<b, g>4. <cis e>8~<cis e>4 <cis e>4 |
<g, e>4. <fis, d>8~<fis, d>4 <fis, d>4 |
}
versearmoB = {
<a, fis>4.\ppp <b, e>8~<b, e>4 <b, e>4 |
<a, e>4. <b, fis>8~<b, fis>4 <b, fis>4 |
<b, g>4. <cis e>8~<cis e>4 <cis e>4 |
<g, e>4. <fis, d>8~<fis, d>4 <fis, d>4 |
}
versebajo = {
 d,,16 d,,16 r8 r8 d,,8~d,,2 |
 fis,,16 fis,,16 r8 r8 d,,8~d,,2 |
 e,,16 e,,16 r8 r8 a,,8~a,,2 |
 cis,16 cis,16 r8 r8 d,8 d,2 |
}
versebata = \drummode {
  <cymc bd>16 bd16 r8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4 |
  <hhc bd>16 bd16 r8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4  |
  <hhc bd>16 bd16 r8 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4  |
  <hhc bd>16 bd16 r8 <hhc sn>8 bd8 hhc8 bd8 sn16 sn16 r16 sn16  |
}

puentemelo ={
\vacuocua
%
\vacuocua
%
\vacuocua
%
\vacuocua
}
puentertm ={
\vacuocua
%
\vacuocua
%
\vacuocua
%
\vacuocua
}
puentearmo = {
\vacuocua
%
\vacuocua
%
\vacuocua
%
\vacuocua
}
puentebajo ={
b,8 b,8 r8 fis16 b,16 a,8. b,16~b,8 cis8 |
a,8 a,8 r8 e16 a,16 d8. e16~e8 fis8 |
b,8 b,8 r8 fis16 b,16 a,8. b,16~b,8 cis8 |
a,8 a,8 r8 e16 a,16 d8. e16~e8 fis8 |
%
b,8 b,8 r8 fis16 b,16 a,8. b,16~b,8 cis8 |
a,8 a,8 r8 e16 a,16 d8. e16~e8 fis8 |
b,8 b,8 r8 fis16 b,16 a,8. b,16~b,8 cis8 |
a,8 a,8 r8 e16 a,16 d8. e16~e8 fis8 |
%
b,8 b,8 r8 fis16 b,16 a,8. b,16~b,8 cis8 |
a,8 a,8 r8 e16 a,16 d8. e16~e8 fis8 |
b,8 b,8 r8 fis16 b,16 a,8. b,16~b,8 cis8 |
a,8 a,8 r8 e16 a,16 d8. e16~e8 fis8 |
%
b,8 b,8 r8 fis16 b,16 a,8. b,16~b,8 cis8 |
a,8 a,8 r8 e16 a,16 d8. e16~e8 fis8 |
b,8 b,8 r8 fis16 b,16 a,8. b,16~b,8 cis8 |
a,8 a,8 r8 e16 a,16 d8. e16~e8 fis8 |
}
puentebata =\drummode {
<cymc bd>8 bd8 hhc8 bd16 bd16 <hhc sn>8 r8 r8 bd16 bd16 |
<hhc bd>8 bd8 hhc8 bd16 bd16 <hhc sn>8 r16 sn16 hhc8 bd16 bd16 |
<hhc bd>8 bd8 hhc8 bd16 bd16 <hhc sn>8 r8 r8 bd16 bd16 |
<sn lowfloortom>8 <sn lowfloortom>8 bd8  tommh16 tommh16 sn8. <sn cymc>16 bd8 <sn cymca>8 |
%
<cymc bd>8 bd8 hhc8 bd16 bd16 <hhc sn>8 r8 r8 bd16 bd16 |
<hhc bd>8 bd8 hhc8 bd16 bd16 <hhc sn>8 r16 sn16 hhc8 bd16 bd16 |
<hhc bd>8 bd8 hhc8 bd16 bd16 <hhc sn>8 r8 r8 bd16 bd16 |
<sn lowfloortom>8 <sn lowfloortom>8 bd8  tommh16 tommh16 sn8. <sn cymr>16 bd8 <sn cymrb>8 |
%
<cymc bd>8 bd8 hhc8 bd16 bd16 <hhc sn>8 r8 r8 bd16 bd16 |
<hhc bd>8 bd8 hhc8 bd16 bd16 <hhc sn>8 r16 sn16 hhc8 bd16 bd16 |
<hhc bd>8 bd8 hhc8 bd16 bd16 <hhc sn>8 r8 r8 bd16 bd16 |
<sn lowfloortom>8 <sn lowfloortom>8 bd8  tommh16 tommh16 sn8. <sn cymc>16 bd8 <sn cymca>8 |
%
<cymc bd>8 bd8 hhc8 bd16 bd16 <hhc sn>8 r8 r8 bd16 bd16 |
<hhc bd>8 bd8 hhc8 bd16 bd16 <hhc sn>8 r16 sn16 hhc8 bd16 bd16 |
<hhc bd>8 bd8 hhc8 bd16 bd16 <hhc sn>8 r8 r8 bd16 bd16 |
<hhc bd>8 bd8  hhc8 bd16 bd16 <hhc sn>8 r16 sn16 hhc8 sn16 sn16 |
}

meloA = {
%
d'2\pp r4 fis'4 |
d'4. e'8~e'4 r4 |
fis'2 r4 g'4 |
e'2 r4 cis'4 |
%
d'2 r4 e'4 |
g'4. e'8~e'4 a'4 |
b'4. cis'8~cis'4 fis'4 |
d'1 |
%

}
rtmA = {
fis,1\ppp |
e,1 |
e,1 |
fis,1 |
%
g,1 |
e,1 |
e,1 |
d,1 |
}
armoA = {
a,,1 |
b,,1 |
a,,1 |
b,,1 |
%
b,,1 |
cis,1 |
g,1 |
fis,,1 |
}
bajoA = {
%
d,,1 |
d,,1 |
fis,,1 |
d,,1 |
%
e,,1 |
a,,1 |
cis,1 |
d,,1 |
%

}
bataA = \drummode {
%

<cymc bd>4 hhc4 <hhc sn>4 hhc4 |
<hhc bd>4 hhc4 <hhc sn>4 hhc4 |
<hhc bd>4 hhc4 <hhc sn>4 hhc4 |
<hhc bd>4 hhc4 <hhc sn>4 hhc8 sn8 |
%
<cymc bd>4 hhc4 <hhc sn>4 hhc4 |
<hhc bd>4 hhc4 <hhc sn>4 hhc4 |
<hhc bd>4 hhc4 <hhc sn>4 hhc4 |
<hhc bd>4 hhc4 <hhc sn>4 sn16 r16 sn16 sn16 |
}

meloB = {
%
d'2\pp r4 fis'4 |
d'4. e'8~e'4 r4 |
fis'2 r4 g'4 |
e'2 r4 cis'4 |
%
d'2 r4 e'4 |
g'4. e'8~e'4 a'4 |
b'4. cis'8~cis'4 fis'4 |
d'1 |
%

}
rtmB = {
fis,1\ppp |
e,1 |
e,1 |
fis,1 |
%
g,1 |
e,1 |
e,1 |
d,1 |
}
armoB = {
a,,1 |
b,,1 |
a,,1 |
b,,1 |
%
b,,1 |
cis,1 |
g,1 |
fis,,1 |
}
bajoB = {
%
d,,8 d,,8 d,,8 d,,8 d,,8 d,,8 d,,8 d,,8 |
d,,8 d,,8 d,,8 d,,8 d,,8 d,,8 d,,8 d,,8 |
fis,,8 fis,,8 fis,,8 fis,,8 fis,,8 fis,,8 fis,,8 fis,,8 |
d,,8 d,,8 d,,8 d,,8 d,,8 d,,8 d,,8 d,,8 |
%
e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 |
a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
cis,8 cis,8 cis,8 cis,8 cis,8 cis,8 cis,8 cis,8 |
d,8 d,8 d,8 d,8 d,8 d,8 d,8 d,8 |
%

}
bataB = \drummode {
%

<cymc bd>8 <hhc bd>8  <hhc sn>8 <hhc bd>8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
<hhc bd>8 <hhc bd>8  <hhc sn>8 <hhc bd>8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
<hhc bd>8 <hhc bd>8  <hhc sn>8 <hhc bd>8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
<hhc bd>8 <hhc bd>8  <hhc sn>8 <hhc bd>8 <hhc bd>8 hhc8 <hhc sn>8 sn8 |
%
<cymc bd>8 <hhc bd>8  <hhc sn>8 <hhc bd>8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
<hhc bd>8 <hhc bd>8  <hhc sn>8 <hhc bd>8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
<hhc bd>8 <hhc bd>8  <hhc sn>8 <hhc bd>8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
<hhc bd>8 <hhc bd>8  <hhc sn>8 <hhc bd>8 <hhc bd>8 hhc8 <hhc sn>16 r16 sn16 sn16 |
}
intermelo ={
r1 |
r1 |
r1 |
r1 |
}

interrtm ={
r1 |
r1 |
r1 |
r1 |
}

interarmo ={
r1 |
r1 |
r1 |
r1 |
}

interbajo ={
  a,,16 a,,16 r8	a,,16 a,,16 a,,16 r16	r8 a,,16 a,,16 r16 a,,16 a,,16 r16 |
  a,,16 a,,16 r8	a,,16 a,,16 a,,16 r16	r8 a,,16 a,,16 r16 a,,16 a,,16 r16 |
  a,,16 a,,16 r8	a,,16 a,,16 a,,16 r16	r8 a,,16 a,,16 r16 a,,16 a,,16 r16 |
  a,,16 a,,16 r8	a,,16 a,,16 a,,16 r16	r8 a,,16 a,,16 r16 a,,16 a,,16 a,,16 |
}

interbata =\drummode {
sn16 sn16 r8	sn16 sn16 sn16 r16	bd8 sn16 sn16	bd16 sn16 sn16 r16 |
sn16 sn16 r8 sn16 sn16 sn16 r16 bd8 sn16 sn16 bd16 sn16 sn16 r16 |
sn16 sn16 r8 sn16 sn16 sn16 r16 bd8 sn16 sn16 bd16 sn16 sn16 r16 |
sn16 sn16 r8 sn16 sn16 sn16 r16 bd8 sn16 sn16 bd16 sn16 sn16 sn16 |
}

finmelo={ d'1 |}
finrtm={ <d a>1 |}
finarmo={ <d, a,>1 |}
finbajo={ d,,1 |}
finbata=\drummode {cymc1 |}

%----------------------------------------------
% Estructura
%----------------------------------------------
melo = {
  \intromelo
  %
  \cortemelo
  %
  \versemelo
  \versemeloCB
  %
  \versemelo
  \versemeloCB
  %
  \versemeloD
  %
  \puentemelo
  %
  \meloA
  %
  \cortemelo
  %
  \intermelo
  %
  \puentemelo
  %
  \meloA
  \meloB
  %
  \cortemelo
  %
  \finmelo
}

rtm = {
 
  \intrortm

  \cortertm
  %
  \versertm
  \versertm
  \versertm
  \versertm
  %
  \versertm
  \versertm
  \versemeloB
  %
  \puentertm
  %
  \rtmA
  %
  \cortertm
  %
  \interrtm
  %
  \puentertm
  %
  \rtmA
  \rtmB
  %
  \cortertm
  %
  \finrtm
  
}

armo = {
  \introarmo
  %
  \cortearmo
  %
  \versearmo
  \versearmo
  %
  \versearmoB
  \versearmoB
  \versearmoB
  \versearmoB
  \versearmoB
  \versearmoB
  %
  \puentearmo
  %
  \armoA
  %
  \cortearmo
  %
  \interarmo
  %
  \puentearmo
  %
  \armoA
  \armoB
  %
  \cortearmo
  %
  \finarmo
}

bajo = {
  \introbajo
  %
  \cortebajo
  %
  \versebajo
  \versebajo
  \versebajo
  \versebajo
  %
  \versebajo
  \versebajo
  \versebajo
  \versebajo
  %
  \puentebajo
  %
  \bajoA
  %
  \cortebajo
  %
  \interbajo
  \puentebajo
  %
  \bajoA
  \bajoB
  %
  \cortebajo
  %
  \finbajo
}

bata = {
  \introbata
  \bar "||"
  %
  \cortebata
  \bar "||"
  %
  \versebata
  \versebata
  \versebata
  \versebata
  \bar "||"
  %
  \versebata
  \versebata
  \versebata
  \versebata
  \bar "||"
  %
  \puentebata
  \bar"||"
  %
  \bataA
  \bar "||"
  %
  \cortebata
  \bar "||"
  %
  \interbata
  %
  \puentebata
  \bar "||"
  %
  \bataA
  \bataB
  \bar "||"
  %
  \cortebata
  \bar "||"
  %
  \finbata
  \bar "||"
}

\score {
<< % common
        \override Score.NoteColumn #'force-hshift = #1.0
        
        \context Staff = "Guitarra" << 
          \set Score.instrumentEqualizer = #my-instrument-equalizer
            \set Staff.instrumentName = \markup { \column { "Guitarra" } }
            \set Staff.midiInstrument = "distorted guitar"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "Guitarra" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "treble_8"
                \key c \major
               \rtm
            } % Voice
        >> % Staff ends
   \new PianoStaff <<
     \set Score.instrumentEqualizer = #my-instrument-equalizer
           \set PianoStaff.instrumentName = \markup { \column { "Stick" } }
          \context Staff = "StickRH" << 
            \set Staff.instrumentName = \markup { \column { "RH" } }
            \set Staff.midiInstrument = "lead 1 (square)"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "StickRH" {
                \override Voice.TextScript #'padding = #2.0

                \clef "treble_8"
                \key c \major
               \melo
            }
          >>
            % Voice
            
            \context Staff = "StickLH" << 
            \set Staff.instrumentName = \markup { \column { "LH" } }
            \set Staff.midiInstrument = "pad 3 (polysynth)"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "StickLH" {
                \override Voice.TextScript #'padding = #2.0

                \clef "bass_8"
                \key c \major
                \armo
              }
        >> % Staff ends
      >>
        \context Staff = "Bajo" << 
          \set Score.instrumentEqualizer = #my-instrument-equalizer
            \set Staff.instrumentName = \markup { \column { "Bajo" } }
            \set Staff.midiInstrument = "Electric Bass (Finger)"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "Bajo" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "bass_8"
                \key c \major
                \bajo
              } % Voice
        >> % Staff ends

        \context DrumStaff = "Bateria" << 
            \set DrumStaff.instrumentName = \markup { \column { "Bateria" } }
            \set DrumStaff.printKeyCancellation = ##f
            \new DrumVoice \global
            \new DrumVoice \globalTempo

            \context DrumVoice = "voice 5" {
                \override DrumVoice.TextScript #'padding = #2.0
                \bata
                
              } % Voice
        >> % Staff (final) ends

    >> % notes

    \layout {
  }
  %     uncomment to enable generating midi file from the lilypond source
         \midi {
        } 
} % score
