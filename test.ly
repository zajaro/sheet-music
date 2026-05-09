\version "2.10.10"
\header {
  title = "Pavlovic Fusion"
  subtitle = "Live"
  composer = "Adrian Dezeo"
  meter = "120"
  piece = "rock"
  tagline = \markup {
    \column {
      "Archivo LilyPond por Adrián Dezeo"
      "Buenos Aires 18/02/2009"
       }
  }
}
#(set-global-staff-size 14)
\paper {
	#(set-paper-size "a4")
	
}

Intro = { 
 
}

acordparta = \chordmode {
	c4.:sus4.13 r8 r2|
}

guitarparta = {
	<f\4 bes\3 c'\2>16 <f\4 bes\3 c'\2>8 <f\4 bes\3 c'\2>8 <f\4 bes\3 c'\2>8 <f\4 bes\3 c'\2>16 <f\4 bes\3 c'\2>8 r8 r4  |
}

upperparta = {
	<f\5 bes\4 c'\3>16 <f\5 bes\4 c'\3>8 <f\5 bes\4 c'\3>8 <f\5 bes\4 c'\3>8 <f\5 bes\4 c'\3>16 <f\5 bes\4 c'\3>8 r8 r4  | 
}

lowerparta = {
	c,16\2 c,8\2 c,16\2~c,16\2 c,8\2 c,16\2 c,8\2 r8 r4 |
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
	<e\5 g\4 bes\3>4 r2. |
	<f\4 bes\3 c'\2>4 r2. |
	<g\4 a\3 d'\2>4 r2. |
	<bes\4 d'\3 e'\2>4 r2. |
}

upperpartb = {
	r4 g,16\5 a,8\5 g,16\5~g,16\5 a,16\5 bes,8\5\accent\ff~ bes,16\5 g,16\5 a,16\5 bes,16\5 |
	r4 g,16\5 a,8\5 g,16\5~g,16\5 a,16\5 bes,8\5\accent\ff~ bes,16\5 g,16\5 a,16\5 bes,16\5 |
	r4 g,16\5 a,8\5 g,16\5~g,16\5 a,16\5 bes,8\5\accent\ff~ bes,16\5 g,16\5 a,16\5 bes,16\5 |
	r4 g,16\5 a,8\5 g,16\5~g,16\5 a,16\5 bes,8\5\accent\ff~ bes,16\5 g,16\5 a,16\5 bes,16\5 |
}

lowerpartb = {
	bes,,8.\2 bes,,16\2~ bes,,4\2 r2 |	
	c,8.\2 c,16\2~ c,4\2 r2 |
	d,8.\2 d,16\2~ d,4\2 r2 |
	e,8.\3 e,16\3~ e,4\3 r2 |
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
	<bes\4 e'\3 bes'\2>4 r2. |
	<bes\4 e'\3 bes'\2>4 r2. |
	<bes\4 e'\3 bes'\2>4 r2. |
	<bes\4 e'\3 bes'\2>4 r2. |

}

upperpartc = {
	<bes\4 e'\3 bes'\2>4 r2. |
	<bes\4 e'\3 bes'\2>4 r2. |
	<bes\4 e'\3 bes'\2>4 r2. |
	<bes\4 e'\3 bes'\2>4 r2. |
}

lowerpartc = {
	c,8\2 r16 g,16\3 r8 a,8\3 r16 g,8\3 r16 a,8\3 g,16\3 r16 |
	c,8\2 r16 g,16\3 r8 a,8\3 r16 g,8\3 r16 a,8\3 g,16\3 r16 |
	e,8\2 r16 a,16\3 r8 bes,8\3 r16 a,8\3 r16 bes,8\3 a,16\3 r16 |
	e,8\2 r16 a,16\3 r8 bes,8\3 r16 a,8\3 r16 bes,8\3 a,16\3 r16 |
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
	<bes\4 d'\3 e'\2 >16 <bes\4 d'\3 e'\2>8 <bes\4 d'\3 e'\2>8 <bes\4 d'\3 e'\2>8 <bes\4 d'\3 e'\2>16 <bes\4 d'\3 e'\2>8 r8 r4 |
}

upperpartd = {
	<bes\4 d'\3 e'\2 >16 <bes\4 d'\3 e'\2>8 <bes\4 d'\3 e'\2>8 <bes\4 d'\3 e'\2>8 <bes\4 d'\3 e'\2>16 <bes\4 d'\3 e'\2>8 r8 r4 |
}

