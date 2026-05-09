\version "2.10.10"
\header {
  title = ""
  subtitle = ""
  composer = ""
  meter = ""
  piece = ""
  tagline = \markup {
    \column {
      "Buenos Aires"
      "XX/XX/2009"
       }
  }
}
#(set-global-staff-size 14)
\paper {
	#(set-paper-size "a4")
}
%------------------
upperparta = { s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 |	}
discordiapart 	 = { s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | } 
lowerparta = { s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 | s1 |	}
%.........................
%----------------------
notasmelo = { \upperparta }
discordianotes  = { \discordiapart }
notasbajo = { \lowerparta }
%-------------------
upper =  \new Staff { 
	\set PianoStaff.instrumentName = ""
	\set Staff.midiInstrument = ""
	\clef treble 
	\key c \major
	\time 4/4
	\notasmelo
}
discordia =  \new Staff { 
	\set PianoStaff.instrumentName = ""
	\set Staff.midiInstrument = ""
	\clef treble 
	\key c \major
	\time 4/4
	\discordianotes
}
lower =  \new Staff {
	\set PianoStaff.instrumentName = ""
	\set Staff.midiInstrument = ""
	\clef "bass_8" 
	\key c \major
	\notasbajo
}
%--------------------
\score { 
	<<
		\upper
		\discordia
		\lower		
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
