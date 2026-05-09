\version "2.10.10"
\header {
  title = "Tema Regaeton"
  subtitle = "cue improv"
  composer = "Adrian Dezeo"
  meter = "120"
  piece = "rock"
  tagline = \markup {
    \column {
      "Archivo LilyPond por Adrián Dezeo"
      "Buenos Aires 17/02/2010"
       }
  }
}

\paper {
	#(set-paper-size "a4")
}

acordes = \chordmode { \set chordChanges = ##t 
} 

chapas = \new Staff {
	\set PianoStaff.instrumentName = "Accordion"
	\set Staff.midiInstrument = "Accordion"
	\clef treble 
	\key f \major
	\time 4/4
}

guitar = \new Staff {
	\set PianoStaff.instrumentName = "Accordion"
	\set Staff.midiInstrument = "Accordion"
	\clef treble 
	\key f \major
	\time 4/4
}

upper =  \new Staff { 
	\set PianoStaff.instrumentName = "Accordion"
	\set Staff.midiInstrument = "Accordion"
	\clef treble 
	\key f \major
	\time 4/4
}

lower =  \new Staff {
	\set PianoStaff.instrumentName = "contrabass"
	\set Staff.midiInstrument = "contrabass"
	\clef bass 
	\key f \major
	#(set-octavation -1) 
		
}

up = \drummode {  }
down = \drummode { bd8. sn16 bd8 sn8 bd8. sn16 bd8 sn8 }

bataintro = { \down \down \down \down }
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
		\chapas
		\guitar		
		\upper
		\lower
          \new DrumStaff <<
         		\new DrumVoice {  } 
         		\new DrumVoice { \Intro }
				>>
	>>
\layout {
  	\layoutSixteen
  	indent=100.0\mm
  	line-width=150.0\mm
    \context {
      %\RemoveEmptyStaffContext
    }
}
\midi { 
     \context {
       \Score
       tempoWholesPerMinute = #(ly:make-moment 120 4)
       }
}
}
