% Lily was here -- automatically converted by /usr/bin/midi2ly from tema_path-meth.mid
\version "2.12.0"
\header
{
title = "Sauce&Zinguerías"
subtitle = "Ensamble Fusión"
composer = "Adrián Dezeo"
meter = "Medium"
piece = "Ballad"
tagline = \markup
{
\column
{
"Compuesto 01/04/2010"
"Arreglo para piano 27/12/2010"
}
}
}
\paper {
#(set-paper-size "a4")
}
                               
acordesa =  \chordmode {
  g,,1:maj7\arpeggio  | g,,2..:maj7 c,8:maj7/g,,~  | c,1:maj7/g,,  | fis,,1:m7.5-  |
  g,,1:maj7 | g,,1:maj7  | gis,,1:m7  | gis,,2:m7.5- cis,2:7.9-/gis,, | 
  fis,,2..:m7 fis,,8:m7~ | fis,,1:m7  | fis,,2:m7.5- fis,,2:m7.5-~ | fis,,4.:m7.5- dis,8:m7.5-/fis,~ dis,2:m7.5-/fis, | 
  g,,1:maj7 | a,,1:dim7  | ais,,2:m7.5- dis,2:7/ais,, | d,2:7.5+/ais,, d,2:7.5/a,, |
  fis,,1:m7 | b,,1:7 |   e,,2:maj7 e,,2:maj7.11 | f,,2:m7 f,,2:7   | 
}
izquierdaa = {
  % 1 | 2
  <g, b, d fis>1\pp\arpeggio | <g, b, d fis>1\pp\arpeggio | 
  % 3 | 4
  g,8 c8 e8 c8 b8 g,8 c8 g,8 | fis,8 a,8 c8 a,8 fis,4 e4 |
  % 5 | 6       g,,1:maj7 | g,,1:maj7 | 
  <g, b,  fis>4.\pp <g,  d fis>8\pp <g,  b, fis>2 | <g, d>4.< b, fis>8~<b, d>4 <g, d>4 | 
  % 7 | 8        gis,,1:m7  | gis,,2:m7.5- cis,2:7.9-/gis,, | 
  <gis, b, fis>4. <gis, dis fis>8 <gis, b, fis>2 | <gis, b,  fis>4. <gis,  d fis>8~<gis, cis eis>4  <gis, b, d>4 | \bar "||"
}
izquierdab = {
  % 9 | 10      fis,,1:m7 | fis,,1:m7  | 
  <fis, a, cis e>4.\pp <fis, a, cis e>8\pp ~ <fis, a, cis e>2 | <fis, cis>4.\pp <a, e>8\pp~<a, e>4\pp <fis, cis>4\pp | 
  % 11 | 12     fis,,1:m7.5-  | fis,,4:m7.5-  dis,2:m7.5-/fis, | 
  <fis, a, c e>8\pp c8 a,8 e8 <fis, a, c>4\pp~<fis, a, e>4 | <fis, a,>4.\pp <c e>8\pp <fis, a,>4\pp <cis dis>4\pp |
  % 13 | 14     g,,1:maj7 | a,,1:dim7 |
  <g, b,  fis>4.\pp <g,  d fis>8\pp ~<g,  b, fis>4\pp <g,  b, fis>4\pp | a,16 c16 ees16 ges16 <a, ees>4\pp~<a, c>4\pp <ees ges>4\pp| 
  % 15 |        ais,,2:m7.5- dis,2:7/ais,, | 
  <ais, e gis>4\pp~ <ais, cis gis>4\pp <ais, fisis>4\pp <dis fisis>4\pp | 
  % 16 |        d,2:7.5+/ais,, d,2:7.5/a,, |
  %<ais, fis >4\pp <d  c'>4\pp <a, fis>4\pp <d c'>4\pp | \bar "||"
  ais,8 < d fis  c>8\pp~< d fis  c>8 ais,8 a,8 <d fis  c>8\pp~<d fis  c>4 | \bar "||"
}
izquierdac = {
  % 17 | 18     fis,,1:m7 | b,,1:7 | 
  <fis, a, e>4\pp <fis, cis e>4\pp~<fis, cis e>2\pp | <b, dis fis a>4.\pp <b, dis fis a>8\pp~ <b, dis fis a>2 | 
  % 19 | 20     e,,2:maj7 e,,2:maj7.11 | f,,2:m7 f,,2:7   | 
  <e, gis, dis>2\pp <e, ais, dis>2\pp | <f, aes,  ees>2\pp <f, a,  ees>2\pp | \bar "||"
}
acordesb =  { 
  % 21 | 22
  %bes,,1:maj7 | bes,,1:maj13.11+^5 |
  %bes,4 f8 <d a>8~<d a>4.<d a>8 | bes,4 <ees g>8 <d a>8~<d a>4.<d a>8 |
  bes,8\pp f8 a8 f8 d8 f8 a8 f8 | bes,8 g8 a8 g8 ees8 g8 a8 g8 |
  % 23 | 24
  %bes,,1:maj7 | bes,,1:maj13.11+^5 |
  %bes,4 f8 <d a>8~<d a>4.<d a>8 | bes,4 <ees g>8 <d a>8~<d a>4.<d a>8 |
  bes,8 f8 a8 f8 d8 f8 a8 f8 | bes,8 g8 a8 g8 ees8 g8 a8 g8 |
  % 25 | 26
  %bes,,1:maj7 | bes,,1:maj13.11+^5 | 
  bes,8 f8 a8 f8 d8 f8 a8 f8 | bes,8 g8 a8 g8 ees8 g8 a8 g8 |
  %bes,4 f8 <d a>8~<d a>4.<d a>8 | bes,4 <ees g>8 <d a>8~<d a>4.<d a>8 |
  % 27 | 28
  %a,,1:m7 | d,,1:7  |
  a,8 e8 g8 e8 c8 e8 g8 e8 | d,8 a,8 c8 a,8 fis,8 a,8 c8 a,8| \bar "||"
}
acordesc =   { 
  % 29 | 30
  %g,,2:maj7 g,,2:maj7.5+ | gis,,2.:m7.11 cis,,4:7.13- | 
  g,8 d8 fis8 d8 b,8 dis8 fis8 dis8  | gis,8 cis8 fis8 b,8 cis,8 a,8 b,8  eis,8 |
  % 30 | 31
  %c,,1:maj7 | b,,1:m7 | 
  <c e b>1\pp | <b, d a >1\pp | \bar ":|"
}
meloa = {
  % [INSTRUMENT_NAME] melo
  % 1
  r2 g'4\marcato\< \( b'8 d''8~| 
  % 2
  d''4\f\) r8 b'8~b'8 \(a'4 g'8~| 
  % 3
  g'4\)  r4 r2 | 
  % 4
  r4. a'8 \( d''4\)  fis''4 |
  % 5
   fis''4~fis''16\( d''16 b'16 d''16~ d''2\) |
  % 6
  r4 g'4 \(fis'4 e'4 |
  % 7
  dis'2\) dis'4\( gis'8 fis'8 |
  % 8
  d'4.\) d'8 \(cis'4~cis'8 a'8 |
}
meloab = {
  % 9
  gis'2 a'4\) b'8 cis''8~ |
  %10
  cis''4 r8 cis''8~cis''4 b'8~b'16 e''16~ |
  %11
  e''2 c''2~|
  %12
  c''4. ais'8\marcato \> cis''4\marcato fis''4\marcato\p   |
  % 13
  e''4~e''16 d''16 b'16 d''16~d''2 |
  % 14
  r4 g'4 fis'4. dis'8 |
  % 15
  e'2 r8 g'8 b'8 cis''8 |
  % 16
  d''4. c''8~c''8 b'4 a'8~ | \bar "||"
}
meloac= {
  
  % 17
  r2 g'4 b'8 e''8~ | 
  % 18
  e''8 fis''8~fis''8 e''8~e''8 a'4 gis'8~| 
  % 19
  gis'4  r4 r2 | 
  % 20
  r2 r8 c''8 f''8 ees''8~ | \bar "||"
}

melob = {
   % 21
  ees''8 a''4 bes''8~bes''2 |
  % 22
  r4 r8  g''8~g''4 e''8 f''8~|
  % 23
  f''4. f''8~f''8 e''8 g''8 e''8~|
  % 24
  e''4 r8 e''8~e''4 g''8 f''8~ |
  % 25
  f''4. f''8~f''2 |
  % 26
  r4 r8 d''8~d''4 c''8. f''16~ |
  % 27
  f''2 d''2~|
  % 28
  d''4. a'8 c''4 fis''8 e''8~| \bar "||" 
}  
meloc = {
  % 29
  e''4. d''8~ d''2 |
  % 30
  r8 g''4 fis''8~fis''4 dis''8 e''8~ |
  % 31
  e''2 r8 g'8 b'8 cis''8  |
  % 32
  d''4. c''8~c''8 b'4 a'8 | \bar ":|"
}

\score {
  \new StaffGroup
  <<
   \new PianoStaff=trackD {
      \set PianoStaff.instrumentName="Piano" 
     \set PianoStaff.midiInstrument="acoustic grand"
     <<
       \new Staff {
         \clef treble 
         \key g \major 
         \meloa
         \meloab
         \meloac
         \key bes \major 
         \melob 
         \key g \major 
         \meloc
        }
     
     \new Staff {
       \clef bass 
       \key g \major 
       \izquierdaa 
       \izquierdab
       \izquierdac
       \key bes \major 
       \acordesb 
       \key g \major 
       \acordesc 
     }
  
    >>
  }
   >>
\layout
{
  #(layout-set-staff-size 29)
}
\midi
{ 
\context
{
\Score
tempoWholesPerMinute = #(ly:make-moment 96 4)
}
}
}
