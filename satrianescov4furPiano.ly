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
	cis'4. cis'8~cis'4  a4 | % Bsus2
	b1 | % A sus2
	d'1 | % G maj7
	 r1| %Dmaj6 D 
	%%
	cis'2. a4 | % Bsus2
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
	e'8 fis'8 d'8 b8 des'8  ges' fes'8 f'8~ \bar "||" |   % d2 des:7sus4
}

lowerpartaa = {
	<b, fis>4.  <b, fis >8~<b, fis >4 <fis, cis>4  | % Bsus2
	<a, e>4. <a, e>8~<a, e>4 <e, b,>4     | % Asus2
	<g,, d,>4. <g, d >8~<g, d>4 <d, b,>4  | % G
	<d, fis, b, >4. <d, fis, a,>8~ <d, fis, a,>2  | % D6 D
}

lowerpartab = {
	<b, fis>4.  <b, fis >8~<b, fis >4 <fis, cis>4  | % Bsus2
	<a, e>4. <a, e>8~<a, e>4 <e, b,>4     | % Asus2
	<g,, d,>4. <g, d >8~<g, d>4 <d, b,>4  | % G
	g,4 b,4 d4 b,4 | % G
}

lowerpartac = {
	<b, fis>4.  <b, fis >8~<b, fis >4 <fis, cis>4  | % Bsus2
	<a, e>4. <a, e>8~<a, e>4 <e, b,>4     | % Asus2
	<g,, d,>4. <g, d >8~<g, d>4 <d, b,>4  | % G
	<d fis a>4. <des f ces'>8~<des f ces'>2 | % D Db7
}

upperpartb = {
	f'4. bes'8~bes'4. b'8  | % Gbmaj7
	aes'2  ges'8 ges'8 aes'4 | % Fm7
	bes'4. aes'8~aes'4 ges'4 | % Gbmaj7
	aes'2. ges'8 aes' | % Fm7
	bes'4. aes'8~aes'4 ges'4 | % Gbmaj6
	\times 2/3 { a'2 ees'4 } ges'4. ees'16 f'16 | % Gbm6 F7
	e'2. gis'4| % E7
	a'2 c'4 ges'4 \bar "||" | % Amaj Ab7
	% Parte B
	f'4. bes'8~bes'4. b'8  | % Gbmaj7
	aes'2\2  ges'8\3 ges' aes'4 | % Fm7
	bes'4. aes'8~aes'4 ges'4 | % Gbmaj7
	aes'2. ges'8 aes' | % Fm7
	bes'4. aes'8~aes'4 ges'4 | % Gbmaj6
	\times 2/3 { a'2 ees'4 } ges'4. ees'16 f'16| % Gbm6 F7
	e'2. gis'4 | % E7
	a'2 c'4 aes'4 \bar "||" | % Amaj Ab7
}

lowerpartba = {
	ges,8 bes,8 des8 bes,8 ges,8 bes,8 des8  bes,8 | % Gb
	f,8 	 aes,8  c8     aes,8 f,8     aes,8  c8     aes,8 | % Fm
	ges,8 bes,8 des8 bes,8 ges,8 bes,8 des8  bes,8 | % Gb
	f,8 	 aes,8  c8     aes,8 f,8     aes,8  c8     aes,8 | % Fm
	%%
	ges,8 bes,8     des8 bes,8 ges,8 bes,8 des8  bes,8 | % Gb
	ges,8 beses,8 des8 beses,8 f,8   a,8    c8       a,8   | % Gbm6 F7
	e,8 	 gis,8       b,8   gis,8     e,8    gis,8  b,8   gis,8| % E7
	a,8    c8           e8    c8        aes,8 c8     ees8 c8 | % A Ab7
}

lowerpartbb = {
	ges,8 bes,8 des8 bes,8 ges,8 bes,8 des8  bes,8 | % Gb
	f,8 	 aes,8  c8     aes,8 f,8     aes,8  c8     aes,8 | % Fm
	ges,8 bes,8 des8 bes,8 ges,8 bes,8 des8  bes,8 | % Gb
	f,8 	 aes,8  c8     aes,8 f,8     aes,8  c8     aes,8 | % Fm
	%%
	ges,8 bes,8 des8 bes,8 ges,8 bes,8 des8  bes,8 | % Gb
	ges,8 beses,8 des8 beses,8 f,8   a,8    c8       a,8   | % Gbm6 F7
	e,8 	 gis,8       b,8   gis,8     e,8    gis,8  b,8   gis,8| % E7
	a,8    c8           e8    c8        aes,8 c8     ees8 c8 | % A Ab7
}

upperpartc = {
	fis'2. gis'4| % C#m11
	fis'4. a'8~a'2| % A
	gis'2. fis'4| % E E9
	dis'2 d'2| % Dbm7 Gb7
	fis'2. gis'4| % C#m11
	fis'4. a'8~a'2| % A
	gis'2. fis'4| % E E9
	d'2 des'2 \bar "||" | % Dsus4 Db7
}

lowerpartca = {
	cis,4 <fis, cis>4~<fis, cis>8 cis,8 cis,8 <gis, b>8 | % C#sus4
	a,,4  <a, e>4~    <a, e>8     a,,8  a,,8  <a, e>8 | % A
	e,4 	<e b>4~	<e b>8	e,8   e,8   <e b>8| % E
	dis,4 <dis ais>4	gis,,4 	<gis, dis>4 | % D#m7 G#7
}

lowerpartcb = {
	cis,4 <fis, cis>4~<fis, cis>8 cis,8 cis,8 <gis, b>8 | % C#sus4
	a,,4  <a, e>4~    <a, e>8     a,,8  a,,8  <a, e>8 | % A
	e,4 	<e b>4~	<e b>8	e,8   e,8   <e b>8| % E
	d,4	 <g, d>4	des,4 	<f b>4 | % Dsus4 Db7
}

upperpartd = {
	\times 2/3 { c'2 e'2 g'2 } | % Cmaj
	\times 2/3 { b'2 d''2 fis''4. d''16 dis''16 } | % Bm4
	e''4. e'8~ e'4 g8 gis8 | % E7
	a4 fis4 f4 e4 \bar "||" | % A6 A7b6
}

lowerpartd = {
	c,16 c,8. r8 c,8 c,4 c,16 c,8. | % C
	b,,16 b,,8. r8 b,,8 b,,4 b,,16 b,,8. | % Bm
	e,,16 e,,8. r8 e,,8 e,,4 e,,16 e,,8. | % Em7
	a,,16 a,,8. r8 a,,8 aes,,4 aes,,16 aes,,8. | % A6 A7b13
}

upperparte = {
		<fis a c'>4. <fis a c'>8~<fis a c'>2 | % D
		<gis b d'>4. <gis b d'>8~<gis b d'>2 | % E
		<a cis' e'>4. <a cis' e'>8~<a cis'\4 e'\3>2 | % F#m
		<b d' f'>4. <b d' f'>8~<b d' f'>2 | % G
		<bes d' f'>4. <bes d' f'>8~<bes d' f'>2 | % Gm7
		<bes d' f'>4. <bes d' f'>8~<bes d' f'>2 | % Gm7
		<bes des' fes'>4. <bes des' fes'>8~<bes des' fes'>2 | % Gb7
		<bes des' fes'>4. <bes des' fes'>8~<bes des' fes'>2 \bar ":|" | % Gb7
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


\score { 
	<<
		\new ChordNames \acordes
		\upper
		\lower
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
