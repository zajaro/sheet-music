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
#(set-global-staff-size 14)
\paper {
	#(set-paper-size "a4")
	
}

upperparta = {
	cis'4.\4 cis'8\4~cis'4\4  a4\5 | % Bsus2
	b1\4 | % A sus2
	d'1\4 | % G maj7
	 r1| %Dmaj6 D 
	%%
	cis'2.\4 a4\5 | % Bsus2
	b4.\4 b8\4~b4.\4 cis'16\4 a16\5 | % Asus2
	g1\5 | % Gmaj7
	r1 | % Gmaj7
	% Parte A 
	% ( D major ) VI - V - IV - I 
 	d'4.\4 fis'8\3~fis'4\3  d'4\5 | % Bsus2
	e'1\3 | % A sus2
	g'1\3 | % G maj7
	 r1| %Dmaj6 D 
	%
	fis'4.\3 fis'8\3~fis'4\3  d'4\4 |  % Bsus2
	e'1\3 |  % Asus2
	d'1\4  |   % Gmaj7
	e'8\3 fis'8\3 d'8\4 b8\4  des'8\4  ges'\3 fes'8\3 f'8\3~ \bar "||" |   % d2 des:7sus4
}

lowerpartaa = {
	b,,4.\1  <b,\3 fis\4 cis'\5>8~<b,\3 fis\4 cis'\5>4 fis,4\2  | % Bsus2
	a,,8\1 <a,\3 e\4 b\5>4 e,8\2~e,4\2  <a,\3 e\4 b\5>4     | % Asus2
	g,,4.\1 <g,\3 d\4 >8~<g,\3 d\4 >4 a,4\3  | % G
	d,8\2 <d\4  a\5>4 d,8\2~ d,8\2 cis,4\2 c,8\2  | % D6 D
}

lowerpartab = {
	b,,4.\1  <b,\3 fis\4 cis'\5>8~<b,\3 fis\4 cis'\5>4 fis,4\2  | % Bsus2
	a,,8\1 <a,\3 e\4 b\5>4 e,8\2~e,4\2  <a,\3 e\4 b\5>4     | % Asus2
	g,,4.\1 <g,\3 d\4 >8~<g,\3 d\4 >4 d,4\2  | % G
	g,,4.\1 <g,\3 d\4 >8~<g,\3 d\4 >8 d,8\2 cis,8\2 c,8\2 | % G
}

lowerpartac = {
	b,,4.\1  <b,\3 fis\4 cis'\5>8~<b,\3 fis\4 cis'\5>4 fis,4\2  | % Bsus2
	a,,8\1 <a,\3 e\4 b\5>4 e,8\2~e,4\2  <a,\3 e\4 b\5>4     | % Asus2
	g,,4.\1 <g,\3 d\4 a\5>8~<g,\3 d\4>4 a,4\3  | % G
	d,8\2 <d\4 a\5>4 d,8\2 des,8\2 <des\4 aes\5>4. | % D Db7
}

upperpartb = {
	f'4.\3 bes'8\2~bes'4.\2 b'8\2  | % Gbmaj7
	aes'2\2  ges'8\3 ges'8\3 aes'4\2 | % Fm7
	bes'4.\2 aes'8\2~aes'4\2 ges'4\3 | % Gbmaj7
	aes'2.\2 ges'8\3 aes'\2 | % Fm7
	bes'4.\2 aes'8\2~aes'4\2 ges'4\3 | % Gbmaj6
	\times 2/3 { a'2\2 ees'4\3 } ges'4.\3 ees'16\3 f'16\3 | % Gbm6 F7
	e'2.\3 gis'4\2| % E7
	a'2\2 c'4\4 ges'4\3 \bar "||" | % Amaj Ab7
	% Parte B
	f'4.\3 bes'8\2~bes'4.\2 b'8\2  | % Gbmaj7
	aes'2\2  ges'8\3 ges'\3 aes'4\2 | % Fm7
	bes'4.\2 aes'8\2~aes'4\2 ges'4\3 | % Gbmaj7
	aes'2.\2 ges'8\3 aes'\2 | % Fm7
	bes'4.\2 aes'8\2~aes'4\2 ges'4\3 | % Gbmaj6
	\times 2/3 { a'2\2 ees'4\3 } ges'4.\3 ees'16\3 f'16\3| % Gbm6 F7
	e'2.\3 gis'4\2| % E7
	a'2\2 c'4\2 aes'4\2 \bar "||" | % Amaj Ab7
}

