\version "2.10.10"
\header {
  title = ""
  subtitle = "para Stick Chapman"
  composer = ""
  meter = "fast"
  piece = "Swing"
  tagline = \markup {
    \column {
      "Archivo LilyPond por Adrián Dezeo"
      "Buenos Aires 30/06/2008"
       }
  }
}

\paper {
	#(set-paper-size "a4")
}

upper =  \new Staff { 
	\set Staff.instrumentName = "RH"
	\set Staff.midiInstrument = "synthbrass 2"
	\clef treble 
	\key c \major
	\time 4/4
	
}

lower =  \new Staff {
	\set Staff.instrumentName = "LH"
	\set Staff.midiInstrument = "electric bass (pick)"
	\clef bass 
	\key c \major 
\bar"|." |
}

acordes = \chordmode	{

}

\score { 
	<<
		\new ChordNames { \set chordChanges = ##t
					\acordes
		}
		\upper
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
