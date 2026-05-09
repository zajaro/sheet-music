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

upper =  \new Staff { 
	\set PianoStaff.instrumentName = "brass section "
	\set Staff.midiInstrument = "Alto Sax"
	\clef treble 
	\key a \major
	\time 4/4
	%Intro
	r1*4 |
	%Parte A
	r8 ^\markup {Parte A} <fis' cis'>8~<fis' cis'>8 <e' b>8 <cis' gis>8. <cis' gis>16~<cis' gis>8  <a e>8 |
	<b fis>8 <b fis >16 <b fis>16~<b fis>16 <cis' gis>8 <fis cis>16~<fis cis>2 |
	r8 <fis' cis'>8~<fis' cis'>8 <e' b>8 <cis' gis>8. <cis' gis>16~<cis' gis>8  <cis' gis>8 |
	<a' e'>8 <a' e'>16 <a' e'>16~<a' e'>16 <e' b>8 <fis' cis'>16~<fis' cis'>2 |
	r8 <fis' cis'>8~<fis' cis'>8 <e' b>8 <cis' gis>8. <cis' gis>16~<cis' gis>8  <a e>8 |
	<b fis>8 <b fis >16 <b fis>16~<b fis>16 <cis' gis>8 <fis cis>16~<fis cis>2 |
	r8 <fis' cis'>8~<fis' cis'>8 <e' b>8 <cis' gis>8. <cis' gis>16~<cis' gis>8  <cis' gis>8 |
	<a' e'>8 <a' e'>16 <a' e'>16~<a' e'>16 <e' b>8 <fis' cis'>16~<fis' cis'>2 |
	%Parte B
	<cis'' gis'>2. ^\markup {Parte B} <b' fis'>8 <cis'' gis'>8 |
	<d'' a'>2. <d'' a'>4 |
	<cis'' gis'>2. <b' fis'>8 <cis'' gis'>8 |
	<d'' a'>2. <d'' a'>4 |
	<cis'' gis'>2. <b' fis'>8 <cis'' gis'>8 |
	<d'' a'>2. <d'' a'>4 |
	<cis'' gis'>8. <b' fis'>16~<b' fis'>8 <b' fis'>8~<b' fis'>2 |
	<b' fis'>8. <b' fis'>16~<b' fis'>8 <b' fis'>8~<b' fis'>2 |
	%Parte C
	<fis' cis'>4. ^\markup {Parte C}<e' b>8~<e' b>4 <cis' gis>4 |
	<d' a>4. <cis' gis>8~<cis' gis>4 <b fis>16 <a e>8. |
	<b fis>4. <cis' gis>16 <a e>16~ <a e>2 |
	r1 |
	<fis' cis'>4. <e' b>8~<e' b>4 <cis' gis>4 |
	<d' a>4. <cis' gis>8~<cis' gis>4 <b fis>16 <a e>8. |
	<b fis>4. <cis' gis>16 <a e>16~ <a e>2 |
	r1 |
	<fis' cis'>4. <e' b>8~<e' b>4 <cis' gis>4 |
	<d' a>4. <cis' gis>8~<cis' gis>4 <b fis>16 <a e>8. |
	<b fis>4. <cis' gis>16 <a e>16~ <a e>2 |
	r1 |
	<fis' cis'>4. <e' b>8~<e' b>4 <cis' gis>4 |
	<d' a>4. <cis' gis>8~<cis' gis>4 <b fis>16 <a e>8. |
	<b fis>4. <cis' gis>16 <a e>16~ <a e>2 |
	r1 |




}

