\version "2.10.10"
\header {
  title = "Fulgor Crepuscular"
  subtitle = "o modorra psicotrópica"
  composer = "Adrian Dezeo"
  meter = "120"
  piece = "lounge-chillout"
  tagline = \markup {
    \column {
      "Archivo LilyPond por Adrián Dezeo"
      "Buenos Aires 06/10/2008"
       }
  }
}

\paper {
	#(set-paper-size "a4")
}
%4 61 38
acordes = \chordmode { \set chordChanges = ##t 
			% Intro
			r1 |
			% Parte A
			r1*4|
			r1*4|
			r1*4|
			r1*4|
			% 
			% Parte B
			r1*4|
			r1*4|
			r1*4|
			r1*4|
			% Parte C
			r1*4 |
			% Parte D
			r1*4|
			r1*4|
			% Parte E
			 r1|
} 

upper =  \new Staff { 
	\set PianoStaff.instrumentName = "Accordion"
	\set Staff.midiInstrument = "Accordion"
	\clef treble 
	\key d \major
	\time 4/4
	%Intro
	r1\bar "||" |
	% Parte A
	r1*4 \bar "||" | 
	r1*4 \bar "||" | 
	r1*4 \bar "||" | 
	r1*4 \bar "||" | 
	% Parte B
	r1*4 \bar "||" | 
	r1*4 \bar "||" | 
	r1*4 \bar "||" | 
	r1*4 \bar "||" | 
	% Parte C
	r1*4 \bar "||" | 	
	% Parte D
	r1*4 \bar ":|" |
	r1*4 \bar ":|" |
	% Parte E
	r1 \bar "||" |
}

lower =  \new Staff {
	\set PianoStaff.instrumentName = "contrabass"
	\set Staff.midiInstrument = "contrabass"
	\clef bass 
	\key d \major
	#(set-octavation -1) 
	% Intro
	r1 | 
	% Parte A
	b,,4 \times 2/3 { <d a>4 b,,8~b,,4 b,,8 } <d a>4  | 
	e,4 \times 2/3 { <g d>4 e,8~e,4 e,8 } <g b>4 | 
	a,4 \times 2/3 { <cis g>4 a,8~a,4 a,8 } <cis g>4 | 
	d,4 \times 2/3 { <fis cis>4 d,8~d,4 d,8 } <fis cis>4 | 
	g,4 \times 2/3 { <b fis>4 g,8~g,4 g,8 } <b fis>4 | 
	g,4 \times 2/3 { <b fis>4 g,8~g,4 g,8 } <b fis>4 | 
	fis,4 \times 2/3 { <a e>4 fis,8~fis,4 fis,8 } <a e>4 | 
	fis,4 \times 2/3 { <a e>4 fis,8~fis,4 fis,8 } <a e>4 | 
	b,,4 \times 2/3 { <d, a,>4 b,,8~b,,4 b,,8 }<d, a,>4 | 
	e,4 \times 2/3 {  <g d>4 e,8~e,4  e,8 } <g b>4 | 
	a,4 \times 2/3 {  <cis g>4 a,8~a,4 a,8 } <cis g>4 | 
	d,4 \times 2/3 { <fis cis>4 d,8~d,4 d,8 } <fis cis>4 |  
	g,4 \times 2/3 { <b fis>4 g,8~g,4  g,8 } <b fis>4 | 
	g,4 \times 2/3 { <b fis>4 g,8~g,4  g,8 } <b fis>4 | 
	fis,4 \times 2/3 { <a e>4 fis,8~fis,4  fis,8 } <a e>4 | 
	fis,4 \times 2/3 { <a e>4 fis,8~fis,4  fis,8 } <a e>4 | 
	% Parte B
	b,,4 \times 2/3 { <d, a,>4 b,,8 b,,4 <d, a,>8 } fis,8 fis,8  | 
	e,4 \times 2/3 { <g d>4 e,8 e,4 <g b>8}  b,8 b,8 | 
	a,4 \times 2/3 { <cis g>4 a,8 a,4 <cis g>8 }e8  e8| 
	d,4 \times 2/3 { <fis cis>4 d,8 d,4 <fis cis>8 } a8 a8| 
	g,4 \times 2/3 { <b fis>4 g,8 g,4 <b fis>8 } d8 d8| 
	g,4 \times 2/3 { <b fis>4 g,8 g,4 <b fis>8 } d8 d8| 
	fis,4 \times 2/3 { <a e>4 fis,8 fis,4 <a e>8 } cis8 cis8| 
	fis,4 \times 2/3 { <a e>4 fis,8 fis,4 <a e>8 } cis8 cis8| 
	b,,4 \times 2/3 { <d, a,>4 b,,8 b,,4 <d, a,>8 } fis,8 fis,8| 
	e,4 \times 2/3 {  <g d>4 e,8 e,4  <g b>8 } b,8 b,8| 
	a,4 \times 2/3 {  <cis g>4 a,8 a,4 <cis g>8 } e8 e8| 
	d,4 \times 2/3 { <fis cis>4 d,8 d,4 <fis cis>8 }a8  a8| 
	g,4 \times 2/3 { <b fis>4 g,8 g,4  <b fis>8 } d8 d8| 
	g,4 \times 2/3 { <b fis>4 g,8 g,4  <b fis>8 } d8 d8| 
	fis,4 \times 2/3 { <a e>4 fis,8 fis,4  <a e>8} cis8  cis8| 
	fis,4 \times 2/3 { <a e>4 fis,8 fis,4  <a e>8} cis8  cis8| 
	
	% Parte C
	g,4 \times 2/3 { <b fis>4 g,8~g,4  g,8 } <b fis>4 | 
	g,4 \times 2/3 { <b fis>4 g,8~g,4  g,8 } <b fis>4 | 
	a,4 \times 2/3 {  <cis g>4 a,8~a,4 a,8 } <cis g>4 | 
	a,4 \times 2/3 {  <cis g>4 a,8~a,4 a,8 } <cis g>4 | 
	% Parte D
	d,4 \times 2/3 { <fis cis>4 d,8~d,4 d,8 } <fis cis>4 | 
	d,4 \times 2/3 { <fis cis>4 d,8~d,4 d,8 } <fis cis>4 | 
	g,4 \times 2/3 { <b fis>4 g,8~g,4 g,8 } <b fis>4 | 
	g,4 \times 2/3 { <b fis>4 g,8~g,4 g,8 } <b fis>4 | 
	e,4 \times 2/3 { <g d>4 e,8~e,4 e,8 } <g b>4 | 
	e,4 \times 2/3 { <g d>4 e,8~e,4 e,8 } <g b>4 | 
	b,4 \times 2/3 { <d a>4 b,8~b,4 b,8 }<d a>4 | 
	b,4 \times 2/3 { <d a>4 b,8~b,4 b,8 }<d a>4 | 
	% Parte E
	r1 | 
		
}