lowerpartba = {
	ges,,8\fff\1 ges,,8\1 ges,,8\1 ges,,8\1\fff ges,,8\1 des,8\2 bes,8\3\fff  des,8\2 | % Gb
	f,,8\1\fff f,,8\1 f,,8\1 f,,8\1\fff f,,8\1 c,8\2 aes,8\3\fff  c,8\2 | % Fm
	ges,,8\1\fff ges,,8\1 ges,,8\1 ges,,8\1\fff ges,,8\1 des,8\2 bes,8\3\fff  des,8\2 | % Gb
	f,,8\1\fff f,,8\1 f,,8\1 f,,8\1\fff f,,8\1 c,8\2 aes,8\3\fff  c,8\2 | % Fm
	%%
	ges,,8\1\accent ges,,8\1 ges,,8\1 ges,,8\1\accent ges,,8\1 des,8\2 bes,8\3\accent  des,8\2 | % Gb
	ges,,8\1\accent ges,,8\1 ges,,8\1 cis,8\2\accent f,,8\1 f,,8\1 f,,8\1\accent c,8\2  | % Gbm6 F7
	e,4.\2 <e\4 b\5>8~ <e\4 b\5>8 b,8\3 <e\4 b\5>4  | % E7
	a,,4\1 <a,\3 e\4>4  aes,,4\1 <aes,\3 ees\4>4 | % A Ab7
}

lowerpartbb = {
	ges,8\3\accent des8\4 bes8\5 des8\4\accent ges,8\3 des8\4 bes8\5\accent  des8\4 | % Gb
	f,8\3\accent c8\4 aes8\5 c8\4\accent f,8\3 c8\4 aes8\5\accent  c8\4 | % Fm
	ges,8\3\accent des8\4 bes8\5 des8\4\accent ges,8\3 des8\4 bes8\5\accent  des8\4 | % Gb
	f,8\3\accent c8\4 aes8\5 c8\4\accent f,8\3 c8\4 aes8\5\accent  c8\4 | % Fm
	%%
	ges,8\3\accent des8\4 bes8\5 des8\4\accent ges,8\3 des8\4 bes8\5\accent  des8\4 | % Gb
	ges,8\3\accent des8\4 a8\5 des8\4\accent f,8\3 c8\4 a8\5\accent c8\4  | % Gbm6 F7
	e,8\3\accent b,8\4 gis8\5 b,8\4\accent e,8\3 b,8\4 gis8\5\accent  b,8\4  | % E7
	a,8\3\accent e8\4 c'8\5 e8\4\accent aes,8\3 ees8\4 b8\5\accent ees8\4 | % A Ab7
}

upperpartc = {
	fis'2.\3 gis'4\2| % C#m11
	fis'4.\3 a'8\2~a'2\2| % A
	gis'2.\2 fis'4\3| % E E9
	dis'2\3 d'2\3| % Dbm7 Gb7
	fis'2.\3 gis'4\2| % C#m11
	fis'4.\3 a'8\2~a'2\2| % A
	gis'2.\2 fis'4\3| % E E9
	d'2\3 des'2\4 \bar "||" | % Dsus4 Db7
}

