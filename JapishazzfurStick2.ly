\version "2.10.10"
\header {
  title = "Japishazz"
  subtitle = "para Stick Chapman"
  composer = "Adrian Dezeo"
  meter = "fast"
  piece = "Swing"
  tagline = \markup {
    \column {
      "Archivo LilyPond por Adrian Dezeo"
      "Buenos Aires 30/06/2008"
       }
  }
}

\paper {
	#(set-paper-size "a4")
}

upper =  \new Staff {\relative gis' {
    \clef "treble" \key a \major \time 4/4  | % 1
	 \repeat volta 2 {
    b8\rest ^"Parte A" gis8  \times 2/3 { a8 [ cis e ]} fis8 e4 b'8 ~ | % 2
    b8 [ a8 fis8 e8 ] cis8 a4. | % 3
    b8\rest gis8 \times 2/3 { a8 [ cis e ] } fis8 e4. | % 4
    b8\rest a'8 [ fis8 e8 ~ ] e4 b8\rest dis8 ~ | % 5
    dis8 [ a8 fis8 e8 ] fis8 [ a8 fis8 d'8 ~ ] | \barNumberCheck #6
    d8 [ a8 fis8 e8 ] fis8 [ a8 ] fis4 | % 7
	 gis1  }
	\alternative { 
	 { g2. b4\rest }
	 { a2. b4\rest \bar "||" }
	 }
    b8 ^"Parte B" [ bes8 ] e4 e8 dis4. ~ | % 18
    dis8 [ a8 fis8 a8 ] b8\rest a4. ~ | % 19
    a8 [ fis8 a8 dis8 ~ ] dis2 ~ | % 20
    dis4 b4\rest b2\rest | % 21
    a8 [ gis8 ] d'4 d8 cis4. ~ | % 22
    cis8 [ g8 e8 g8 ] b8\rest g4. ~ | % 23
    g8 [ e8 g8 cis8 ~ ] cis2 ~ | % 24
    cis4 b4\rest b2\rest | % 25
    b8 [ bes8 ] e4 e8 dis4. ~ | \barNumberCheck #19
    dis8 [ a8 fis8 a8 ] b8\rest a4. ~ | % 27
    a8 [ fis8 a8 dis8 ~ ] dis2 ~ | % 28
    dis4 b4\rest b2\rest | % 29
    a8 [ gis8 ] d'4 d8 cis4. ~ | % 30
    cis8 [ g8 e8 g8 ] b8\rest g4. ~ | % 31
    g8 [ e8 g8 cis8 ~ ] cis2 ~ | % 32
    cis4 b4\rest b2\rest | % 33
    b8\rest ^"Parte A" gis8 \times 2/3 { a8 [ cis e ] } fis8 e4 b'8 ~ | % 34
    b8 [ a8 fis8 e8 ] cis8 a4. | % 35
    b8\rest gis8 \times 2/3 { a8 [ cis e ] } fis8 e4. | \barNumberCheck #29
    b8\rest a'8 [ fis8 e8 ~ ] e4 b8\rest dis8 ~ | % 37
    dis8 [ a8 fis8 e8 ] fis8 [ a8 fis8 d'8 ~ ] | % 38
    d8 [ a8 fis8 e8 ] fis8 [ a8 ] fis4 | % 39
    gis1 | % 40
    g2. b4\rest | % 41
    d,1\fermata 
    \bar "|." | % 42
}
}

lower =  \new Staff {
	\set PianoStaff.instrumentName = "contrabass  "
	\clef bass 
	\key a \major 
		 \repeat volta 2 {
	d,4 < fis cis' > a,  fis, |
	e,4 < gis d' > b, d |
	fis,4 < a e' > cis e |
	b,4 < d' a' > e a |
	b,4 < dis' a' > e a |
	e,4 < gis d' > b c |
	a,4 < cis' gis' > e cis |
}
	\alternative { 
	{ a,4 < cis' gis' > e cis } 
	 { fis,4 < a e' > cis e  }
	 }
	fis,4 < ais' e' > cis e |
	fis,4 < ais' e' > cis e |
	b,4 < dis' a' > e a |
	b,4 < dis' a' > e a |
	e,4 < gis d' > b c |
	e,4 < gis d' > b c |
	a,4 < cis' gis' > e cis |
	a,4 < cis' gis' > e cis |
	fis,4 < ais e' > cis e |
	fis,4 < ais e' > cis e |
	b,4 < dis' a' > e a |
	b,4 < dis' a' > e a |
	e,4 < gis d' > b c |
	e,4 < gis d' > b c |
	a,4 < cis' gis' > e cis |
	a,4 < cis' gis' > e cis |
	d,4 < fis cis' > a,  fis, |
	e,4 < gis d' > b, d |
	fis,4 < a e' > cis e |
	b,4 < d' a' > e a |
	b,4 < dis' a' > e a |
	e,4 < gis d' > b c |
	a,4 < cis' gis' > e cis |
	a,4 < cis' gis' > e cis |
	<< d,1 a, fis cis' >> |
}

acordes = \chordmode { 	
	\repeat volta 2 {
	d1:maj e:7 fis:m7 b:m7 b:7 e:7 a:maj |
	}
		\alternative {
		{ a:7 }
		{ fis:m7 }
		}
	fis1:7 fis:7 b:7 b:7 e:7 e:7 a:7 a:7	|
	fis1:7 fis:7 b:7 b:7 e:7 e:7 a:7 a:7	|
	d1:maj e:7 fis:m7 b:m7 b:7 e:7 a:maj a:7 |
	d1:maj |
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
}
}
