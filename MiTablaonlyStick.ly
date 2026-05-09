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
notasmparta = {
	r8 ^\markup {Parte A} <fis'\2 cis'\3>8~<fis'\2 cis'\3>16 <e'\2 b\3>8. <cis'\3 gis\4>8. <cis'\3 gis\4>16~<cis'\3 gis\4>8  <a\4 e\5>8 |
	<b\3 fis\4>8 <b\3 fis\4 >16 <b\3 fis\4>16~<b\3 fis\4>16 <cis'\3 gis\4>8 <fis\4 cis\5>16~<fis\4 cis\5>2 |
	r8 <fis'\2 cis'\3>8~<fis'\2 cis'\3>8 <e'\2 b\3>8 <cis'\3 gis\4>8. <cis'\3 gis\4>16~<cis'\3 gis\4>8  <cis'\3 gis\4>8 |
	<a'\1 e'\2>8 <a'\1 e'\2>16 <a'\1 e'\2>16~<a'\1 e'\2>16 <e'\2 b\3>8 <fis'\2 cis'\3>16~<fis'\2 cis'\3>2 |

}

notasmpartab = {
	r8 ^\markup {Parte A} <fis'\2 cis'\3>8~<fis'\2 cis'\3>16 <e'\2 b\3>8. <cis'\3 gis\4>8. <cis'\3 gis\4>16~<cis'\3 gis\4>8  <a\4 e\5>8 |
	<b\4 fis\5>8 <b\4 fis\5 >16 <b\4 fis\5>16~<b\4 fis\5>16 <cis'\4 gis\5>8 <e\5 a\4>16~<e\5 a\4>2 |
	r8 <fis'\2 cis'\3>8~<fis'\2 cis'\3>8 <e'\2 b\3>8 <cis'\3 gis\4>8. <cis'\3 gis\4>16~<cis'\3 gis\4>8  <cis'\3 gis\4>8 |
	<a'\1 e'\2>8 <a'\1 e'\2>16 <a'\1 e'\2>16~<a'\1 e'\2>16 <e'\2 b\3>8 <fis'\2 cis'\3>16~<fis'\2 cis'\3>2 |

}


notasmpartba = {
	<cis''\1 gis'\2>2. ^\markup {Parte B} <b'\1 fis'\2>8 <cis''\1 gis'\2>8 |
	<d''\1 a'\2>2. <d''\1 a'\2>4 |

}

notasmpartbb = {
	<cis''\1 gis'\2>8. <b'\1 fis'\2>16~<b'\1 fis'\2>8 <b'\1 fis'\2>8~<b'\1 fis'\2>2 |
	<b'\1 fis'\2>8. <b'\1 fis'\2>16~<b'\1 fis'\2>8 <b'\1 fis'\2>8~<b'\1 fis'\2>2 |

}

notasmpartc = {
	<fis'\3 cis'\4>4. ^\markup {Parte C}<e'\3 b\4>8~<e'\3 b\4>4 <cis'\4 gis\5>4 |
	<d'\4 a\5>4. <cis'\4 gis\5>8~<cis'\4 gis\5>4 <b\4 fis\5>16 <a\4 e\5>8. |
	<b\4 fis\5>4. <cis'\4 gis\5>16 <a\4 e\5>16~ <a\4 e\5>2 |
	r1 |

}



notasmelo = {

	%Intro
	r1*4 |
	%Parte A
	\notasmparta \notasmpartab
	%Parte B
	\notasmpartba \notasmpartba \notasmpartba \notasmpartbb
	%Parte C
	\notasmpartc \notasmpartc \notasmpartc \notasmpartc

}


notabparta = {
	fis,,8.\1 < fis,\3 cis\4>16~<fis,\3 cis\4>8 <fis,\3 cis\4>8~<fis,\3 cis\4>8 cis,8\2 <fis,\3 cis\4>16 <fis,\3 cis\4>16~<fis,\3 cis\4>8  |
	b,,8.\2 < b,\4 fis\5>16~<b,\4 fis\5>8 <b,\4 fis\5>8~<b,\4 fis\5>8 fis,8\3 <b,\4 fis\5>8~( <c\4 g\5>16 ~<cis\4 gis\5>16)|

}

