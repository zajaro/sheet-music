\version "2.19.83"
\header
{
title = "Sauce y Zinguerías"
subtitle = "para guitarra"
composer = "Adrián Dezeo"
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
				 g1:maj7 | g1:maj7  | c1:maj7/g  | fis1:m7.5-  |
				 g1:maj7 | g1:maj7  | gis1:m7  | gis2:m7.5- cis2:7.9-/gis | 
				 fis1:m7  | fis1:m7  | fis1:m7.5- | ees1:m7.5-/fis | 
				 g1:maj7 | a1:dim7  | ais2:m7.5- dis2:7/ais| d2:7.5+/ais d2:7.5/a |
                                 fis1:m7 | b1:7 |   e2:maj7 e2:maj7.11 | f2:m7 f2:7   |
                                 bes1:maj7 | bes1:maj13.11+^5 |bes1:maj7 | bes1:maj13.11+^5 |
                                 bes1:maj7 | bes1:maj13.11+^5 | a1:m7 | d1:7  |
                                 g2:maj7 g2:maj7.5+ | gis2.:m7.11 cis4:7.13- | c1:maj7 | b1:m7 |
                               }
trackAchannelA =  {
  

  
  \time 4/4 
  
  \tempo 4 = 90 
  
}

trackA = <<
  \context Voice = channelA \trackAchannelA
>>


trackBchannelA =  {
    
}

trackB = <<
  \context Voice = channelA \trackBchannelA
>>

trackCchannelA = {

  \key g \major
  d'16~ <d'b\3>16~ <d' b\3 fis\4>8  ~ <fis b\3 d'\2>4 g'4\1 <d'\3 g\4 fis'\2 b'\1>8 <g\5 d'\4fis'\3 b'\2 d''\1>8~| 
  % 2
  <fis'\4  d''\1>4~ <fis'\4  d''\1>8  b'8\2( ~ b'8\2 a'4\2) g'8~\3 | 
  % 3
  g'8\3 ~ < g' e' b>8~< g' e' b>4 r2 | 
  % 4
  r8 <e\4 a\3>8 r8 a8 d'4 fis'4 |
  % 5
  fis'8 ~ <fis b\3 fis'>8~fis'16 d'16 b16\3 d'16~ d'2 |
  % 6
  r4 g'4 fis'4\2 e'4\2 |
  % 7
  dis'2 dis'4 gis'8 fis'8\2 |
  % 8
  d'4. d'8 cis'4~cis'8 a'8 |
  % 9
  gis'2 <fis  a'>8~<fis  e' a'>16~<fis cis' e' a'>16 <a  b'>8 <a\4 e'\3 gis'\2 cis''\1>8\arpeggio~ |
  %10
  cis''4 r8 cis''8~cis''4 b'8\2~b'16\2 e''16~ |
  %11
  e''2 c''2\2~|
  %12
  c''4.\1 ais'8\2 cis''4 fis''4 |
  % 13
  e''4~e''16 d''16 b'16\2 d''16~d''2 |
  % 14
  r4 g'4 fis'4. dis'8 |
  % 15
  e'2 r8 g'8 b'8 cis''8 |
  % 16
  d''4. c''8~c''8 b'4 a'8\2 |
  % 17
  \key ees \major
  r2  g'4\3 b'8\2 e''8\1~ | 
  % 18
  e''8\1 fis''8~fis''8 e''8~e''8 a'4\2 gis'8\2~| 
  % 19
  gis'8 <e\5 gis\4 dis'\3 gis'\2>8~ <e\5 gis\4 dis'\3 gis'\2>8 <e\5 gis\4 dis'\3 a'\2>8~ <e\5 gis\4 dis'\3 a'\2>2 | 
  % 20
  r8 <a'\2 ees'\3>8~<a'\2 ees'\3>8  <aes'\2 ees'\3>16 r16 r8 c'8\4 f'8\3 ees'8\3 |
  % 21
  f'8\3 a'4\2 bes'8\2~bes'2\2 |
  % 22
  r4 r8  <e\4 g'>8~<e\4 g'>4 e'8 f'8~|
  % 23
  f'4. f'8~f'8 e'8 g'8 e'8~|
  % 24
  e'4 r8 e'8~e'4 g'8 f'8~ |
  % 25
  f'4. f'8~f'2 |
  % 26
  r4 r8 d'8~d'4 c'8. f'16~ |
  % 27
  f'2 d'2~|
  % 28
  d'4. a8 c'4 ges'8 e'8~|
  % 29
  e'4. d'8~ d'2 |
  % 30
  r8 g'4 fis'8~fis'4 dis'8 e'8~ |
  % 31
  e'2 r8 g8 b8 cis'8  |
  % 32
  d'4. c'8~c'8 b4 a8 |
}

trackDchannelA = {

  \key g \major
  %1
  g,4\6  d4\5 r2 | r1|
  g,4 g,^4 g4\4 cis4 | fis,4 c4\5 fis,4 c4 |
  %5
  g,2 d2\5 | g,4. d8\5~d2\5 |
  gis,1 | gis,2 cis2|
  %9
  fis,1\6 | fis1\5 |
  fis1\5 | fis1\5 |
  %13
  g1\5 | a,1 |
  ais,1 | ais2\4 a2\4 |
  %17
  fis,4\glissando cis8\6 fis8\5~fis2\5 | b1\4 |
  e,1 | f1\5 |
  %21
  bes1\4 | bes,1 |
  bes,1 | bes,1 |
  %25
  bes,1 | bes,1 |
  a,1 | d1 |
  %29
  g,1 | gis,2 cis2 | 
  c1 | b,1 |

}

melo = <<
  \trackCchannelA
>>

armo = <<
  \trackDchannelA
>>


notasguitar = 
  { <<
  \melo
  \\
   \armo
  >>
  }


guitar =  \new Staff { 
	\set PianoStaff.instrumentName = "acoustic guitar (steel)"
	\set Staff.midiInstrument = "acoustic guitar (steel)"
	\clef treble 
	\key g \major
	\time 4/4
	\notasguitar
}

\score {
  <<
		\new ChordNames {
		\set ChordNames.midiInstrument = "Reed Organ"
		\set ChordNames.midiMaximumVolume = #0.01
		\acordes
		}
		\guitar
		\new TabStaff { 
		 \notasguitar
		 }	
   >>
\layout
{
  \context {
    \TabStaff 
    \clef moderntab
  }
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
