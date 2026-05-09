\version "2.10.10"
\header {
  title = ""
  subtitle = ""
  composer = ""
  meter = "120"
  piece = ""
  tagline = \markup {
    \column {
      "Buenos Aires"
      "08/02/2010"
       }
  }
}
#(set-global-staff-size 14)
\paper {
	#(set-paper-size "a4")
}
%------------------
chordsparta = \chordmode {\set chordChanges = ##t  
					r1 |
					r1 |
					r1 |
					r1 |
					}
upperparta = {}
upperpartab = {}
lowerparta = {}
percbasea = \drummode {}
%.........................
chordspartb = \chordmode {}
upperpartb = {}
lowerpartb = {}
percbaseb = \drummode {}
%...........................
chordspartc = \chordmode { \set chordChanges = ##t |}
upperpartc = { \key gis \major}
lowerpartc = { \key gis \major}
percbasec = \drummode {}
%----------------------
acordes =  { \chordsparta \chordsparta \chordspartb  \chordspartc}
notasmelo = { \upperparta \upperpartab \upperpartb  \upperpartb \upperpartc}
notasbajo = { \lowerparta \lowerparta \lowerpartb  \lowerpartb \lowerpartc}
percusion = { \percbasea \percbasea \percbaseb \percbasec}
%-------------------
upper =  \new Staff { 
	\set PianoStaff.instrumentName = "R.H."
	\set Staff.midiInstrument = ""
	\clef treble 
        %\key aes \major
	\time 4/4
	\notasmelo
}
lower =  \new Staff {
	\set PianoStaff.instrumentName = "L.H."
	\set Staff.midiInstrument = ""
	\clef bass 
        %\key aes \major
	\notasbajo
}
%--------------------
\score { 
	<<
		\new ChordNames \acordes
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
                \new DrumStaff <<
                      \new DrumVoice {\percusion}
                              >>
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