lowerpartd = {
	e,16\2 e,8\2 e,8\2 e,8\2 e,16\2 e,8\2 r8 r4 |
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

guitarpartf = {
	% 1
	<f a c'>4.  <f a c'>8~<f a c'>4 r4 | % F 
	% 2
	<e a c'>4. <e a c'>8~ <e a c'>4 r4 | % Am 
	% 3
	<f a d'>4. <f a d'>8~ <f a d'>4 r4 | % Dm  
  	% 4
	<g bes d'>4. <g bes d'>8~ <g bes d'>4 r4| % Gm
	% 5
	<f a c'>4.  <f a c'>8~<f a c'>4 r4 | % F 
	% 6
	<g bes d'>4. <g bes d'>8~ <g bes d'>4 r4| % Gm 
	% 7
	<f a d'>4. <f a d'>8~ <f a d'>4 r4 | % Dm  
  	% 8
	<g bes d'>4. <g bes d'>8~ <g bes d'>4 r4| % Gm
	% 9
	<f a c'>4.  <f a c'>8~<f a c'>4 r4 | % F 
	% 10
	<e a c'>4. <e a c'>8~ <e a c'>4 r4 | % Am 
	% 11
	<f a d'>4. <f a d'>8~ <f a d'>4 r4 | % Dm  
  	% 12
	<g bes d'>4. <g bes d'>8~ <g bes d'>4 r4| % Gm
	% 13
	<f a c'>4.  <f a c'>8~<f a c'>4 r4 | % F 
	% 14
	<g bes d'>4. <g bes d'>8~ <g bes d'>4 r4| % Gm 
	% 15
	<f a d'>4. <f a d'>8~ <f a d'>4 r4 | % Dm  
  	% 16
	<g bes d'>4. <g bes d'>8~ <g bes d'>4 r4| % Gm
}

upperpartf = {
	%  1
	r2 r4 <f a c'>4 | % F
	%  2
	r2 r4 <g bes d'>8. <g bes d'>16 | % Gm
	%  3
	r2 r4 <f a c'>4 | % F
	%  4
	r2 r4 <g bes d'>8 <g bes d'>8 | % Gm
	%  5
	r2 r4 <c' e' a'>4 | % Am
	%  6
	r2 r4 <a e' a'>8. <a e' a'>16 | % A5
	%  7
	r2 r4 <a d' f'>4 | % Dm2Inv
	%  8
	r2 r4 <g bes d'>8 <g bes d'>8 | % Gm
	%  9
	r2 r4 <c' e' g'>4 | % C
	% 10
	r2 r4 <a e' a'>4 | % A5
	% 11
	r2 r4 <a d' f'>4 | %Dm2Inv
	% 12
	r2 r4 <g bes d'>4 | % Gm
	% 13
	r2 r4 <f a c'>4 | % F
	% 14
	r2 r4 <g bes d'>4 | % Gm
	% 15
	r2 r4 <f a c'>4 | % F
	% 16
	r2 r4 <g bes d'>4 | % Gm
}

lowerpartf = {
	% 1
	f,,4. f,,8~ f,,2 | % F 
	% 2
	a,,4. a,,8~ a,,2 | % A
	% 3
	d,4. d,8~ d,2  | % D
	% 4
	g,,4. g,,8~ d,2 | % G
	% 5
	f,,4. f,,8~ f,,2 | % F 
	% 6
	g,,4. g,,8~ d,2 | % G
	% 7
	d,4. d,8~ d,2  | % D
	% 8
	g,,4. g,,8~ d,2 | % G
}


acordess =  { \set chordChanges = ##t 
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

notasguitars = {

	\guitarparta
	\guitarparta
	\guitarpartb
	\guitarpartb
	\guitarparta
	\guitarparteb
	\guitarpartc
	\guitarpartc
	\guitarpartd
	\guitarparte
	\guitarpartc
	\guitarpartc
	\guitarpartd
	\guitarpartb
	\guitarpartb
	\guitarparta
	\guitarparta
	\guitarpartd
}


notasmelos = {

	\upperparta
	\upperparta
	\upperpartb
	\upperpartb
	\upperparta
	\upperparte
	\upperpartc
	\upperpartc
	\upperpartd
	\upperparte
	\upperpartc
	\upperpartc
	\upperpartd
	\upperpartb
	\upperpartb
	\upperparta
	\upperparta
	\upperpartd
}


notasbajos = {

	\lowerparta
	\lowerparta
	\lowerpartb
	\lowerpartb
	\lowerparta
	\lowerparte
	\lowerpartc
	\lowerpartc
	\lowerpartd
	\lowerparte
	\lowerpartc
	\lowerpartc
	\lowerpartd
	\lowerpartb
	\lowerpartb
	\lowerparta
	\lowerparta
	\lowerpartd
}


notasbatas = {
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


acordes = {

}
 
notasguitar = {
	\guitarpartf  
}

notasmelo = {
	\upperpartf
}

notasbajo = {
	\lowerpartf \lowerpartf  
}

notasbata = {

}

guitar =  \new Staff  {
	\set PianoStaff.instrumentName = "Overdriven Guitar"
	\set Staff.midiInstrument = "Overdriven Guitar"
	\clef "treble_8" 
	\key f \major
	\time 4/4
	\notasguitar
}

upper =  \new Staff  { 
	\set PianoStaff.instrumentName = "Accordion"
	\set Staff.midiInstrument = "Distorted Guitar"
	\clef "treble_8" 
	\key f \major
	
	\time 4/4
	\notasmelo
}

lower =  \new Staff  {
	\set PianoStaff.instrumentName = "contrabass"
	\set Staff.midiInstrument = "Electric Bass (finger)"
	\clef "bass_8" 
	\key f \major

	\time 4/4	
	\notasbajo
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
		\upper
		\new TabStaff {
		\set TabStaff.stringTunings = #'(2 -3 -8 -13 -18)
		%\set TabStaff.minimumFret = 9
		 \notasmelo
		 }
		\lower
		\new TabStaff {
		\set TabStaff.stringTunings = #'(-36 -29 -22 -15 -8)
		%\set TabStaff.minimumFret = 2
		 \notasbajo
		 }
                \new DrumStaff <<
                     \new DrumVoice {  \notasbata}
                            >>
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
