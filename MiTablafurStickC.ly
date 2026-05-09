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
	fis'4. e'8~e'4 cis'4 |
	d'4. cis'8~cis'4 b16 a8. |
	b4. cis'16 a16~ a2 |
	r1 |
	fis'4. e'8~e'4 cis'4 |
	d'4. cis'8~cis'4 b16 a8. |
	b4. cis'16 a16~ a2 |
	r1 |
	fis'4. e'8~e'4 cis'4 |
	d'4. cis'8~cis'4 b16 a8. |
	b4. cis'16 a16~ a2 |
	r1 |
	fis'4. e'8~e'4 cis'4 |
	d'4. cis'8~cis'4 b16 a8. |
	b4. cis'16 a16~ a2 |
	r1 |




}

lower =  \new Staff {
	\set PianoStaff.instrumentName = "contrabass "
	\set Staff.midiInstrument = "Synth Bass 1"
	\clef bass 
	\key a \major 
	a,,8. \accent e,16 r8 a,8~a,16  cis,8. ( d,8 dis,8) |
	e,8. \accent b,16 r8 e8~e16 gis,8. ( a,8 ais,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8. (g,8 gis,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8. (g,8 gis,8) |
	a,,8. \accent e,16 r8 a,8~a,16 cis,8. (d,8 dis,8) |
	e,8. \accent b,16 r8 e8~e16 gis,8. (a,8 ais,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8. (g,8 gis,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8. (g,8 gis,8) |
	a,,8. \accent e,16 r8 a,8~a,16 cis,8. (d,8 dis,8) |
	e,8. \accent b,16 r8 e8~e16 gis,8. (a,8 ais,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8. (g,8 gis,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8.( g,8 gis,8) |
	a,,8. \accent e,16 r8 a,8~a,16 cis,8. (d,8 dis,8) |
	e,8. \accent b,16 r8 e8~e16 gis,8. (a,8 ais,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8. (g,8 gis,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8. (g,8 gis,8) |

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