lowerpartca = {
	cis,4\2 <fis,\3 cis\4>4~<fis,\3 cis\4>8 cis,8\2 cis,8\2 <gis,\3 b\5>8 | % C#sus4
	a,,4\1  <a,\3 e\4>4~    <a,\3 e\4>8     a,,8\1  a,,8\1  <a,\3 e\4>8 | % A
	e,4\2 	<e\4 b\5>4~	<e\4 b\5>8	e,8\2   e,8\2   <e\4 b\5>8| % E
	dis,4\2 <dis\4 ais\5>4	gis,,4\1 	<gis,\3 dis\4>4 | % D#m7 G#7
}

lowerpartcb = {
	cis,4\2 <fis,\3 cis\4>4~<fis,\3 cis\4>8 cis,8\2 cis,8\2 <gis,\3 b\5>8 | % C#sus4
	a,,4\1  <a,\3 e\4>4~    <a,\3 e\4>8     a,,8\1  a,,8\1  <a,\3 e\4>8 | % A
	e,4\2 	<e\4 b\5>4~	<e\4 b\5>8	e,8\2   e,8\2   <e\4 b\5>8| % E
	d,4\2 <g,\3 d\4>4	des,4\2 	<f\4 b\5>4 | % Dsus4 Db7
}

upperpartd = {
	\times 2/3 { c'2\4 e'2\3 g'2\3 } | % Cmaj
	\times 2/3 { b'2\2 d''2\1 fis''4.\1 d''16\1 dis''16\1 } | % Bm4
	e''4.\1 e'8\3~ e'4\3 g8\5 gis8\5 | % E7
	a4\4 fis4\5 f4\5 e4\5 \bar "||" | % A6 A7b6
}

lowerpartd = {
	c,16 c,8. r8 c,8 c,4 c,16 c,8. | % C
	b,,16 b,,8. r8 b,,8 b,,4 b,,16 b,,8. | % Bm
	e,,16 e,,8. r8 e,,8 e,,4 e,,16 e,,8. | % Em7
	a,,16 a,,8. r8 a,,8 aes,,4 aes,,16 aes,,8. | % A6 A7b13
}

upperparte = {
		<fis\5 a\4 c'\3>4. <fis\5 a\4 c'\3>8~<fis\5 a\4 c'\3>2 | % D
		<gis\5 b\4 d'\3>4. <gis\5 b\4 d'\3>8~<gis\5 b\4 d'\3>2 | % E
		<a\5 cis'\4 e'\3>4. <a\5 cis'\4 e'\3>8~<a\5 cis'\4 e'\3>2 | % F#m
		<b\4 d'\3 f'\2>4. <b\4 d'\3 f'\2>8~<b\4 d'\3 f'\2>2 | % G
		<bes\4 d'\3 f'\2>4. <bes\4 d'\3 f'\2>8~<bes\4 d'\3 f'\2>2 | % Gm7
		<bes\4 d'\3 f'\2>4. <bes\4 d'\3 f'\2>8~<bes\4 d'\3 f'\2>2 | % Gm7
		<bes\4 des'\3 fes'\2>4. <bes\4 des'\3 fes'\2>8~<bes\4 des'\3 fes'\2>2 | % Gb7
		<bes\4 des'\3 fes'\2>4. <bes\4 des'\3 fes'\2>8~<bes\4 des'\3 fes'\2>2 \bar ":|" | % Gb7
}

lowerparte = {
	d,8 d,4 d,8~ d,8 d,4. | % D
	e,,8 e,,4 e,,8~ e,,8 e,,4 e,,8 | % E
	f,,8 f,,4 f,,8~ f,,8 f,,4. | % F#m
	g,,8 g,,4 g,,8~ g,,8 g,,4. | % G
	g,,8 g,,4 g,,8~ g,,8 g,,4. | % Gm7
	g,,8 g,,4 g,,8~ g,,8 g,,4. | % Gm7
	ges,,8 ges,,4 ges,,8~ ges,,8 ges,,4. | % Gb7
	ges,,8 ges,,4 ges,,8~ ges,,8 ges,,4 ges,,8 | % Gb7
}

notasbajo = {
% Intro
	\lowerpartaa
	% Parte A
	\lowerpartaa
	%
	\lowerpartab
	% Parte A
	\lowerpartaa
	%
	\lowerpartac 
	% Parte B
	\lowerpartbb
	% Parte B
	\lowerpartbb
	% Parte C
	\lowerpartca
	% Parte C
	\lowerpartcb
	% Parte D
	\lowerpartd
	% Parte E
	\lowerparte
}

notasmelo = {
	%Intro
	r1 | r1 | r1 | r1 \bar "||" |
	% Parte A
	% ( D major ) VI - V - IV - I 
	\upperparta
	% Parte B
	\upperpartb
	% Parte C
	\upperpartc	
	% Parte D
	\upperpartd
	% Parte E
	\upperparte
}

upper =  \new Staff { 
	\set PianoStaff.instrumentName = "Accordion"
	\set Staff.midiInstrument = "Clarinet"
	\clef treble 
	\key d \major
	\time 4/4
	\notasmelo
}

lower =  \new Staff {
	\set PianoStaff.instrumentName = "contrabass"
	\set Staff.midiInstrument = "Electric Bass (finger)"
	\clef bass 
	\key d \major
	\notasbajo
}

acordes = \chordmode { \set chordChanges = ##t 
			% Intro
			b,8:sus2 b,4:sus2 b,4.:sus2 b,4:sus2 | a,8:sus2 a,4:sus2 a,4.:sus2 a,4:sus2 | g,8: g,4: g,4.: g,4: | d8:6 d4:6 d8~ d4 d4 |
			% Parte A
			% ( D o G ) VI - V - IV - I
			b,8:sus2 b,4:sus2 b,4.:sus2 b,4:sus2 | a,8:sus2 a,4:sus2 a,4.:sus2 a,4:sus2 | g,8: g,4: g,4.: g,4: | d8:6 d4:6 d8~ d4 d4 |
			b,8:sus2 b,4:sus2 b,4.:sus2 b,4:sus2 | a,8:sus2 a,4:sus2 a,4.:sus2 a,4:sus2 | g,8: g,4: g,4.: g,4: | g,8: g,4: g,4.: g,4: |
			% Parte A
			% ( D ) VI - V - IV - I
			b,8:sus2 b,4:sus2 b,4.:sus2 b,4:sus2 | a,8:sus2 a,4:sus2 a,4.:sus2 a,4:sus2 | g,8: g,4: g,4.: g,4: | d8:6 d4:6 d8~ d4 d4 |
			b,8:sus2 b,4:sus2 b,4.:sus2 b,4:sus2 | a,8:sus2 a,4:sus2 a,4.:sus2 a,4:sus2 | g,8: g,4: g,4.: g,4: | d8:6 d4:6 des8~ des4 des4 |
			% Parte B
			% (Db) IV - III - IV - III
			ges,8 ges,4 ges,4. ges,4 | f,8:m f,4:m f,4.:m f,4:m | ges,8 ges,4 ges,4. ges,4 | f,8:m f,4:m f,4.:m f,4:m |
			ges,8:6 ges,4:6 ges,4.:6 ges,4:6 | ges,8:m6 ges,4:m6 f,4.:7 f,4:7 | e,8:7 e,4:7 e,4.:7 e,4:7 | a,8:m a,4:m aes,4.:7 aes,4:7 |
			% Parte B
			% (Db) IV - III - IV - III
			ges,8 ges,4 ges,4. ges,4 | f,8:m f,4:m f,4.:m f,4:m | ges,8 ges,4 ges,4. ges,4 | f,8:m f,4:m f,4.:m f,4:m |
			ges,8:6 ges,4:6 ges,4.:6 ges,4:6 | ges,8:m6 ges,4:m6 f,4.:7 f,4:7 | e,8:7 e,4:7 e,4.:7 e,4:7 | a,8:m a,4:m aes,4.:7 aes,4:7 |
			% Parte C
			% ( a ) III - I - V - IV 
			cis8:sus4 cis4:sus4 cis4.:sus4 cis4:sus4 | a,8 a,4 a,4. a,4 | e,8  e,4  e,4.  e,4 | dis,8:m7 dis,4:m7 gis,4.:7 gis,4:7 |
			cis8:sus4 cis4:sus4 cis4.:sus4 cis4:sus4 | a,8 a,4 a,4. a,4 | e,8  e,4  e,4.  e,4 | d,8:sus4 d,4:sus4 des,4.:7 des,4:7 |
			% Parte D
			% (G ) IV - III - VI - II 
			c,8: c,4: c,4.: c,4: | b,,8:m b,,4:m  b,,4.:m  b,,4:m | e,8:7  e,4:7 e,4.:7 e,4:7 | a,8:6 a,4:6  a,4.:7.6- a,4:7.6- |
			% Parte E
			% ( D o Dmixo )
			d,8: d,4:  d,4.:  d,4: | e,8:m7 e,4:m7  e,4.:m7  e,4:m7 | fis,8:m7 fis,4:m7 fis,4.:m7 fis,4:m7 | g,8: g,4: g,4.: g,4: |
			g,8:m7 g,4:m7 g,4.:m7 g,4:m7 | g,8:m7 g,4:m7 g,4.:m7 g,4:m7 | ges,8:7 ges,4.:7  ges,4:7  ges,4:7 | ges,8:7 ges,4:7  ges,4.:7  ges,4:7  |
} 

percbasea = \drummode { 
			<bda hh>8.  <bda >16 <hho>8 <sna >8 <hho>8 <bda >8 <sna hh>4|
			<bda hh>8.  <bda >16 <hho>8 <sna >8 <hho>8 <bda >8 <sna hh>4 |
}

percbaseb = \drummode { 
			<bda cyms>4 <sna rb>4 <bda rb>8 <bd>8 <sna rb>4 |
			<bda rb>8. <sna >16 <rb>8 <bda >8 <rb>8 <bd>8 <sna rb>4 |
}

percbasec = \drummode {
			<bda cymca >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hhho>8 <bda>8 <hh>8 <bda>8 <sna hhho>4 |
}
percbasecb = \drummode {
			<bda cymca >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hhho>8 <bda>8 <cymca>8 <bda>8 <sna hhho>4 |
}

percbased = \drummode {
			<bda cymca >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hhho>8 <bda>8 <cymca>8 <bda>8 <sna hhho>4 |
}

percbasee = \drummode {
			<bda cymca >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hhho>8 <bda>8 <cymca>8 <bda>8 <sna hhho>4 |
}
 
Intro = { \percbasea \percbasea }
ParteA = { \percbasea \percbasea \percbasea \percbasea   \percbasea \percbasea \percbasea \percbasea       

}
ParteB = {
		\percbaseb \percbaseb \percbaseb \percbaseb \percbaseb \percbaseb \percbaseb \percbaseb
}
ParteC = {
		\percbasec \percbasecb \percbasec \percbasecb 
}

ParteD = {
		\percbased \percbased
}

ParteE = {
		\percbasee \percbasee \percbasee \percbasee
}


\score { 
	<<
		%\new ChordNames \acordes
		\upper
		\new TabStaff {
		\set TabStaff.stringTunings = #'(2 -3 -8 -13 -18)
		%\set TabStaff.minimumFret = 9
		 \notasmelo
		 }
		\lower
		\new TabStaff {
		\set TabStaff.stringTunings = #'(-36 -29 -22 -15 -8)
		%\set TabStaff.minimumFret = 2
		 \notasbajo
		 }
                %\new DrumStaff <<
                 %     \new DrumVoice { \Intro \ParteA \ParteB \ParteC \ParteD \ParteE}
                  %            >>
	>>
\layout {

}
\midi { 
     \context {
       \Score
       tempoWholesPerMinute = #(ly:make-moment 115 4)
       }
}
}
