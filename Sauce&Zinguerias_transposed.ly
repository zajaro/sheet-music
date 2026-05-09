% Lily was here -- automatically converted by /usr/bin/midi2ly from tema_path-meth.mid
\version "2.12.0"
\header
{
title = "Sauce&Zinguerias"
subtitle = "Ensamble Fusion"
composer = "Adrian Dezeo"
meter = "Medium"
piece = "Ballad"
tagline = \markup
{
\column
{
"Archivo LilyPond por Adrian Dezeo"
"Buenos Aires 01/04/2010"
}
}
}
\paper {
#(set-paper-size "a4")
}
acordes = \chordmode {\set chordChanges = ##t  
				 c1:maj7 | c1:maj7  | f1:maj7/c  | b1:m7.5-  |
				 c1:maj7 | c1:maj7  | cis1:m7  | cis2:m7.5- fis2:7.9-/cis | 
				 b1:m7  | b1:m7  | b1:m7.5- | as1:m7.5-/b | 
				 c1:maj7 | d1:dim7  | dis2:m7.5- gis2:7/dis| g2:7.5+/dis g2:7.5/d |
                                 b1:m7 | e1:7 |   a2:maj7 a2:maj7.11 | bes2:m7 bes2:7   |
                                 es1:maj7 | es1:maj13.11+^5 |es1:maj7 | es1:maj13.11+^5 |
                                 es1:maj7 | es1:maj13.11+^5 | d1:m7 | g1:7  |
                                 c2:maj7 c2:maj7.5+ | cis2.:m7.11 fis4:7.13- | f1:maj7 | e1:m7 |
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
  \key g \major
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
  % 17
  fis,,2 fis,,2 |
  % 18
  b,,2 b,,2 |
  % 19
  e,,2 e,,2 |
  % 20
  f,,2 f,,2 |
  % 21
  bes,,2 bes,,2 |
  % 22
  bes,,2 bes,,2 |
  % 23
  bes,,2 bes,,2 |
  % 24
  bes,,2 bes,,2 |
  % 25
  bes,,2 bes,,2 |
  % 26
  bes,,2 bes,,2 |
  % 27
  a,,2 a,,2 |
  % 28
  d,,2 d,,2 |
  % 29
  g,,2 g,,2 |
  % 30
  gis,,2 cis,2 |
  % 31
  c,2 c,2 |
  % 32
  b,,2 b,,2 |
}

bajo = <<
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
  \key c \major
  r2 c'4 e'8 g'8~| 
  % 2
  g'4 r8 e'8~e'8 d'4 c'8~| 
  % 3
  c'4  r4 r2 | 
  % 4
  r4. d'8 g'4 b'4 |
  % 5
  b'4~b'16 g'16 e'16 g'16~ g'2 |
  % 6
  r4 c'4 b4 a4 |
  % 7
  gis2 gis4 cis'8 b8 |
  % 8
  g4. g8 fis4~fis8 d'8 |
  % 9
  cis'2 d'4 e'8 fis'8~ |
  %10
  fis'4 r8 fis'8~fis'4 e'8~e'16 a'16~ |
  %11
  a'2 f'2~|
  %12
  f'4. dis'8 fis'4 b'4 |
  % 13
  a'4~a'16 g'16 e'16 g'16~g'2 |
  % 14
  r4 c'4 b4. gis8 |
  % 15
  a2 r8 c'8 e'8 fis'8 |
  % 16
  g'4. f'8~f'8 e'4 d'8~ |
  % 17
  \key as \major
  r2 c'4 e'8 a'8~ | 
  % 18
  a'8 b'8~b'8 a'8~a'8 d'4 cis'8~| 
  % 19
  cis'4  r4 r2 | 
  % 20
  r2 r8 f'8 bes'8 as'8~ |
  % 21
  as'8 d''4 es''8~es''2 |
  % 22
  r4 r8  c''8~c''4 a'8 bes'8~|
  % 23
  bes'4. bes'8~bes'8 a'8 c''8 a'8~|
  % 24
  a'4 r8 a'8~a'4 c''8 bes'8~ |
  % 25
  bes'4. bes'8~bes'2 |
  % 26
  r4 r8 g'8~g'4 f'8. bes'16~ |
  % 27
  bes'2 g'2~|
  % 28
  g'4. d'8 f'4 ces''8 a'8~|
  % 29
  a'4. g'8~ g'2 |
  % 30
  r8 c''4 b'8~b'4 gis'8 a'8~ |
  % 31
  a'2 r8 c'8 e'8 fis'8  |
  % 32
  g'4. f'8~f'8 e'4 d'8 |
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

melo = <<
  \context Voice = channelA \trackFchannelA
>>


trackGchannelA = {
  
  % [SEQUENCE_TRACK_NAME] gtr
  
  % [INSTRUMENT_NAME] gtr
  <c b e' >4. <c b e' >8~<c b e' >2 |
  % 2
  <c b e' >4. <e' c b >8~<e' c b >2 |
  % 3
  <c' e' a' >4. <e' c' a'>8~<e' c' a'>2 |
  % 4
  <a d' f' >4. <a d' f' >8~<a d' f' >2 |
  % 5
  <c b e' >4. <c b e' >8~<c b e' >2 |
  % 6
  <c b e' >4. <b e' c >8~<b e' c >2 |
  % 7
  <cis b e' >4. <cis b e' >8~<cis b e' >2 |
  % 8
  <e' fis' b>4. <e' bes g' >8~<e' bes g' >2 |
  % 9
  <b, a d' >4. <b, a d' >8~<b, a d' >2 |
  % 10
  <b, a d' >4. <b, a d' >8~<b, a d' >2 |
  % 11
  <a d' f' >4. <d' f' a >8~<d' f' a >2 |
  % 12
  <gis c' fis' >4. <gis fis' c' >8~<gis fis' c' >2 |
  % 13
  <c b e' >4. <b c e' >8~<b c e' >2 |
  % 14
  <gis, b, d >4. <gis, b, d >8~<gis, b, d >2 |
  % 15
  <fis cis a >4. <gis, c fis >8~<gis, c fis >2 |
  % 16
  <b, dis f>4. <b, dis f>8~<b, dis f>2 |
}

trackG = <<
  \context Voice = channelA \trackGchannelA
>>


trackHchannelA = {
  
  % [SEQUENCE_TRACK_NAME] stick
  
  % [INSTRUMENT_NAME] stick
  f'8. c''8. f'8. c''8. f'8. c''8. f'8. c''8. f'8. c''8. 
  f'8. c''8. f'8. c''8. f'8. c''8. |
  % 4
  f'8. c''8. f'8. c''8. f'8. c''8. f'8. c''8. f'8. c''8. 
  f'8. c''8. f'8. c''8. f'8. c''8. |
  % 7
  fis'8. cis''8. fis'8. cis''8. fis'8. cis''8. fis'8. c''8. 
  fis'8. c''8. fis'8. c''8. 
}

trackH = <<
  \context Voice = channelA \trackHchannelA
>>


\score {
  \new StaffGroup
  <<
	\new ChordNames \acordes
    \new Staff=Melo {
      \set Staff.instrumentName="Melo" 
      \set Staff.midiInstrument="alto sax"
      \clef treble
      \melo }
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
    \new Staff=trackC {
      \set Staff.instrumentName="Bajo" 
      \set Staff.midiInstrument="electric bass (finger)"
      \clef "bass_8" 
      \bajo }
   >>
\layout
{
  %#(layout-set-staff-size )
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
