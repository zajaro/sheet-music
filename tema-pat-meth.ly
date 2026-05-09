% Lily was here -- automatically converted by /usr/bin/midi2ly from tema_path-meth.mid
\version "2.12.0"
\header
{
title = "Tema Pat Meth"
subtitle = "Ensamble Fusión"
composer = "Adrian Dezeo"
meter = "Medium"
piece = "Ballad"
tagline = \markup
{
\column
{
"Archivo LilyPond por Adrián Dezeo"
"Buenos Aires 01/04/2010"
}
}
}
\paper {
#(set-paper-size "a4")
}

trackAchannelA =  {
  
  % [SEQUENCE_TRACK_NAME] Transport
  
  \time 4/4 
  
  \tempo 4 = 90 
  
}

trackA = <<
  \context Voice = channelA \trackAchannelA
>>


trackBchannelA =  {
  
  % [SEQUENCE_TRACK_NAME] Mixer
  
  % [INSTRUMENT_NAME] Mixer
  
}

trackB = <<
  \context Voice = channelA \trackBchannelA
>>


trackCchannelA = {
  
  % [SEQUENCE_TRACK_NAME] bajo
  
  % [INSTRUMENT_NAME] bajo
  g,,2 g,,2 |
  % 2
  g,,2 g,,2 |
  % 3
  c,2 c,2 |
  % 4
  fis,,2 fis,,2 |
  % 5
  g,,2 g,,2 |
  % 6
  g,,2 g,,2 |
  % 7
  gis,,2 gis,,2 |
  % 8
  gis,,2 cis,2 |
  % 9
  fis,,2 fis,,2 |
  % 10
  fis,,2 fis,,2 |
  % 11
  fis,,2 fis,,2 |
  % 12
  cis,2 cis,2 |
  % 13
  g,,2 g,,2 |
  % 14
  a,,2 a,,2 |
  % 15
  ais,,2 dis,2 |
  % 16
  d,2 d,2 |
  
}

trackC = <<
  \context Voice = channelA \trackCchannelA
>>


trackDchannelA = {
  
  % [SEQUENCE_TRACK_NAME] piano
  
  % [INSTRUMENT_NAME] piano
  r2 b8~<b fis'>8~<b fis'>4 |
  % 2
  r2 b8~<b fis'>8~<b fis'>4 |
  % 3
  r2 b8~<b e'>8~<b e'>4 |
  % 4
  r2 a8~<a e'>8~<a e'>4 |
  % 5
  r2 b8~<b fis'>8~<b fis'>4 |
  % 6
  r2 b8~<b fis'>8~<b fis'>4 |
  % 7
  r2 b8~<b fis'>8~<b fis'>4 |
  % 8
  r4 <b fis'>4 <b f'>2 |
  % 9
  r2 a8~<a e'>8~<a e'>4 |
  % 10
  r2 a8~<a e'>8~<a e'>4 |
  % 11
  r2 a8~<a e'>8~<a e'>4 |
  % 12
  r2 a8~<a dis'>8~<a dis'>4 |
  % 13
  r2 f8~<fis d'>8~<fis d'>4 |
  % 14
  r2 c'8~<c' fis'>8~<c' fis'>4 |
  % 15
  r4 <cis' g'>4 <cis' g'>2 |
  % 16
  r2 c'8~<c' fis'>8~<c' fis'>4  
}

trackDchannelB = {
  
  % [SEQUENCE_TRACK_NAME] piano
  
  % [INSTRUMENT_NAME] piano
  r4 g,8~<g, d>8~<g, d>4~<g, d>4 |
  % 2
  r4 g,8~<g, d>8~<g, d>4~<g, d>4 |
  % 3
  r4 g,8~<g, c>8~<g, c>4~<g, c>4 |
  % 4
  r4 fis,8~<fis, c>8~<fis, c>4~<fis, c>4 |
  % 5
  r4 g,8~<g, d>8~<g, d>4~<g, d>4 |
  % 6
  r4 g,8~<g, d>8~<g, d>4~<g, d>4 |
  % 7
  r4 gis,8~<gis, dis>8~<gis, dis>4~<gis, dis>4 |
  % 8
  <gis, d >2 <gis, cis>2 |
  % 9
  r4 fis,8~<fis, cis>8~<fis, cis>4~<fis, cis>4 |
  % 10
  r4 fis,8~<fis, cis >8~<fis, cis >4~<fis, cis >4 |
  % 11
  r4 fis,8~<fis, c>8~<fis, c>4~<fis, c>4 |
  % 12
  r4 fis,8~<fis, b,>8~<fis, b,>4~<fis, b,>4 |
  % 13
  r4 g,8~<g, b,>8~<g, b,>4~<g, b,>4 |
  % 14
  r4a,8~<a, dis>8~<a, dis>4~<a, dis>4 |
  % 15
  <ais, e >2 <ais, dis>2 |
  % 16
  r4 ais,8~<ais, d>8~<ais, d>4~<ais, d>4 
}





trackEchannelA =  {
  
  % [SEQUENCE_TRACK_NAME] bata
  
  % [INSTRUMENT_NAME] bata
  
}

trackE = <<
  \context Voice = channelA \trackEchannelA
>>


