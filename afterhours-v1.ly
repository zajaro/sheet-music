\version "2.10.10"
\header {
  title = "Jarreando"
  subtitle = "Live"
  composer = "Adrian Dezeo"
  meter = "120"
  piece = "rock"
  tagline = \markup {
    \column {
      "Archivo LilyPond por Adrian Dezeo"
      "Buenos Aires 21/04/2009"
       }
  }
}
#(set-global-staff-size 14)
\paper {
	#(set-paper-size "a4")
	
}

%percusion set
% bombo profundo
%hand clap
%tacho profundo
%chiuarrrrk
%hihat cortito
%hi tom profundo
%tacho brillante
%tom retrigger
%hihat largo
% rim 
Intro = { 
 
}

acordparta = \chordmode {
	c4.:sus4.13 r8 r2|
}

guitarparta = {
	r4 r8 f8 e8 g8 g8 c'8~  |
	c'2 g8 a8 c'8 a8 |
	g4. c'8~ c'8 g'4.~ |
	g'1 |
	r4 r8 f8 e8 g8 g8 c'8~  |
	c'2 g8 a8 c'8 a8 |
	g4. c'8~ c'8 a'4.~ |
	a'1 |	
	r4 r8 f8 e8 g8 g8 c'8~  |
	c'2 g8 a8 c'8 a8 |
	g4. c'8~ c'8 f'4.~ |
	f'1 |
	r4 r8 f8 e8 g8 g8 c'8~  |
	c'2 g8 a8 c'8 a8 |
	g4. c'8~ c'8 e'4.~ |
	e'1 |
	r4 r8 f8 e8 g8 g8 c'8~  |
	c'2 g8 a8 c'8 a8 |
	g4. c'8~ c'8 g'4.~ |
	g'1 |
	r4 r8 f8 e8 g8 g8 c'8~  |
	c'2 g8 a8 c'8 a8 |
	g4. c'8~ c'8 a'4.~ |
	a'1 |	
	r4 r8 f8 e8 g8 g8 c'8~  |
	c'2 g8 a8 c'8 a8 |
	g4. c'8~ c'8 f'4.~ |
	f'1 |
	r4 r8 f8 e8 g8 g8 c'8~  |
	c'2 g8 a8 c'8 a8 |
	g4. c'8~ c'8 e'4.~ |
	e'1 |
}

upperparta = {
	<c e g>4. <f a c'>8~<f a c'>4 <g b d'>4  |
	<f a c'>2~<f a c'>8 <g b d'>4 <g b d'>8   |
	<c e g>4 <c e g>8  <f a c'>8~<f a c'>4 <g b d'>8 <g b d'>8~ |
	<g b d'>8<f a c'>8~<f a c'>4 <f a c'>2   |
	
}

lowerparta = {
	c,4 c,4 c,4 c,4 |
	c,4 c,4 c,4 c,4 |
	c,4 c4 c,4 c,4 |
	c,4 c,4 c,4 c,4 |
}



percbasea = \drummode { 
			<sna >16  <sna >8 <sna >16 r16 <sna >8 <sna >16 <sna >8 <bda >8 <sna >4 |
}			

ParteA = { \percbasea        

}

acordpartb = \chordmode {
	bes4.:maj7.5-  r8 r2 |
	c4.:sus4.13  r8 r2 |
	d4.:sus4.13-  r8 r2 |
	e4.:m7.5-.11    r8 r2 |
}

guitarpartb = {
	r8 f8 f8 c'8~c'8 f8 f8 a8~ |
	a8 f8 f8 f8~f8 f'4.~|
	f'8 f8 f8 c'8~c'8 f8 f8 a8~|
	a8 f8 f8 f8~f8 f'4.~ |
	f'1|
	g'1|
	r1|
	r1|
}

upperpartb = {
	r8 <f a c'>8~<f a c'>4~<f a c'>2~ |
	<f a c'>1~ |
	<f a c'>1~ |
	<f a c'>1~ |
	<f a c'>1~ |
	r1 |
	r1 |
	r1 |
}

