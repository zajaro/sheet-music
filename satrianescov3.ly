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
      "Buenos Aires 24/08/2008"
       }
  }
}

\paper {
	#(set-paper-size "a4")
}
%4 61 38
acordes = \chordmode { 
			% Intro
			b,1:sus2 | a,:sus2 | g,: | d2:6 d	|
			% Parte A
			% ( D o G ) VI - V - IV - I
			b,1:sus2 | a,:sus2 | g,: | d2:6 d	|
			b,1:sus2 | a,:sus2 | g,: | g,:  |
			% Parte A
			% ( D ) VI - V - IV - I
			b,1:sus2 | a,:sus2 | g,: | d2:6 d 	|
			b,1:sus2 | a,:sus2 | g,: | d2 des:7  |
			% Parte B
			% (Db) IV - III - IV - III
			ges,1 	  | f,:m 	  | ges,   | f,:m 	    |
			ges,:6 | ges,2:m6 f,:7 | e,1:7 | a,2: aes,:7 |
			% Parte B
			% (Db) IV - III - IV - III
			ges,1 	  | f,:m 	  | ges,   | f,:m 	    |
			ges,:6 | ges,2:m6 f,:7 | e,1:7 | a,2: aes,:7 |
			% Parte C
			% ( a ) III - I - V - IV 
			cis1:sus4 | a, | e,1 | dis,2:m7 gis,:7 |
			cis1:sus4 | a, | e,1  | d,2:sus4 des,:7 |
			% Parte D
			% (G ) IV - III - VI - II 
			c,1: | b,,:m | e,:7 | a,2:6 a,:7.6- |
			% Parte E
			% ( D o Dmixo )
			d,1: | e,:m7 | fis,:m7 | g,: |
			g,:m7 | g,:m7 | ges,:7 | ges,:7 |
} 

