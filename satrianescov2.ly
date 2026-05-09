\version "2.10.10"
\header {
  title = "Satrianesco"
  subtitle = "sigo siguiendo"
  composer = "Adrian Dezeo"
  meter = "120"
  piece = "rock"
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
%4 61 38
acordes = \chordmode { 
			% Intro
			b,1:sus2 | a,:sus2 | g,:maj | d2:maj6 d	|
			% Parte A
			% ( D ) VI - V - IV - I
			b,1:sus2 | a,:sus2 | g,:maj | d2:maj6 d	|
			b,1:sus2 | a,:sus2 | g,:maj | g,:maj  |
			% Parte A
			% ( D ) VI - V - IV - I
			b,1:sus2 | a,:sus2 | g,:maj | d2:maj6 d 	|
			b,1:sus2 | a,:sus2 | g,:maj | d2 des:7  |
			% Parte B
			% (Db) IV - III - IV - III
			ges,1 	  | f,:m 	  | ges,   | f,:m 	    |
			ges,:maj6 | ges,2:m6 f,:7 | e,1:m7 | a,2:maj aes,:7 |
			% Parte B
			% (Db) IV - III - IV - III
			ges,1 	  | f,:m 	  | ges,   | f,:m 	    |
			ges,:maj6 | ges,2:m6 f,:7 | e,1:m7 | a,2:maj aes,:7 |
			% Parte C
			% ( a ) III - I - V - IV 
			cis1:m11 | a, | e,2. e,4:9  | dis,2:m7 gis,:7 |
			cis1:m11 | a, | e,2. e,4:9  | d,2:sus4 des,:7 |
			% Parte D
			% (G ) IV - III - VI - II 
			c,1:maj | b,,:m4 | e,:7 | a,2:6 a,:7.6- |
			% Parte E
			% ( D o Dmixo )
			d,1:maj | e,:m7 | fis,:m7 | g,:maj |
			g,:m7 | g,:m7 | ges,:7 | ges,:7 |
			% Parte A
			% ( D ) VI - V - IV - I
			b,1:sus2 | a,:sus2 | g,:maj | d2:maj6 d	|
			b,1:sus2 | a,:sus2 | g,:maj | d2 des:7sus4  |
} 

upper =  \new Staff { 
	\set PianoStaff.instrumentName = "Accordion"
	\set Staff.midiInstrument = "Accordion"
	\clef treble 
	\key d \major
	\time 4/4
	%Intro
	r1 | r1 | r1 | r1 |
	% Parte A
	% ( D major ) VI - V - IV - I 
	cis'4. cis'8~cis'4  a4 | % Bsus2
	b1 | % A sus2
	d'1 | % G maj7
	b'2 a'2 | %Dmaj6 D 
	%%
	cis'2. a4 | % Bsus2
	b4. b8~b2 | % Asus2
	g1 | % Gmaj7
	r1 | % Gmaj7
	% Parte A 
	% ( D major ) VI - V - IV - I 
 	d'4. fis'8~fis'4  d'4 | % Bsus2
	e'1 | % A sus2
	g'1 | % G maj7
	b'2 a'2 | %Dmaj6 D 
	%
	fis'4. fis'8~fis'4  d'4 |  % Bsus2
	e'1 |  % Asus2
	d'1  |   % Gmaj7
	e'8 fis'8 d'8 b8  des'8  ges' fes'8 f'8~|   % d2 des:7sus4
	% Parte B
	f'4. bes'8~bes'4. b'8  | % Gbmaj7
	aes'2  ges'8 ges' aes'4 | % Fm7
	bes'4. aes'8~aes'4 ges'4 | % Gbmaj7
	aes'2. ges'8 aes' | % Fm7
	bes'4. aes'8~aes'4 ges'4 | % Gbmaj6
	\times 2/3 { a'2 ees'4 } ges'4. ees'16 f'16| % Gbm6 F7
	e'2. gis'4| % E7
	a'2 c'4 ges'4| % Amaj Ab7
	% Parte B
	f'4. bes'8~bes'4. b'8  | % Gbmaj7
	aes'2  ges'8 ges' aes'4 | % Fm7
	bes'4. aes'8~aes'4 ges'4 | % Gbmaj7
	aes'2. ges'8 aes' | % Fm7
	bes'4. aes'8~aes'4 ges'4 | % Gbmaj6
	\times 2/3 { a'2 ees'4 } ges'4. ees'16 f'16| % Gbm6 F7
	e'2. gis'4| % E7
	a'2 c'4 aes'4| % Amaj Ab7
	% Parte C
	fis'2. gis'4| % C#m11
	fis'4. a'8~a'2| % A
	gis'2. fis'4| % E E9
	dis'2 d'2| % Dbm7 Gb7
	fis'2. gis'4| % C#m11
	fis'4. a'8~a'2| % A
	gis'2. fis'4| % E E9
	d'2 des'2| % Dsus4 Db7	
	% Parte D
	\times 2/3 { c'2 e'2 g'2 } | % Cmaj
	\times 2/3 { b'2 d''2 fis''4. d''16 dis''16 } | % Bm4
	e''4. e'8~ e'4 g8 gis8 | % E7
	a4 fis4 f4 e4| % A6 A7b6
	r1*18 |
}

lower =  \new Staff {
	\set PianoStaff.instrumentName = "contrabass"
	\set Staff.midiInstrument = "contrabass"
	\clef bass 
	\key d \major 
	% Parte A
	b,,8 b,,8 b,,8 b,,8 b,,8 b,,8 b,,8 b,,8 |
	a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
	g,,8 g,,8 g,,8 g,,8 g,,8 g,,8 g,,8 g,,8 |
	d,8 d,8 d,8 d,8 d,8 d,8 d,8 d,8 |
	%
	b,,8 b,,8 b,,8 b,,8 b,,8 b,,8 b,,8 b,,8 |
	a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
	g,,8 g,,8 g,,8 g,,8 g,,8 g,,8 g,,8 g,,8 |
	d,8 d,8 d,8 d,8 des,8 des,8 des,8 des,8 |
	% Parte A
	b,,8 b,,8 b,,8 b,,8 b,,8 b,,8 b,,8 b,,8 |
	a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
	g,,8 g,,8 g,,8 g,,8 g,,8 g,,8 g,,8 g,,8 |
	d,8 d,8 d,8 d,8 d,8 d,8 d,8 d,8 |
	%
	b,,8 b,,8 b,,8 b,,8 b,,8 b,,8 b,,8 b,,8 |
	a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
	g,,8 g,,8 g,,8 g,,8 g,,8 g,,8 g,,8 g,,8 |
	d,8 d,8 d,8 d,8 des,8 des,8 des,8 des,8 |
	% Parte B
	ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 |
	f,,8 f,,8 f,,8 f,,8 f,,8 f,,8 f,,8 f,,8 |
	ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 |
	f,,8 f,,8 f,,8 f,,8 f,,8 f,,8 f,,8 f,,8 |
	ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 |
	ges,,8 ges,,8 ges,,8 ges,,8 f,,8 f,,8 f,,8 f,,8 |
	e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 |
	a,,8 a,,8 a,,8 a,,8 aes,,8 aes,,8 aes,,8 aes,,8 |
	% Parte B
	ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 |
	f,,8 f,,8 f,,8 f,,8 f,,8 f,,8 f,,8 f,,8 |
	ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 |
	f,,8 f,,8 f,,8 f,,8 f,,8 f,,8 f,,8 f,,8 |
	ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 ges,,8 |
	ges,,8 ges,,8 ges,,8 ges,,8 f,,8 f,,8 f,,8 f,,8 |
	e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 |
	a,,8 a,,8 a,,8 a,,8 aes,,8 aes,,8 aes,,8 aes,,8 |
	% Parte C
	cis,8 cis,8 cis,8 cis,8 cis,8 cis,8 cis,8 cis,8 |
	a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
	e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 |
	dis,8 dis,8 dis,8 dis,8 gis,,8 gis,,8 gis,,8 gis,,8 |
	%
	cis,8 cis,8 cis,8 cis,8 cis,8 cis,8 cis,8 cis,8 |
	a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
	e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 |
	d,8 d,8 d,8 d,8 des,8 des,8 des,8 des,8 |
	% Parte D
	c,8 c,8 c,8 c,8 c,8 c,8 c,8 c,8 |
	b,,8 b,,8 b,,8 b,,8 b,,8 b,,8 b,,8 b,,8 |
	e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 e,,8 |
	a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
		
}


\score { 
	<<
		\new ChordNames \acordes
		\upper
		%\lower
	>>
\layout {
}
\midi { 
     \context {
       \Score
       tempoWholesPerMinute = #(ly:make-moment 150 4)
       }
}
}
