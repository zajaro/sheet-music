\version "2.10.10"
\header {
  title = "Satrianesco"
  subtitle = "sigo siguiendo"
  composer = "Adrian Dezeo"
  meter = "120"
  piece = "rock"
  tagline = \markup {
    \column {
      "Archivo LilyPond por Adrián Dezeo"
      "Buenos Aires 24/08/2008"
       }
  }
}
#(set-global-staff-size 14)
\paper {
	#(set-paper-size "a4")
	
}

upperparta = {
	 \bar "||" | 
}

lowerpartaa = {
	
}

lowerpartab = {
	
}

lowerpartac = {
	
}

upperpartb = {
	
}

lowerpartba = {
	
}

lowerpartbb = {
	
}

upperpartc = {
	
}

lowerpartca = {
	
}

lowerpartcb = {
	
}

upperpartd = {
	
}

lowerpartd = {
	
}

upperparte = {
		
}

lowerparte = {
	
}

notasbajo = {
% Intro
	\lowerpartaa
	% Parte A
	\lowerpartaa
	%
	\lowerpartab
	% Parte A
	\lowerpartaa
	%
	\lowerpartac 
	% Parte B
	\lowerpartbb
	% Parte B
	\lowerpartbb
	% Parte C
	\lowerpartca
	% Parte C
	\lowerpartcb
	% Parte D
	\lowerpartd
	% Parte E
	\lowerparte
}

notasmelo = {
	%Intro
	r1 | r1 | r1 | r1 \bar "||" |
	% Parte A
	% ( D major ) VI - V - IV - I 
	\upperparta
	% Parte B
	\upperpartb
	% Parte C
	\upperpartc	
	% Parte D
	\upperpartd
	% Parte E
	\upperparte
}

upper =  \new Staff { 
	\set PianoStaff.instrumentName = "Accordion"
	\set Staff.midiInstrument = "Clarinet"
	\clef treble 
	\key d \major
	\time 4/4
	\notasmelo
}

lower =  \new Staff {
	\set PianoStaff.instrumentName = "contrabass"
	\set Staff.midiInstrument = "Electric Bass (finger)"
	\clef bass 
	\key d \major
	\notasbajo
}

acordes = \chordmode { \set chordChanges = ##t 
		
} 

percbasea = \drummode { 
			<bda hh>8.  <bda >16 <hho>8 <sna >8 <hho>8 <bda >8 <sna hh>4|
			<bda hh>8.  <bda >16 <hho>8 <sna >8 <hho>8 <bda >8 <sna hh>4 |
}

percbaseb = \drummode { 
			<bda cyms>4 <sna rb>4 <bda rb>8 <bd>8 <sna rb>4 |
			<bda rb>8. <sna >16 <rb>8 <bda >8 <rb>8 <bd>8 <sna rb>4 |
}

percbasec = \drummode {
			<bda cymca >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hhho>8 <bda>8 <hh>8 <bda>8 <sna hhho>4 |
}
percbasecb = \drummode {
			<bda cymca >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hhho>8 <bda>8 <cymca>8 <bda>8 <sna hhho>4 |
}

percbased = \drummode {
			<bda cymca >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hhho>8 <bda>8 <cymca>8 <bda>8 <sna hhho>4 |
}

percbasee = \drummode {
			<bda cymca >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hhho>8 <bda>8 <cymca>8 <bda>8 <sna hhho>4 |
}
 
Intro = { \percbasea \percbasea }
ParteA = { \percbasea \percbasea \percbasea \percbasea   \percbasea \percbasea \percbasea \percbasea       

}
ParteB = {
		\percbaseb \percbaseb \percbaseb \percbaseb \percbaseb \percbaseb \percbaseb \percbaseb
}
ParteC = {
		\percbasec \percbasecb \percbasec \percbasecb 
}

ParteD = {
		\percbased \percbased
}

ParteE = {
		\percbasee \percbasee \percbasee \percbasee
}


\score { 
	<<
		%\new ChordNames \acordes
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
                %\new DrumStaff <<
                 %     \new DrumVoice { \Intro \ParteA \ParteB \ParteC \ParteD \ParteE}
                  %            >>
	>>
\layout {

}
\midi { 
     \context {
       \Score
       tempoWholesPerMinute = #(ly:make-moment 115 4)
       }
}
}
