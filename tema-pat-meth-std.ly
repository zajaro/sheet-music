% Lily was here -- automatically converted by /usr/bin/midi2ly from tema_path-meth.mid
\version "2.12.0"
\header
{
title = "Zauce&Zinguerías"
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
acordes = \chordmode {\set chordChanges = ##t  
				 g1:maj7 | g1:maj7  | c1:maj7/g  | fis1:m7.5-  |
				 g1:maj7 | g1:maj7  | gis1:m7  | gis2:m7.5- cis2:7.9-/gis | 
				 fis1:m7  | fis1:m7  | fis1:m7.5- | ees1:m7.5-/fis | 
				 g1:maj7 | a1:dim7  | ais2:m7.5- dis2:7/ais| d2:7.5+/ais d2:7.5/a |
                                 fis1:m7 | b1:7 |   e2:maj7 e2:maj7.11 | eis2:m7 eis2:7   |
                                 ais1:maj7 | ais1:maj13.11+^5 |ais1:maj7 | ais1:maj13.11+^5 |
                                 ais1:maj7 | ais1:maj13.11+^5 | a1:m7 | d1:7  |
                                 g2:maj7 g2:maj7.5+ | gis2.:m7.11 cis4:7.13- | c1:maj7 | b1:m7 |
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
  g,2 g,2 |
  % 2
  g,2 g,2 |
  % 3
  c2 c2 |
  % 4
  fis,2 fis,2 |
  % 5
  g,2 g,2 |
  % 6
  g,2 g,2 |
  % 7
  gis,2 gis,2 |
  % 8
  gis,2 cis2 |
  % 9
  fis,2 fis,2 |
  % 10
  fis,2 fis,2 |
  % 11
  fis,2 fis,2 |
  % 12
  cis2 cis2 |
  % 13
  g,2 g,2 |
  % 14
  a,2 a,2 |
  % 15
  ais,2 dis2 |
  % 16
  d2 d2 |
  
}

trackC = <<
  \context Voice = channelA \trackCchannelA
>>


trackDchannelA = {
  
  % [SEQUENCE_TRACK_NAME] piano
  
  % [INSTRUMENT_NAME] piano
  <b' fis'' >1 |
  % 2
  <b' fis'' >1 |
  % 3
  <b' e''>1 |
  % 4
  <a' e''>1 |
  % 5
  <b' fis'' >1 |
  % 6
  <b' fis''>1 |
  % 7
  <b' fis''>1 |
  % 8
  <b' fis''>2 <b' f'' >2 |
  % 9
  <a' e'' >1 |
  % 10
  <a' e''>1 |
  % 11
  <a' e'' >1 |
  % 12
  <a' dis'' >1 |
  % 13
  <fis' d'' >1 |
  % 14
  <c'' fis''>1 |
  % 15
  <cis'' g''>2 <cis'' g'' >2 |
  % 16
  <c'' fis'' >1 
}

trackDchannelB = {
  
  % [SEQUENCE_TRACK_NAME] piano
  
  % [INSTRUMENT_NAME] piano
  <g d'>1 |
  % 2
  <g d'>1 |
  % 3
  <g c'>1 |
  % 4
  <fis c'>1 |
  % 5
  <g d'>1 |
  % 6
  <d' g>1 |
  % 7
  <gis dis'>1 |
  % 8
  <gis d' >2 <gis cis'>2 |
  % 9
  <fis cis'>1 |
  % 10
  <fis cis' >1 |
  % 11
  <fis c'>1 |
  % 12
  <fis b>1 |
  % 13
  <g b>1 |
  % 14
  <a dis'>1 |
  % 15
  <ais e' >2 <ais dis'>2 |
  % 16
  <ais d'>1 
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
  d''4. c''8~c''8 b'4 a'8~ |
  % 17
  r2 g'4 b'8 e''8~ | 
  % 18
  e''8 fis''8~fis''8 e''8~e''8 a'4 gis'8~| 
  % 19
  gis'4  r4 r2 | 
  % 20
  r2 r8 c''8 f''8 dis''8~ |
  % 21
  dis''8 ais''4 gis''8~gis''2 |
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
  d''4. a'8 c''4 fis''8 e''8~|
  % 29
  e''4 r4 r2 |
  % 30
  r8 g''4 fis''8~fis''4 dis''8 e''8~ |
  % 31
  e''2 r8 g'8 b'8 cis''8  |
  % 32
  d''4. c''8~c''8 b'4 a'8 |
  % 1
  %a'2 g'2 |
  %r8 aes'8 cis''8 b'8d''4~d''8 c''8 |
  %b'4. a'8  bes'2 |
  %r2 r4 r8 g'8 |
  %fis'8 a'8 e'4 e'8 fis'8 gis'4~ |
  %gis'8 b'8 ais'4 r2 |
  %r4 r8 c''8~c''4 ais'4 |
  %g'2 \times 2/3 { e''4 c''4 ais'4 } |
  %r1 |
  %r1 |
  %r1 |
  %r1 |
  %b'2 dis''2 |
  %cis''2 b'4 a'4 |
  %g'2   \times 2/3 { g'4 a'4 b'4 } |
  %d''2. r4 |
  
  
}

