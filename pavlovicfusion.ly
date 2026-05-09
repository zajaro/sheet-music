\version "2.10.10"
\header {
  title = "Template"
  subtitle = "otro titulo"
  composer = "Adrian Dezeo"
  meter = "120"
  piece = "estilo"
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
			% 
			r1|
			% Parte B
			r1|
			% Parte C
			r1|
			% Parte D
			 r1|
			% Parte E
			 r1|
} 

upper =  \new Staff { 
	\set PianoStaff.instrumentName = "Accordion"
	\set Staff.midiInstrument = "Electric Bass (pick)"
	\clef treble 
	\key d \major
	\time 4/4
	%Intro
	r1\bar "||" |
	% Parte A
	 c16 c8 c16~c16 c8 c16 c4 r4 | 
	%%
	c8. c16	c16 c8 c16		~c16 c16 c16 ~c16	~c16 c16 c16 c16 |
	c8. c16	c16 c8 c16		~c16 c16 c16 ~c16	~c16 c16 c16 c16 |
	c8. c16	c16 c8 c16		~c16 c16 c16 ~c16	~c16 c16 c16 c16 |
	c8. c16	c16 c8 c16		~c16 c16 c16 ~c16	~c16 c16 c16 c16 \bar "||" |   
	% Parte B
	c4 r2. \bar "||" | 
	% Parte C
	r1 \bar "||" | 	
	% Parte D
	r1 \bar ":|"|
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
	r1 | 
	% Parte B
	r1 | 
	% Parte C
	r1 | 
	% Parte D
	r1 | 
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
%		\new ChordNames \acordes
		\upper
%		\lower
       	%	\new DrumStaff <<
         %		\new DrumVoice { \voiceOne  \Intro \ParteA \ParteA \ParteA \ParteA \ParteB \ParteB \ParteC \ParteD \ParteE } 
         %		\new DrumVoice { \voiceTwo  }
%				>>
	>>
\layout {
}
\midi { 
     \context {
       \Score
       tempoWholesPerMinute = #(ly:make-moment 120 4)
       }
}
}
