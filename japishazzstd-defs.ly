
\version "2.11.40"
% automatically converted from japishazz.xml

\header {
	  title = "Japishazz"
  subtitle = ""
  composer = "Adrian Dezeo"
  meter = "4/4"
  piece = "jazz"
 tagline = \markup {
    \column {
      "LilyPond file by Adrian Dezeo"
      "Buenos Aires 02/06/2008"
    }
  }
  texidoc = "jazz standard."
    }

PartPOneVoiceOne =   \relative gis {
    \clef "treble" \key a \major \time 4/4 | % 1
    b'8\rest ^"Parte A" gis8 \times 2/3{ a8 [ cis8 e8 ]} fis8 e4 b'8 ~ | % 2
    b8 [ a8 fis8 e8 ] cis8 a4. | % 3
    b8\rest gis8 a8 [ cis8 e8 ] fis8 e4. | % 4
    b8\rest a8 [ fis8 e8 ~ ] e4 b'8\rest dis8 ~ | % 5
    dis8 [ a8 fis8 e8 ] fis8 [ a8 fis8 d'8 ~ ] | \barNumberCheck #6
    d8 [ a8 fis8 e8 ] fis8 [ a8 ] fis4 | % 7
    gis2. b8\rest g8 ~| % 8
    g2. b4\rest | % 9
    b8\rest gis8 a8 [ cis8 e8 ] fis8 e4 b'8 ~ | % 9
    b8 [ a8 fis8 e8 ] cis8 a4. | % 10
    b8\rest gis8 a8 [ cis8 e8 ] fis8 e4. | % 12
    b8\rest a8 [ fis8 e8 ~ ] e4 b'8\rest dis8 ~ | % 13
    dis8 [ a8 fis8 e8 ] fis8 [ a8 fis8 d'8 ~ ] | % 14
    d8 [ a8 fis8 e8 ] fis8 [ a8 ] fis4 | % 15
    gis2. b8\rest a ~ | \barNumberCheck #16
    a2.   r4 | % 16
    b8 ^"Parte B" [ bes8 ] e4 e8 dis4. ~ | % 22
    dis8 [ a8 fis8 a8 ] b'8\rest a,4. ~ | % 23
    a8 [ fis8 a8 dis8 ~ ] dis2 ~ | % 24
    dis4 r2. | % 25
    a8 [ gis8 ] d'4 d8 cis4. ~ | % 26
    cis8 [ g8 e8 g8 ] b'8\rest g,4. ~ | % 27
    g8 [ e8 g8 cis8 ~ ] cis2 ~ | % 28
    cis4 r2. | % 29
    b8 [ bes8 ] e4 e8 dis4. ~ | \barNumberCheck #26
    dis8 [ a8 fis8 a8 ] b'8\rest a,4. ~ | % 27
    a8 [ fis8 a8 dis8 ~ ] dis2 ~ | % 28
    dis4 r2. | % 29
    a8 [ gis8 ] d'4 d8 cis4. ~ | % 30
    cis8 [ g8 e8 g8 ] b'8\rest g,4. ~ | % 31
    g8 [ e8 g8 cis8 ~ ] cis2 ~ | % 32
    cis4 r2. | % 33
    b'8\rest gis,8 a8 [ cis8 e8 ] fis8 e4 b'8 ~ | % 34
    b8 [ a8 fis8 e8 ] cis8 a4. | % 35
    b'8\rest gis,8 a8 [ cis8 e8*2/3 ] fis8 e4. | \barNumberCheck #36
    b'8\rest a,8 [ fis8 e8 ~ ] e4 b'8\rest dis8 ~ | % 37
    dis8 [ a8 fis8 e8 ] fis8 [ a8 fis8 d'8 ~ ] | % 38
    d8 [ a8 fis8 e8 ] fis8 [ a8 ] fis4 | % 39
    gis1 | % 41
    g2. r4 | % 42
    d1 | %43
   
    }


PartOneChords =  
\chordmode {
	d1:maj e:7 fis:m7 b:m7 b:7 e:7 a:maj a:7 |
	d1:maj e:7 fis:m7 b:m7 b:7 e:7 a:maj fis:m7 |
	fis1:7 fis:7 b:7 b:7 e:7 e:7 a:7 a:7	|
	fis1:7 fis:7 b:7 b:7 e:7 e:7 a:7 a:7	|
	d1:maj e:7 fis:m7 b:m7 b:7 e:7 a:maj a:7 |
	d1:maj |
} 