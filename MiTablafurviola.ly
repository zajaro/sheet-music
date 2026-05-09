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
      "Buenos Aires 19/01/2009"
       }
  }
}

\paper {
	#(set-paper-size "a4")
	#(set-global-staff-size 16)
}

notasmelo = {
	%Intro
	r1*4 |
	%Parte A
	r8 ^\markup {Parte A} <fis'>8~<fis'>8 <e'>8 <cis'>8. <cis'>16~<cis'>8  <a>8 |
	<b >8 <b  >16 <b >16~<b >16 <cis'>8 <fis >16~<fis >2 |
	r8 <fis' >8~<fis' >8 <e' >8 <cis' >8. <cis' >16~<cis' >8  <cis' >8 |
	<a'>8 <a'>16 <a'>16~<a'>16 <e'>8 <fis'>16~<fis'>2 |
	r8 <fis' >8~<fis' >8 <e' >8 <cis' >8. <cis' >16~<cis' >8  <a >8 |
	<b >8 <b  >16 <b >16~<b >16 <cis' >8 <fis >16~<fis >2 |
	r8 <fis' >8~<fis' >8 <e' >8 <cis' >8. <cis' >16~<cis' >8  <cis' >8 |
	<a' >8 <a' >16 <a' >16~<a' >16 <e' >8 <fis' >16~<fis' >2 |
	%Parte B
	<cis''\2 >2. ^\markup {Parte B} <b'\2 >8 <cis''\2 >8 |
	<d''\2 >2. <d''\2 >4 |
	<cis''\2 >2. <b'\2 >8 <cis''\2 >8 |
	<d''\2 >2. <d''\2 >4 |
	<cis''\2 >2. <b'\2 >8 <cis''\2 >8 |
	<d''\2 >2. <d''\2 >4 |
	<cis''\2 >8. <b'\2 >16~<b'\2 >8 <b'\2 >8~<b'\2 >2 |
	<b'\2 >8. <b'\2 >16~<b'\2 >8 <b'\2 >8~<b'\2 >2 |
	%Parte C
	<fis' >4. ^\markup {Parte C}<e' >8~<e' >4 <cis' >4 |
	<d' >4. <cis' >8~<cis' >4 <b >16 <a >8. |
	<b >4. <cis' >16 <a >16~ <a >2 |
	r1 |
	<fis' >4. <e' >8~<e' >4 <cis' >4 |
	<d' >4. <cis' >8~<cis' >4 <b >16 <a >8. |
	<b >4. <cis' >16 <a >16~ <a >2 |
	r1 |
	<fis' >4. <e' >8~<e' >4 <cis' >4 |
	<d' >4. <cis' >8~<cis' >4 <b >16 <a >8. |
	<b >4. <cis' >16 <a >16~ <a >2 |
	r1 |
	<fis' >4. <e'>8~<e' >4 <cis' >4 |
	<d' >4. <cis' >8~<cis' >4 <b >16 <a >8. |
	<b >4. <cis' >16 <a >16~ <a >2 |
	r1 |
}

upperuno =  \new Staff { 
	\set PianoStaff.instrumentName = "brass section "
	\set Staff.midiInstrument = "Clarinet"
	\clef treble 
	\key a \major
	\time 4/4
	\notasmelo

}

acordes = \chordmode { \set chordChanges = ##t
			%Intro
			fis:m7 | b:sus2 | fis:m7 | b:sus2 |
			%Parte A
			fis:m7 | b:sus2 | fis:m7 | b:sus2 |
			fis:m7 | b:sus2 | fis:m7 | b:sus2 |
			%Parte B
			cis:m7 | d |
			cis:m7 | d |
			cis:m7 |d |
			b:m7 | b:m7
			%Parte C
			a | e | d | d |
			a | e | d | d |
			a | e | d | d |
			a | e | d | d |

} 

\score { 
	<<
		\new ChordNames \acordes
		\upperuno
		\new TabStaff {
		\set TabStaff.minimumFret = #5
		\notasmelo
		}
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
