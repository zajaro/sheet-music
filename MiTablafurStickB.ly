\version "2.10.10"
\header {
  title = "Mi Tabla"
  subtitle = "para Stick Chapman"
  composer = "Adrian Dezeo"
  meter = "Medium"
  piece = "Rock"
  tagline = \markup {
    \column {
      "Archivo LilyPond por Adrián Dezeo"
      "Buenos Aires 27/06/2008"
       }
  }
}

\paper {
	#(set-paper-size "a4")
}

upper =  \new Staff { 
	\set PianoStaff.instrumentName = "brass section "
	\set Staff.midiInstrument = "Lead 1 (square)"
	\clef treble 
	\key a \major
	\time 4/4




}

lower =  \new Staff {
	\set PianoStaff.instrumentName = "contrabass "
	\set Staff.midiInstrument = "Synth Bass 1"
	\clef bass 
	\key a \major 
	cis,8. gis,16~gis,8 gis,8~gis,4 cis,4 |
	d,8. a,16~a,8 a,8~a,4 d,4 |
	cis,8. gis,16~gis,8 gis,8~gis,4 cis,4 |
	d,8. a,16~a,8 a,8~a,4 d,4 |
	cis,8. gis,16~gis,8 gis,8~gis,4 cis,4 |
	d,8. a,16~a,8 a,8~a,4 d,4 |
	b,,8. fis,16~fis,8 fis,8~fis,4 b,,4 |
	b,,8. fis,16~fis,8 fis,8~fis,4 b,,4 |
}

acordes = \chordmode {  
			} 

\score { 
	<<
		%\new ChordNames \acordes
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