lowerpartb = {
 	\times 2/3 { g,4 g,4 g,4 } g,4 g,4|
 	\times 2/3 { g,4 g,4 g,4 } g,4 g,4|
 	\times 2/3 { g,4 g,4 g,4 } g,4 g,4|
 	\times 2/3 { g,4 g,4 g,4 } g,4 g,4|
 	\times 2/3 { g,4 g,4 g,4 } g,4 g,4|
 	\times 2/3 { g,4 g,4 g,4 } g,4 g,4|
 	\times 2/3 { g,4 g,4 g,4 } g,4 g,4|
 	\times 2/3 { g,4 g,4 g,4 } g,4 g,4|
 	\times 2/3 { g,4 g,4 g,4 } g,4 g,4|
 	\times 2/3 { g,4 g,4 g,4 } g,4 g,4|
 	\times 2/3 { g,4 g,4 g,4 } g,4 g,4|
 	\times 2/3 { g,4 g,4 g,4 } g,4 g,4|
 	\times 2/3 { g,4 g,4 g,4 } g,4 g,4|
 	\times 2/3 { g,4 g,4 g,4 } g,4 g,4|
}

percbaseb = \drummode { 
			<bda cyms>8. <sna >16 <rb>8. <bda>16 < rb>8 <bd>8 <sna rb>4 |
			<bda rb>8. <sna >16 <rb>8. <bda >16 <rb>8 <bd>8  <sna rb>16<sna >8 r16 |
}

ParteB = {
	\percbaseb \percbaseb 
}

acordpartc =  \chordmode {
	c4.:13.11  r8 r2 |
	c4.:13.11  r8 r2 |
	e4.:m7.5-    r8 r2 |
	e4.:m7.5-    r8 r2 |
}

guitarpartc = {
	r1 |
 	r1|


}

upperpartc = {
	r1 |
	r1 |
}

lowerpartc = {
	r1 |
 	r1|

}

percbasec = \drummode {
	<bda cymca >8. <sna hh>16 r8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
	<bda hh >8. <sna hhho>16 r8 <bda>8 <hh>8 <bda>8 <sna hhho>8 <sna >8 |
}

ParteC = {
	\percbasec \percbasec  
}

acordpartd = \chordmode {
	e4.:7.5-  r8 r2 |
}