up = \drummode { cymc4 hh8 hhho hh hh hh hho }
down = \drummode { bd4 sn8 bd r bd sn4 }

bataintro = { \up \up \up \up \up \up \up \up }
bataaup = { \up \up \up \up \up \up \up \up }
bataadown = { \down \down \down \down \down \down \down \down }
batabup = { \down \down \down \down \down \down \down \down}
batabdown = { \down \down \down \down \down \down \down \down}
batacup = {\up \up \up \up \up \up \up \up }
batacdown = { \down \down \down \down \down \down \down \down}
batadup = {\up \up \up \up \up \up \up \up }
bataddown = { \down \down \down \down \down \down \down \down}
bataeup = {\up \up \up \up \up \up \up \up }
bataedown = { \down \down \down \down \down \down \down \down}
 
Intro = { \bataintro }
ParteA = {
	<<
	\bataaup \bataaup
	\\
	\bataadown \bataadown
	>>

}
ParteB = {
        <<
        \batabup \batabup
        \\
        \batabdown \batabdown
        >>

}
ParteC = {
        <<
        \batacup \batacup
        \\
        \batacdown \batacdown
        >>

}
ParteD = {
        <<
        \batadup \batadup
        \\
        \bataddown \bataddown
        >>

}
ParteE = {
        <<
        \bataeup \bataeup
        \\
        \bataedown \bataedown
        >>

}

\score { 
	<<
		\new ChordNames \acordes
		\upper
		\lower
       		\new DrumStaff <<
         		\new DrumVoice { \voiceOne  \Intro \ParteA \ParteA \ParteA \ParteA \ParteB \ParteB \ParteC \ParteD \ParteE }
         		\new DrumVoice { \voiceTwo  }
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