upper =  \new Staff { 
	\set PianoStaff.instrumentName = "Accordion"
	\set Staff.midiInstrument = "Accordion"
	\clef treble 
	\key d \major
	\time 4/4
	%Intro
	r1 | r1 | r1 | r1 \bar "||" |
	% Parte A
	% ( D major ) VI - V - IV - I 
	\grace c'64 cis'4. cis'8~cis'4  \grace gis64 a4 | % Bsus2
	b1 | % A sus2
	d'1 | % G maj7
	 r1| %Dmaj6 D 
	%%
	\grace c'64 cis'2. \grace gis64 a4 | % Bsus2
	b4. b8~b4. cis'16 a16 | % Asus2
	g1 | % Gmaj7
	r1 | % Gmaj7
	% Parte A 
	% ( D major ) VI - V - IV - I 
 	d'4. fis'8~fis'4  d'4 | % Bsus2
	e'1 | % A sus2
	g'1 | % G maj7
	 r1| %Dmaj6 D 
	%
	fis'4. fis'8~fis'4  d'4 |  % Bsus2
	e'1 |  % Asus2
	d'1  |   % Gmaj7
	e'8 fis'8 d'8 b8  des'8  ges' fes'8 f'8~ \bar "||" |   % d2 des:7sus4
	% Parte B
	f'4. bes'8~bes'4. b'8  | % Gbmaj7
	aes'2  ges'8 ges' aes'4 | % Fm7
	bes'4. aes'8~aes'4 ges'4 | % Gbmaj7
	aes'2. ges'8 aes' | % Fm7
	bes'4. aes'8~aes'4 ges'4 | % Gbmaj6
	\times 2/3 { a'2 ees'4 } ges'4. ees'16 f'16 | % Gbm6 F7
	e'2. gis'4| % E7
	a'2 c'4 ges'4 \bar "||" | % Amaj Ab7
	% Parte B
	f'4. bes'8~bes'4. b'8  | % Gbmaj7
	aes'2  ges'8 ges' aes'4 | % Fm7
	bes'4. aes'8~aes'4 ges'4 | % Gbmaj7
	aes'2. ges'8 aes' | % Fm7
	bes'4. aes'8~aes'4 ges'4 | % Gbmaj6
	\times 2/3 { a'2 ees'4 } ges'4. ees'16 f'16| % Gbm6 F7
	e'2. gis'4| % E7
	a'2 c'4 aes'4 \bar "||" | % Amaj Ab7
	% Parte C
	fis'2. gis'4| % C#m11
	fis'4. a'8~a'2| % A
	gis'2. fis'4| % E E9
	dis'2 d'2| % Dbm7 Gb7
	fis'2. gis'4| % C#m11
	fis'4. a'8~a'2| % A
	gis'2. fis'4| % E E9
	d'2 des'2 \bar "||" | % Dsus4 Db7	
	% Parte D
	\times 2/3 { c'2 e'2 g'2 } | % Cmaj
	\times 2/3 { b'2 d''2 fis''4. d''16 dis''16 } | % Bm4
	e''4. e'8~ e'4 g8 gis8 | % E7
	a4 fis4 f4 e4 \bar "||" | % A6 A7b6
	r1*10 \bar ":|"|
}

lower =  \new Staff {
	\set PianoStaff.instrumentName = "contrabass"
	\set Staff.midiInstrument = "contrabass"
	\clef bass 
	\key d \major 
	% Intro
	b,,8\accent  b,,4 fis,8\accent~ fis,4 b,,4\accent  | % Bsus2
	a,,8\accent e,4  a,,8\accent~ a,,4 e,4\accent  | % Asus2
	g,,8\accent g,,4  d,8\accent~ d,4 g,,4\accent  | % G
	d,8\accent d,4  a,8\accent~  a,4 a,4\accent | % D6 D
	% Parte A
	b,,8\accent  b,,4 fis,8\accent~ fis,4 b,,4\accent  | % Bsus2
	a,,8\accent e,4  a,,8\accent~ a,,4 e,4\accent  | % Asus2
	g,,8\accent g,,4  d,8\accent~ d,4 g,,4\accent  | %G
	d,8\accent d,4  a,8\accent~  a,4 a,4\accent | %  D6 D
	%
	b,,8\accent  b,,4 fis,8\accent~ fis,4 b,,4\accent  | % Bsus2
	a,,8\accent e,4  a,,8\accent~ a,,4 e,4\accent  | % Asus2
	g,,8\accent g,,4  d,8\accent~ d,4 g,,4\accent  | % G
	g,,8\accent g,,4  d,8\accent~ d,4 g,,4\accent  | % G
	% Parte A
	b,,8\accent  b,,4 fis,8\accent~ fis,4 b,,4\accent  | % Bsus2
	a,,8\accent e,4  a,,8\accent~ a,,4 e,4\accent  | % Asus2
	g,,8\accent g,,4  d,8\accent~ d,4 g,,4\accent  | % G
	d,8\accent d,4  a,8\accent~  a,4 a,4\accent | % D6 D
	%
	b,,8\accent  b,,4 fis,8\accent~ fis,4 b,,4\accent  | % Bsus2
	a,,8\accent e,4  a,,8\accent~ a,,4 e,4\accent  | % Asus2
	g,,8\accent g,,4  d,8\accent~ d,4 g,,4\accent  | % G
	d,8\accent d,4 des,8\accent~ des,4  des,4\accent | % D Db7 
	% Parte B
	ges,,8\accent  ges,,4\<  ges,,8~ ges,,8 ges,,4  ges,,8\! | % Gb
	f,,8\accent  f,,4\<  f,,8~ f,,8 f,,4  f,,8 \!| % Fm
	ges,,8\accent ges,,4\< ges,,8~  ges,,8 ges,,4 ges,,8\! | % Gb
	f,,8\accent f,,4\< f,,8~ f,,8 f,,4 f,,8\! | % Fm
	ges,,8\accent ges,,4\< ges,,8~   ges,,8 ges,,4 ges,,8\! | % Gb
	ges,,8\accent ges,,4\< f,,8~ f,,8 f,,4 f,,8\! | % Gbm6 F7
	e,,8\accent e,,4\< e,,8~  e,,8 e,,4 e,,8\! | % E7
	a,,8\accent a,,4\< aes,,8~  aes,,8 aes,,4 aes,,8\! | % A Ab7
	% Parte B
	ges,,8\accent  ges,,4\<  ges,,8~ ges,,8 ges,,4  ges,,8\! | % Gb
	f,,8\accent  f,,4\<  f,,8~ f,,8 f,,4  f,,8 \!| % Fm
	ges,,8\accent ges,,4\< ges,,8~  ges,,8 ges,,4 ges,,8\! | % Gb
	f,,8\accent f,,4\< f,,8~ f,,8 f,,4 f,,8\! | % Fm
	ges,,8\accent ges,,4\< ges,,8~   ges,,8 ges,,4 ges,,8\! | % Gb
	ges,,8\accent ges,,4\< f,,8~ f,,8 f,,4 f,,8\! | % Gbm6 F7
	e,,8\accent e,,4\< e,,8~  e,,8 e,,4 e,,8\! | % E7
	a,,8\accent a,,4\< aes,,8~  aes,,8 aes,,4 aes,,8\! | % A Ab7
	% Parte C
	cis,8 cis,4\accent cis,8 cis,8 cis,4.\accent | % C#sus4
	a,,8 a,,4\accent a,,8 a,,8 a,,4.\accent | % A
	e,,8 e,,4\accent e,,8 e,,8 e,,4.\accent | % E
	dis,8 dis,4\accent dis,8 gis,,8 gis,,4.\accent | % D#m7 G#7
	% Parte C
	cis,8 cis,4\accent cis,8 cis,8 cis,4\accent b,,8  | % C#sus4
	a,,8 a,,4\accent a,,8 a,,8 a,,4\accent d,,8 | % A
	e,,8 e,,4\accent e,,8 e,,8 e,,4\accent e,,8 | % E
	d,8 d,4\accent d,8 des,8 des,4\accent des,8 | % Dsus4 Db7
	% Parte D
	c,16 c,8. r8 c,8 c,4 c,16 c,8. | % C
	b,,16 b,,8. r8 b,,8 b,,4 b,,16 b,,8. | % Bm
	e,,16 e,,8. r8 e,,8 e,,4 e,,16 e,,8. | % Em7
	a,,16 a,,8. r8 a,,8 aes,,4 aes,,16 aes,,8. | % A6 A7b13
	% Parte E
	d,8 d,4 d,8~ des,8 des,4. | % D
	e,,8 e,,4 e,,8~ e,,8 e,,4 e,,8 | % E
	| % F#m
	| % G
	| % Gm7
	| % Gm7
	ges,,8 ges,,4 ges,,8~ ges,,8 ges,,4. | % Gb7
	ges,,8 ges,,4 ges,,8~ ges,,8 ges,,4 ges,,8 | % Gb7
		
}

up = \drummode { cymc4 hh8 hhho hh hh hh hho }
down = \drummode { bd4 sn8 bd r bd sn4 }

bataintro = { \up \up \up \up \up \up \up \up }
bataaup = { \up \up \up \up \up \up \up \up }
bataadown = { \down \down \down \down \down \down \down \down }
batabup = { \down \down \down \down \down \down \down \down}
batabdown = { \down \down \down \down \down \down \down \down}
batacup = {\up \up \up \up \up \up \up \up }
batacdown = { \down \down \down \down \down \down \down \down}
batadup = {\up \up \up \up \up \up \up \up }
bataddown = { \down \down \down \down \down \down \down \down}
bataeup = {\up \up \up \up \up \up \up \up }
bataedown = { \down \down \down \down \down \down \down \down}
 
Intro = { \bataintro }
ParteA = {
	<<
	\bataaup \bataaup
	\\
	\bataadown \bataadown
	>>

}
ParteB = {
        <<
        \batabup \batabup
        \\
        \batabdown \batabdown
        >>

}
ParteC = {
        <<
        \batacup \batacup
        \\
        \batacdown \batacdown
        >>

}
ParteD = {
        <<
        \batadup \batadup
        \\
        \bataddown \bataddown
        >>

}
ParteE = {
        <<
        \bataeup \bataeup
        \\
        \bataedown \bataedown
        >>

}

\score { 
	<<
		\new ChordNames \acordes
		\upper
		\lower
       	%	\new DrumStaff <<
         %		\new DrumVoice { \voiceOne  \Intro \ParteA \ParteA \ParteA \ParteA \ParteB \ParteB \ParteC \ParteD \ParteE } 
         %		\new DrumVoice { \voiceTwo  }
%				>>
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