lower =  \new Staff {
	\set PianoStaff.instrumentName = "contrabass "
	\set Staff.midiInstrument = "Acoustic Bass"
	\clef bass 
	\key a \major
	% Intro
	fis,,8. < fis, cis>16~<fis, cis>8 <fis, cis>8~<fis, cis>8 fis,,8 <fis, cis>16 <fis, cis>16~<fis, cis>8  |
	b,,8. < b, fis>16~<b, fis>8 <b, fis>8~<b, fis>8 b,,8 <b, fis>4 |
	fis,,8. < fis, cis>16~<fis, cis>8 <fis, cis>8~<fis, cis>8 fis,,8 <fis, cis>16 <fis, cis>16~<fis, cis>8  |
	b,,8. < b, fis>16~<b, fis>8 <b, fis>8~<b, fis>8 b,,8 <b, fis>4 \bar "||" |
	%Parte A ( VI-II-VI-II) x4
	fis,,8. < fis, cis>16~<fis, cis>8 <fis, cis>8~<fis, cis>8 fis,,8 <fis, cis>16 <fis, cis>16~<fis, cis>8  |
	b,,8. < b, fis>16~<b, fis>8 <b, fis>8~<b, fis>8 b,,8 <b, fis>4 |
	fis,,8. < fis, cis>16~<fis, cis>8 <fis, cis>8~<fis, cis>8 fis,,8 <fis, cis>16 <fis, cis>16~<fis, cis>8  |
	b,,8. < b, fis>16~<b, fis>8 <b, fis>8~<b, fis>8 b,,8 <b, fis>4 |
	fis,,8. < fis, cis>16~<fis, cis>8 <fis, cis>8~<fis, cis>8 fis,,8 <fis, cis>16 <fis, cis>16~<fis, cis>8  |
	b,,8. < b, fis>16~<b, fis>8 <b, fis>8~<b, fis>8 b,,8 <b, fis>4 |
	fis,,8. < fis, cis>16~<fis, cis>8 <fis, cis>8~<fis, cis>8 fis,,8 <fis, cis>16 <fis, cis>16~<fis, cis>8  |
	b,,8. < b, fis>16~<b, fis>8 <b, fis>8~<b, fis>8 b,,8 <b, fis>4 \bar "||" |
	%Parte B ( III - IV - III - IV - III - IV - II - II )
	cis,8. gis,16~gis,8 gis,8~gis,4 cis,4 |
	d,8. a,16~a,8 a,8~a,4 d,4 |
	cis,8. gis,16~gis,8 gis,8~gis,4 cis,4 |
	d,8. a,16~a,8 a,8~a,4 d,4 |
	cis,8. gis,16~gis,8 gis,8~gis,4 cis,4 |
	d,8. a,16~a,8 a,8~a,4 d,4 |
	b,,8. fis,16~fis,8 fis,8~fis,4 b,,4 |
	b,,8. fis,16~fis,8 fis,8~fis,4 b,,4 \bar"||" |
 	% Parte C ( I - V - IV - IV )
	a,,8. \accent e,16 r8 a,8~a,16  cis,8. ( d,8 dis,8) |
	e,8. \accent b,16 r8 e8~e16 gis,8. ( a,8 ais,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8. (g,8 gis,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8. (g,8 gis,8) |
	% Parte C ( I - V - IV - IV )	
	a,,8. \accent e,16 r8 a,8~a,16 cis,8. (d,8 dis,8) |
	e,8. \accent b,16 r8 e8~e16 gis,8. (a,8 ais,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8. (g,8 gis,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8. (g,8 gis,8) |
	% Parte C ( I - V - IV - IV )
	a,,8. \accent e,16 r8 a,8~a,16 cis,8. (d,8 dis,8) |
	e,8. \accent b,16 r8 e8~e16 gis,8. (a,8 ais,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8. (g,8 gis,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8.( g,8 gis,8) |
	% Parte C ( I - V - IV - IV )
	a,,8. \accent e,16 r8 a,8~a,16 cis,8. (d,8 dis,8) |
	e,8. \accent b,16 r8 e8~e16 gis,8. (a,8 ais,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8. (g,8 gis,8) |
	d,8. \accent a,16 r8 d8~d16 fis,8. (g,8 gis,8) \bar"||" |

}

percbasea = \drummode { 
			<bda hh>8.  <bda >16 <hh>8 <sna >8 <hh>8 <bda >8 <sna hh>16 <sna >16 r8 |
			<bda hh>8.  <bda >16 <hh>8 <sna >8 <hh>8 <bda >8 <sna hh>8  r8 |
			 

}

percbaseb = \drummode { 
			<bda hh >8. <sna >16 <hh>8 <bda >8 <hh>8 <bd>8 <sna hh>4 |
			<bda hh >8. <sna >16 <hh>8 <bda >8 <hh>8 <bd>8 <sna hh>4 |
			<bda hh >8. <sna >16 <hh>8 <bda >8 <hh>8 <bd>8 <sna hh>4 |
			<bda hh >8. <sna >16 <hh>8 <bda >8 <hh>8 <bd>8 <sna hh>4 |
			<bda hh >8. <sna >16 <hh>8 <bda >8 <hh>8 <bd>8 <sna hh>4 |
			<bda hh >8. <sna >16 <hh>8 <bda >8 <hh>8 <bd>8 <sna hh>4 |
			<bda hh >8. <sna >16 <hh>8 <bda >8 <hh>8 <bd>8 <sna hh>4 |
			<bda hh >8. <sna >16 <hh>8 <bda >8 <hh>8 <bd>8 <sna hh>4 |
			

}

percbasec = \drummode {
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |

}
 
Intro = { \percbasea \percbasea }
ParteA = { \percbasea \percbasea \percbasea \percbasea         

}
ParteB = {
		\percbaseb
}
ParteC = {
		\percbasec
}

acordes = \chordmode {  
			} 

\score { 
	<<
		%\new ChordNames \acordes
		\upper
		\lower
               \new DrumStaff <<
                       \new DrumVoice { \voiceOne  \Intro \ParteA \ParteB \ParteC }
                       %\new DrumVoice { \voiceTwo  }
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