guitarpartd = {
	\times 2/3 { b4 c'4 a4 } d'4 e'4~  |
	\times 2/3 {e'2 g'4~ }g'2 |
	\times 2/3 { b4 c'4 a4 }g2~ |
	\times 2/3 {g2 d'4~ } d'2 |
	\times 2/3 { f'2 b'4~ } b'2 |
	\times 2/3 { b4 c'4 a4 } d'4 e'4~  |
	\times 2/3 {e'2 g'4~ }g'2 |
	\times 2/3 { b4 c'4 a4 }g2~ |
	\times 2/3 {g2 d'4~ } d'2 |
	\times 2/3 { f'2 b'4~ } b'2 |
	\times 2/3 { b4 c'4 a4 } d'4 e'4~  |
	\times 2/3 {e'2 g'4~ }g'2~ |
	g'1 |
	r1 |
}

upperpartd = {
	\times 2/3 { <g,, b,, d, g,>4 <b, d g b>4 <d,, b,, d, g,>4 }  <b, d g b>4 <d,, b,, d, g,>4 |
	 <g,,  d, b, g>4 <b,, g, d b>4 <g,,  d, b, g>4   <b,, g, d b>4 |
}

lowerpartd = {
 |
}

percbased = \drummode {
	<bda cymca >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
}

ParteD = {
	\percbased
}

acordparte = \chordmode {
	r1
}

guitarparte = {
	r8. c'16\4~ \times 2/3 { c'16\4 bes16\4 c'16\4 e'16\3 c'16\4 d'16\4 } \times 2/3 { c'16\4 g'16\3 ges'16\3 f'16\3 e'16\3 c''16\2~}c''8\2 e''8\1 |
}

upperparte = {
	r8. c'16\4~ \times 2/3 { c'16\4 bes16\4 c'16\4 e'16\3 c'16\4 d'16\4 } \times 2/3 { c'16\4 g'16\3 ges'16\3 f'16\3 e'16\3 c''16\2~}c''8\2 e''8\2 |	
}

lowerparte = {
	r1
}


percbasee = \drummode {
	<bda cymca >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
}

ParteE = {
	\percbasee 
}

guitarparteb = {
	e''8\1 c''8\2~ \times 2/3 { c''16\2 e'16\3 f'16\3 ges'16\3 g'16\3 c'16\4 } \times 2/3 { d'16\4 e'16\3 c'16\4 c'16\4 bes16\4 c'16\4~} c'16\4 r8. |
}

upperparteb = {
	e''8\1 c''8\2~ \times 2/3 { c''16\2 e'16\3 f'16\3 ges'16\3 g'16\3 c'16\4 } \times 2/3 { d'16\4 e'16\3 c'16\4 c'16\4 bes16\4 c'16\4~} c'16\4 r8. |	
}

lowerparteb = {
	r1
}


acordes =  { \set chordChanges = ##t 
	\acordparta
	\acordparta
	\acordpartb
	\acordpartb
	\acordparta
	\acordparte
	\acordpartc
	\acordpartc
	\acordpartd
	\acordparte
	\acordpartc
	\acordpartc
	\acordpartd
	\acordpartb
	\acordpartb		
	\acordparta
	\acordparta
	\acordpartd
} 

notasguitar = {
	\guitarparta
	\guitarpartc
	\guitarpartb
	\guitarpartb
	\guitarpartb
	\guitarpartb
	\guitarpartd
	\guitarpartb
	\guitarpartb
	\guitarpartc
}

notasmelo = {
	\upperparta
	\upperparta
	\upperparta
	\upperparta
	\upperparta
	\upperparta
	\upperparta
	\upperparta
	\upperpartc
	\upperpartb
	\upperpartb
	\upperpartb
	\upperpartb
	\upperpartc
	\upperpartd
	\upperpartd
	\upperpartd
	\upperpartd
	\upperpartd
	\upperpartd
	\upperpartb
	\upperpartb
	\upperpartc
}

notasbajo = {
	\lowerparta
	\lowerparta
	\lowerparta
	\lowerparta
	\lowerparta
	\lowerparta
	\lowerparta
	\lowerparta
	\lowerparta
	\lowerparta
	\lowerparta
	\lowerparta
	\lowerparta
	\lowerparta
	\lowerparta
	\lowerparta
	\lowerpartc
	\lowerpartb
	\lowerparta
	\lowerparta
	\lowerparta
	\lowerpartc
	\lowerpartc
	\lowerpartc
}



notasbata = {
		\ParteA 
		\ParteA
		\ParteB 
		\ParteB
		\ParteA
		\ParteE
		\ParteC 
		\ParteC
		\ParteD 
		\ParteE
		\ParteC 
		\ParteC
		\ParteD 
		\ParteB 
		\ParteB
		\ParteD
		\ParteA
		\ParteA
}

guitar =  \new Staff { 
	\set PianoStaff.instrumentName = "Overdriven Guitar"
	\set Staff.midiInstrument = "Overdriven Guitar"
	\clef treble 
	\key c \major
	\time 4/4
	\notasguitar
}

upper =  \new Staff { 
	\set PianoStaff.instrumentName = "Accordion"
	\set Staff.midiInstrument = "Electric Guitar (jazz)"
	\clef treble 
	\key c \major
	\time 4/4
	\notasmelo
}

lower =  \new Staff {
	\set PianoStaff.instrumentName = "contrabass"
	\set Staff.midiInstrument = "Electric Bass (finger)"
	\clef bass 
	\key c \major
	\notasbajo
}

\score { 
	<<
		%\new ChordNames {
		%\set ChordNames.midiInstrument = "Reed Organ"
		%\set ChordNames.midiMaximumVolume = #0.01
		%\acordes
		%}
		\guitar
		\new TabStaff {
		 \notasguitar
		 }		
		\upper
		\new TabStaff {
		\set TabStaff.stringTunings = #'(2 -3 -8 -13 -18)
		\set TabStaff.minimumFret = 9
		\notasmelo
		}
		\lower
		\new TabStaff {
		\set TabStaff.stringTunings = #'(-36 -29 -22 -15 -8)
		\set TabStaff.minimumFret = 2
		 \notasbajo
		 }
                %\new DrumStaff <<
                    % \new DrumVoice {  \notasbata}
                            %>>
	>>
\layout {

}
\midi { 
     \context {
       \Score
       tempoWholesPerMinute = #(ly:make-moment 130 4)
       }
}
}
