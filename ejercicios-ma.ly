\version "2.10.10"
\header {
  title = "Bases M. popular"
  subtitle = "para piano"
  %composer = "Adrian Dezeo"
  %meter = "Medium"
  %piece = "Rock"
  tagline = \markup {
    \column {
      "Archivo LilyPond por Adrián Dezeo"
      "Buenos Aires 19/01/2009"
       }
  }
}

\paper {
	#(set-paper-size "a4")
}

upperjazz =  \new Staff { 
	\set PianoStaff.instrumentName = "brass section "
	\clef treble 
	\key c \major
	\time 4/4
	<e' g' b'>4		<e' g' b'>4~ 		<e' g' b'>8 		<e' g' b'>4. 		|
	<fis' ais' c''>4	<fis' ais' c''>4~	<fis' ais' c''>8	<fis' ais' c''>4.	|
	<f' a' c'>4		<f' a' c'>4~		<f' a' c'>8		<f' a' c'>4.		|
	<b' d'' f''>4		<b' d'' f''>4~		<b' d'' f''>8		<b' d'' f''>4.		|
}
uppertango =  \new Staff { 
	\set PianoStaff.instrumentName = "brass section "
	\clef treble 
	\key c \major
	\time 4/4
	<c' e' g'>4.		<c' e' g'>8~ 		<c' e' g'>4		<c' e' g'>4 		|
	<a' c'' e''>4.		<a' c'' e''>8~		<a' c'' e''>4		<a' c'' e''>4		|
	<d' f' a'>4.		<d' f' a'>8~		<d' f' a'>4		<d' f' a'>4		|
	<g' b' d''>4.		<g' b' d''>8~		<g' b' d''>4		<g' b' d''>4		|
}

upperbossa =  \new Staff { 
	\set PianoStaff.instrumentName = "brass section "
	\clef treble 
	\key c \major
	\time 4/4
	r4 		<e' g' b'>4. 		<e' g' bes'>4 		<e' g' b'>8 		|
	r4		<fis' ais' c''>4.	<fis' ais' b'>4	<fis' ais' c''>8	|
	r4		<f' a' c''>4.		<f' a' b'>4		<f' a' c''>8		|
	r4		<b' d'' f''>4.		<b' d'' e''>4		<b' d'' f''>8	|
}

lowerjazz =  \new Staff {
	\set PianoStaff.instrumentName = "contrabass "
	\clef bass 
	\key c \major
	\time 4/4
	 c4 e4 	 g4   b4  | 
	 d4 fis4 ais4 c'4 |
	 d4 f4 	 a4   c4  |
	 g4 b4 	 d'4  f'4  \bar ":|"
}

lowertango =  \new Staff {
	\set PianoStaff.instrumentName = "contrabass "
	\clef bass 
	\key c \major
	\time 4/4
	 <c g>4. <g c'>8~	<g c'>4 	<c g>4 		| 
	 <a e'>4. <e' a'>8~	<e' a'>4 	<a e'>4 		| 
	 <d a>4. <a d'>8~	<a d'>4 	<a d'>4		| 
	 <g d'>4.<d' g'>8~	<d' g'>4 	<g d'>4 \bar":|" 
}

lowerbossa =  \new Staff {
	\set PianoStaff.instrumentName = "contrabass "
	\clef bass 
	\key c \major
	\time 4/4
	 c4. g8~ g8    c4   b8  | 
	 d4. ais8~ais8 d4 c'8 |
	 d4. a8~a8   d4   c8  |
	 g4. d'8~d'8   g4  f'8  \bar ":|"
}

acordes = \chordmode { c1:maj7 | d1:7.5- | d1:m7 | g:7 
			} 
acordestango = \chordmode { c1:maj7 | a1:m7 | d1:m7 | g:7 
			} 


\markup {
	base 1	
}

\score { 
	<<
		\new ChordNames \acordes
		\new PianoStaff 
				<<
				\upperjazz
	
				\lowerjazz
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

\markup {

	base 2	

}

\score { 

	<<
		\new ChordNames \acordestango
		\uppertango
		\lowertango
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
\markup {
	base 3	
}

\score { 
	<<
		\new ChordNames \acordes
		\upperbossa
		\lowerbossa
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