trackF = <<
  \context Voice = channelA \trackFchannelA
>>


trackGchannelA = {
  
  % [SEQUENCE_TRACK_NAME] gtr
  
  % [INSTRUMENT_NAME] gtr
  <g fis' b' >4. <g fis' b' >8~<g fis' b' >2 |
  % 2
  <g fis' b' >4. <b' g fis' >8~<b' g fis' >2 |
  % 3
  <g' b' e'' >4. <b' g' e''>8~<b' g' e''>2 |
  % 4
  <e' a' c'' >4. <e' a' c'' >8~<e' a' c'' >2 |
  % 5
  <g fis' b' >4. <g fis' b' >8~<g fis' b' >2 |
  % 6
  <g fis' b' >4. <fis' b' g >8~<fis' b' g >2 |
  % 7
  <gis fis' b' >4. <gis fis' b' >8~<gis fis' b' >2 |
  % 8
  <b' cis'' fis'>4. <b' f' d'' >8~<b' f' d'' >2 |
  % 9
  <fis e' a' >4. <fis e' a' >8~<fis e' a' >2 |
  % 10
  <fis e' a' >4. <fis e' a' >8~<fis e' a' >2 |
  % 11
  <e' a' c'' >4. <a' c'' e' >8~<a' c'' e' >2 |
  % 12
  <dis' g' cis'' >4. <dis' cis'' g' >8~<dis' cis'' g' >2 |
  % 13
  <g fis' b' >4. <fis' g b' >8~<fis' g b' >2 |
  % 14
  <dis fis a >4. <dis fis a >8~<dis fis a >2 |
  % 15
  <cis' gis e' >4. <dis g cis' >8~<dis g cis' >2 |
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
	\new ChordNames \acordes
    \new Staff=trackF {
      \set Staff.instrumentName="Melo" 
      \set Staff.midiInstrument="alto sax"
      \clef treble
      \trackF }
    %\new Staff=trackG {
    % \set Staff.instrumentName="Gtr"  
    % \set Staff.midiInstrument="electric guitar (clean)"
    % \clef "treble_8"
    % \trackG }
    %\new PianoStaff=trackD {
    %  \set PianoStaff.instrumentName="Piano" 
    % \set PianoStaff.midiInstrument="acoustic grand"
    % <<
    %   \new Staff {\clef treble
    %     \context Voice = channelA \trackDchannelA}
    % 
    % \new Staff {\clef bass
    %   \context Voice = channelA \trackDchannelB}
  
    %>>}
    %\context PianoStaff=trackH {
    % \set PianoStaff.instrumentName="Stick" 
    % \set midiInstrument="acoustic guitar (steel)"
    % \trackH }
    %\new Staff=trackC {
    %  \set Staff.instrumentName="Bajo" 
    %  \set Staff.midiInstrument="electric bass (finger)"
    %  \clef "bass_8" 
    %  \trackC }
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