notabpartab = {
	fis,,8.\1 < fis,\3 cis\4>16~<fis,\3 cis\4>8 <fis,\3 cis\4>8~<fis,\3 cis\4>8 cis,8\2 <fis,\3 cis\4>16 <fis,\3 cis\4>16~<fis,\3 cis\4>8  |
	d,8.\2 < d\4 a\5>16~<d\4 a\5>8 <d\4 a\5>8~<d\4 a\5>8 a,8\3 <d\4 a\5>4 |

}

notabpartac = {
	fis,,8.\1 < fis,\3 cis\4>16~<fis,\3 cis\4>8 <fis,\3 cis\4>8~<fis,\3 cis\4>8 cis,8\2 <fis,\3 cis\4>16 <fis,\3 cis\4>16~<fis,\3 cis\4>8  |
	e,,8.\1 < e,\3 b,\4>16~<e,\3 b,\4>8 <e,\3 b,\4>8~<e,\3 b,\4>8 b,,8\2 <e,\3 b,\4>4 |

}

notabpartba = {
	cis,8.\2 gis,16\3~gis,8\3 gis,8\3~gis,4\3 cis,4\2 |
	d,8.\2 a,16\3~a,8\3 a,8\3~a,4\3 d,4\2 |

}

notabpartbb = {
	b,,8.\2 fis,16\3~fis,8\3 fis,8\3~fis,4\3 b,,4\2 |
	b,,8.\2 fis,16\3~fis,8\3 fis,8\3~fis,4\3 b,,4\2 |

}

notabpartc = {
	a,,8.\1 \accent e,16\2 r8 a,8\3~a,16\3  cis,8.\2 ( d,8\2 dis,8\2) |
	e,8.\2 \accent b,16\3 r8 e8\4~e16\4 gis,8.\3 ( a,8\3 ais,8\3) |
	d,8.\2 \accent a,16\3 r8 d8\4~d16\4 fis,8.\3 (g,8\3 gis,8\3) |
	d,8.\2 \accent a,16\3 r8 d8\4~d16\4 fis,8.\3 (g,8\3 gis,8\3) |

}

 
notasbajo = {

	% Intro
	\notabparta \notabparta
	%Parte A ( VI-II-VI-II) x4
	\notabparta \notabparta \notabpartab \notabpartac \bar "||" |
	%Parte B ( III - IV - III - IV - III - IV - II - II )
	\notabpartba \notabpartba \notabpartba \notabpartbb \bar"||" |
 	% Parte C ( I - V - IV - IV )
	\notabpartc
	% Parte C ( I - V - IV - IV )	
	\notabpartc
	% Parte C ( I - V - IV - IV )
	\notabpartc
	% Parte C ( I - V - IV - IV )
	\notabpartc

}


upper =  \new Staff { 
	\set PianoStaff.instrumentName = "brass section "
	\set Staff.midiInstrument = "Clarinet"
	\clef treble 
	\key a \major
	\time 4/4
	\notasmelo

}


lower =  \new Staff {
	\set PianoStaff.instrumentName = "contrabass "
	\set Staff.midiInstrument = "Acoustic Bass"
	\clef bass 
	\key a \major
	\notasbajo

}

acordes = \chordmode {  
			} 

\score { 
	<<
		%\new ChordNames \acordes
		\upper
		\new TabStaff {
		\set TabStaff.stringTunings = #'(2 -3 -8 -13 -18)
		\set TabStaff.minimumFret = #7
		\notasmelo
		}
		\lower
		\new TabStaff {
		\set TabStaff.stringTunings = #'(-36 -29 -22 -15 -8)
		\set TabStaff.minimumFret = #2
		\set TabStaff.maximumFret = #10
		 \notasbajo
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