trackFchannelA = {
  
  % [SEQUENCE_TRACK_NAME] melo
  
  % [INSTRUMENT_NAME] melo
  % 1
  r2 g'4 b'8 d''8~| 
  % 2
  d''4 r8 b'8~b'8 a'4 g'8~| 
  % 3
  g'4  r4 r2 | 
  % 4
  r4. a'8 d''4 fis''4 |
  % 5
  fis''4~fis''16 d''16 b'16 d''16~ d''2 |
  % 6
  r4 g'4 fis'4 e'4 |
  % 7
  dis'2 dis'4 gis'8 fis'8 |
  % 8
  d'4. d'8 cis'4~cis'8 a'8 |
  % 9
  gis'2 a'4 b'8 cis''8~ |
  %10
  cis''4 r8 cis''8~cis''4 b'8~b'16 e''16~ |
  %11
  e''2 c''2~|
  %12
  c''4. ais'8 cis''4 fis''4 |
  % 13
  e''4~e''16 d''16 b'16 d''16~d''2 |
  % 14
  r4 g'4 fis'4. dis'8 |
  % 15
  e'2 r8 g'8 b'8 cis''8 |
  % 16
  d''4. c''8~c''8 b'4 a'8 |
  % 17
  
}

trackFchannelB = {
  % Melo parte B
  a'2 g'2 |
  r8 aes'8 cis''8 b'8d''4~d''8 c''8 |
  b'4. a'8  bes'2 |
  r2 r4 r8 g'8 |
  fis'8 a'8 e'4 e'8 fis'8 gis'4~ |
  gis'8 b'8 ais'4 r2 |
  r1 |
  r1 |
}

trackF = <<
  \context Voice = channelA \trackFchannelA 
>>


trackGchannelA = {
  
  % [SEQUENCE_TRACK_NAME] gtr
  
  % [INSTRUMENT_NAME] gtr
  <g, fis b>4. <g, fis b>8~<g, fis b>8 <g, fis b>4 <g, fis b>8 |
  % 2
  <g, fis b>4. <g, fis b>8~<g, fis b>8 <g, fis b>4 <g, fis b>8 |
  % 3
  <g b e'>4. <g b e'>8~<g b e'>2 |
  % 4
  <e a c'>4. <e a c'>8~<e a c'>2 |
  % 5
  <g, fis b>4. <g, fis b>8~<g, fis b>8 <g, fis b>4 <g, fis b>8 |
  % 6
  <g, fis b>4. <g, fis b>8~<g, fis b>8 <g, fis b>4 <g, fis b>8 |
  % 7
  <gis, fis b>4. <gis, fis b>8~<gis, fis b>2 |
  % 8
  <b fis cis'>4. <b f d'>8~<b f d'>2 |
  % 9
  <fis, e a>4. <fis, e a>8~<fis, e a>2 |
  % 10
  <fis, e a>4. <fis, e a>8~<fis, e a>2 |
  % 11
  <e a c'>4. <e a c'>8~<e a c'>2 |
  % 12
  <dis g cis'>4. <dis g cis'>8~<dis g cis'>2 |
  % 13
  <g, fis b>4. <g, fis b>8~<g, fis b>2 |
  % 14
  <dis fis a>4. <dis fis a>8~<dis fis a>2 |
  % 15
  < gis cis' e'>4. <dis g cis'>8~<dis g cis'>2 |
  % 16
  <fis ais c'>4. <fis ais c'>8~<fis ais c'>2 |
}

trackG = <<
  \context Voice = channelA \trackGchannelA
>>


trackHchannelA = {
  
  % [SEQUENCE_TRACK_NAME] stick
  
  % [INSTRUMENT_NAME] stick
  c''8. g''8. c''8. g''8. c''8. g''8. c''8. g''8. c''8. g''8. 
  c''8. g''8. c''8. g''8. c''8. g''8. |
  % 4
  c''8. g''8. c''8. g''8. c''8. g''8. c''8. g''8. c''8. g''8. 
  c''8. g''8. c''8. g''8. c''8. g''8. |
  % 7
  cis''8. gis''8. cis''8. gis''8. cis''8. gis''8. cis''8. g''8. 
  cis''8. g''8. cis''8. g''8. 
}

trackH = <<
  \context Voice = channelA \trackHchannelA
>>


\score {
  \new StaffGroup
  <<
    \new Staff=trackF {
      \set Staff.instrumentName="Melo" 
      \set Staff.midiInstrument="violin"
      \clef treble
      \trackF \trackFchannelB }
    \new Staff=trackG {
      \set Staff.instrumentName="Gtr"  
      \set Staff.midiInstrument="electric guitar (jazz)"
      \clef "treble_8"
      \trackG }
    \new PianoStaff=trackD {
      \set PianoStaff.instrumentName="Piano" 
      \set PianoStaff.midiInstrument="acoustic grand"
      <<
        \new Staff {\clef treble
          \context Voice = channelA \trackDchannelA}
      
      \new Staff {\clef bass
        \context Voice = channelA \trackDchannelB}
  
  >>}
    %\context PianoStaff=trackH {
    % \set PianoStaff.instrumentName="Stick" 
    % \set midiInstrument="acoustic guitar (steel)"
    % \trackH }
    \new Staff=trackC {
      \set Staff.instrumentName="Bajo" 
      \set Staff.midiInstrument="electric bass (finger)"
      \clef "bass_8" 
      \trackC }
   >>
\layout
{
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
