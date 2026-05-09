\version "2.10.10"
\header {
  title = "Petronickel"
  subtitle = "cue improv"
  composer = "Zajaro"
  meter = "120"
  piece = "rock"
  tagline = \markup {
    \column {
      "Archivo LilyPond por Adrián Dezeo"
      "Buenos Aires /08/2009"
       }
  }
}
#(define my-instrument-equalizer-alist '())

#(set! my-instrument-equalizer-alist
  (append
    '(
      ("lead 5 (charang)" . (0.3 . 0.5))
      ("lead 1 (square)" . (0.7 . 0.8))
      ("pad 3 (polysynth)" . (0.5 . 0.7))
      ("synth bass 1" . (0.7 . 0.6))
      )
    my-instrument-equalizer-alist))

#(define (my-instrument-equalizer s)
  (let ((entry (assoc s my-instrument-equalizer-alist)))
    (if entry
      (cdr entry))))

\paper {
	#(set-paper-size "a4")
}


	 acordes = \chordmode { \set chordChanges = ##t 
} 

meloIntro = {
  c16 g16 d'16 f16  c'16 g'16 bes16 f'16   c''16 f'16 bes16 g'16  c'16 f16 d'16 g16 |  
  c16 g16 d'16 f16  c'16 g'16 bes16 f'16   c''16 f'16 bes16 g'16  c'16 f16 d'16 g16 |
  c16 g16 d'16 f16  c'16 g'16 bes16 f'16   c''16 f'16 bes16 g'16  c'16 f16 d'16 g16 |  
  c16 g16 d'16 f16  c'16 g'16 bes16 f'16   c''16 f'16 bes16 g'16  c'16 f16 d'16 g16 |
  c16 g16 d'16 f16  c'16 g'16 bes16 f'16   c''16 f'16 bes16 g'16  c'16 f16 d'16 g16 |  
  c16 g16 d'16 f16  c'16 g'16 bes16 f'16   c''16 f'16 bes16 g'16  c'16 f16 d'16 g16 |
  c16 g16 d'16 f16  c'16 g'16 bes16 f'16   c''16 f'16 bes16 g'16  c'16 f16 d'16 g16 |  
  c16 g16 d'16 f16  c'16 g'16 bes16 f'16   c''16 f'16 bes16 g'16  c'16 f16 d'16 g16 |
}
ritmoIntro = {
  <a, e a>4. <a, e a>8~ <a, e a>4 <a, e a>4 | <bes, f bes>4. <bes, f bes>8~ <bes, f bes>4 <bes, f bes>4 | 
  <c g c'>4. <c g c'>8~ <c g c'>4 <c g c'>4 | <d a d'>4. <d a d'>8~ <d a d'>4 <d a d'>4 |
  <a, e a>4. <a, e a>8~ <a, e a>4 <a, e a>4 | <bes, f bes>4. <bes, f bes>8~ <bes, f bes>4 <bes, f bes>4 | 
  <c g c'>4. <c g c'>8~ <c g c'>4 <c g c'>4 | <d a d'>4. <d a d'>8~ <d a d'>4 <d a d'>4 |
}

armoniaIntro = {
  a'4 e4 a4 e4 | bes'4 f4 bes4 f4 | c''4 g4 c'4 g4 | d''4 a4 d'4 a4 |
  a'4 e4 a4 e4 | bes'4 f4 bes4 f4 | c''4 g4 c'4 g4 | d''4 a4 d'4 a4 |
}

bajoIntro = {
  a,,1 | bes,,1 | c,1 | d,1 |
  a,,1 | bes,,1 | c,1 | d,1 |
}

bataIntro = \drummode {
  <cymc lowfloortom>2 ~ <cymc lowfloortom>4 <highfloortom>4|
  <cymc lowfloortom>2 ~ <cymc lowfloortom>4 <highfloortom>4|
  <cymc lowfloortom>2 ~ <cymc lowfloortom>4 <highfloortom>4|
  highfloortom4 lowfloortom4 highfloortom4 lowfloortom4 |
  <cymc lowfloortom>2 ~ <cymc lowfloortom>4 <highfloortom>4|
  <cymc lowfloortom>2 ~ <cymc lowfloortom>4 <highfloortom>4|
  <cymc lowfloortom>2 ~ <cymc lowfloortom>4 <highfloortom>4|
  highfloortom8 lowfloortom8 highfloortom8 lowfloortom8 highfloortom8 lowfloortom8 highfloortom8 lowfloortom8|
}


meloGroove = {
  c'4.  c'8~ c'4 c'4 | r4 c'4 c'4 r4 |
  c'4.  c'8~ c'4 c'4 | r4 c'4 c'4 r4 |
}

ritmoGroove = {
  <c g c'>4 r8 <c g c'>8~ <c g c'>8 r8 <c g c'>8 r8 | r4 <c g c'>8 r8  <c g c'>8 r8 r4 | 
  <c g c'>4 r8 <c g c'>8~ <c g c'>8 r8 <c g c'>8 r8 | r4 <c g c'>8 r8 <c g c'>8 r8 r4 |
}

armoniaGroove = {
  c4 g8 c'8~ c'4 g4 | c4 g8 c'8~ c'4 g4 | c4 g8 c'8~ c'4 g4 | c4 g8 c'8~ c'4 g4 |
}

bajoGroove = {
  c,4. c,8~ c,4 c4 | c,4. c,8~ c,4 c4 | c,4. c,8~ c,4 c4 | c,4. c,8~ c,4 c4 |
}

bataGroove = \drummode {
  <cymc bd hhc>4 <sn hhc>8 bd8 <hhc>8 bd16 bd16 <sn hhc>8 sn16 sn16 |
  <bd hhc>4 <sn hhc>8 bd8 <hhc>8 bd16 bd16 <sn hhc>8 sn16 sn16 |
  <bd hhc>4 <sn hhc>8 bd8 <hhc>8 bd16 bd16 <sn hhc>8 sn16 sn16 |
  <bd hhc>4 <sn hhc>8 bd8 <hhc>8 bd16 bd16 <sn hhc>8 sn16 sn16 |
}

meloA = {
  a'8 bes'8~ bes'8 bes'8~ bes'8 a'8 g'8 a'8~ | a'8 bes'8~ bes'8 bes'8~ bes'8 a'8 g'8 a'8~ | 
  a'8 bes'8~ bes'8 bes'8~ bes'8 a'8 g'8 a'8~ | a'8 f'8~ f'8 f'8~ f'8 r8 r4 |
  f'8 g'8~ g'8 a'8~ a'8 f'8 g'8 a'8  | bes'8 a'8~ a'8 g'8~ g'4~ g'8 r8 |
  bes'8 a'8~ a'8 g'8~ g'8 r8 a'4  | f'4~ f'8 r8 r2 |
}

ritmoA = {
  r8 <c g c'>16 <c g c'>16 r8 <c g c'>8 r16 <c g c'>16 <c g c'>16 r16 r8 <c g c'>8 | <d a d'>1 |
  r8 <bes, f bes>16 <bes, f bes>16 r8 <bes, f bes>8 r16 <bes, f bes>16 <bes, f bes>16 r16 r8 <bes, f bes>8 | <c g c'>1 |
  r8 <c g c'>16 <c g c'>16 r8 <c g c'>8 r16 <c g c'>16 <c g c'>16 r16 r8 <c g c'>8 | <d a d'>1 |
  r8 <bes, f bes>16 <bes, f bes>16 r8 <bes, f bes>8 r16 <bes, f bes>16 <bes, f bes>16 r16 r8 <bes, f bes>8 | <c g c'>1 |
}

armoniaA = {
  c4 g4 c'4 g4 | d4 a4 d'4 a4 | bes,4 f4 bes4 f4 | c4 g4 c'4 g4 |
  c4 g4 c'4 g4 | d4 a4 d'4 a4 | bes,4 f4 bes4 f4 | c4 g4 c'4 g4 |
}

bajoA = {
  c,1 | d,1 | bes,,1 | c,1 |
  c,1 | d,1 | bes,,1 | c,1 |
}

bataA = \drummode {
  <cymc bd hhc>4 <sn hhc>8 bd8 <hhc>8 bd8 <sn hhc>4 |
  <bd hhc>4 <sn hhc>8 bd8 <bd hhc>8 bd8 <sn hhc>4 |
  <bd hhc>4 <sn hhc>8 bd8 <hhc>8 bd8 <sn hhc>4 |
  <bd hhc>4 <sn hhc>8 bd8 <bd hhc>8 bd8 <sn hhc>4 |
  <cymc bd hhc>4 <sn hhc>8 bd8 <hhc>8 bd8 <sn hhc>4 |
  <bd hhc>4 <sn hhc>8 bd8 <bd hhc>8 bd8 <sn hhc>4 |
  <bd hhc>4 <sn hhc>8 bd8 <hhc>8 bd8 <sn hhc>4 |
  <bd hhc>4 <sn hhc>8 bd8 <bd hhc>8 bd8 <sn hhc>4 |
}

meloB = {
  d''1 | c''1 | bes'4. a'8~ a'4 bes'4 | g'1 |
  d''1 | c''1 | bes'4. a'8~ a'4 bes'4 | c''1 |
}

ritmoB = {
  <c g c'>1 | <bes, f bes>1 | <a, e a>1 | <bes, f bes>1 |
  <c g c'>1 | <bes, f bes>1 | <a, e a>1 | <bes, f bes>1 |
}

armoniaB = {
  c4 g4 c'4 g4 | bes,4 f4 bes4 f4 | a,4 e4 a4 e4 | bes,4 f4 bes4 f4 |
  c4 g4 c'4 g4 | bes,4 f4 bes4 f4 | a,4 e4 a4 e4 | bes,4 f4 bes4 f4 |
}

bajoB = {
  c,1 | bes,,1 | a,,1 | bes,,1 |
  c,1 | bes,,1 | a,,1 | bes,,1 |
}

bataB = \drummode {
  <cymcb bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc <bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc |
  <bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc <bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc |
  <bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc <bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc |
  <bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc <bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc |
  <bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc <bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc |
  <bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc <bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc |
  <bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc <bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc |
  <bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc <bd hhc>16 hhc hhc hhc <sn hhc>16 hhc hhc hhc |
}

meloC = {
  r4 r8 c''8 c''4 bes'8 a'8 | f'2~f'4 r8 d'8~ | d'8 f'8 a'8 f'8 d'8 f'4 a'8~ | a'1 |
  r4 r8 c''8 c''4 bes'8 a'8 | f'2~f'4 r8 d'8~ | d'8 f'8 a'8 f'8 g'2 | r1 |
}

ritmoC = {
  <d a d'>1 | <f c' f'>1 | <c g c'>1 | <bes, f bes>1 |
  <d a d'>1 | <f c' f'>1 | <c g c'>1 | <bes, f bes>1 |
}

armoniaC = {
  d4 a4 d'4 a4 | f4 c'4 f'4 c'4 | c4 g4 c'4 g4 | bes,4 f4 bes4 f4 |
  d4 a4 d'4 a4 | f4 c'4 f'4 c'4 | c4 g4 c'4 g4 | bes,4 f4 bes4 f4 |
}

bajoC = {
  d,1 | f,1 | c,1 | bes,,1 |
  d,1 | f,1 | c,1 | bes,,1 |
}

bataC = \drummode {
  <cyms cymch bd rb>16 r16 rb16 rb16 <sn rb>16 r16 rb16 rb16 <bd rb>16 r16 rb16 bd16 <sn rb>16 r16 rb16 rb16 |
  <bd rb>16 r16 rb16 rb16 <sn rb>16 r16 rb16 rb16 <bd rb>16 r16 rb16 rb16 <sn rb>16 r16 rb16 rb16  |
  <bd rb>16 r16 rb16 rb16 <sn rb>16 r16 rb16 rb16 <bd rb>16 r16 rb16 rb16 <sn rb>16 r16 rb16 rb16  |
  <bd rb>16 r16 rb16 rb16 <sn rb>16 r16 rb16 rb16 <bd rb>16 r16 rb16 rb16 <sn rb>16 r16 rb16 rb16  |
  <bd rb>16 r16 rb16 rb16 <sn rb>16 r16 rb16 rb16 <bd rb>16 r16 rb16 rb16 <sn rb>16 r16 rb16 rb16  |
  <bd rb>16 r16 rb16 rb16 <sn rb>16 r16 rb16 rb16 <bd rb>16 r16 rb16 rb16 <sn rb>16 r16 rb16 rb16  |
  <bd rb>16 r16 rb16 rb16 <sn rb>16 r16 rb16 rb16 <bd rb>16 r16 rb16 rb16 <sn rb>16 r16 rb16 rb16  |
  <bd rb>16 r16 rb16 rb16 <sn rb>16 r16 rb16 rb16 <bd rb>16 r16 rb16 rb16 <sn rb>16 r16 rb16 rb16  |
}

melo = {
  \meloIntro
  \bar ".|"
  \meloGroove
  \bar ".|"
  \meloA
  \meloB
  \bar ".|"
  \meloA
  \meloB
  \bar ".|"
  \meloGroove
  \bar ".|"
  \meloC
  \meloC
  \bar ".|"
  \meloA
  \meloA
  \bar ".|"
}
ritmo = {
    \ritmoIntro
    \ritmoGroove
    \ritmoA
    \ritmoB
    \ritmoA
    \ritmoB
    \ritmoGroove
    \ritmoC
    \ritmoC
    \ritmoA
    \ritmoA
}
armonia = {
  \armoniaIntro
  \armoniaGroove
  \armoniaA
  \armoniaB
  \armoniaA
  \armoniaB
  \armoniaGroove
  \armoniaC
  \armoniaC
  \armoniaA
  \armoniaA
}
bajo = {
  \bajoIntro
  \bajoGroove
  \bajoA
  \bajoB
  \bajoA
  \bajoB
  \bajoGroove
  \bajoC
  \bajoC
  \bajoA
  \bajoA
}
bata =  {
  \bataIntro
  \bataGroove
  \bataA
  \bataB
  \bataA
  \bataB
  \bataGroove
  \bataC
  \bataC
  \bataA
  \bataA
}

\score { 
  
	<<
          %\new ChordNames \acordes


\new Staff {
	\set Staff.instrumentName = "Melo"
        \set Score.instrumentEqualizer = #my-instrument-equalizer
	\set Staff.midiInstrument = "lead 5 (charang)"
	\clef "treble_8" 
	\key f \major
	\time 4/4
	\melo
}

\new Staff {
	\set Staff.instrumentName = "ritmo"
        \set Score.instrumentEqualizer = #my-instrument-equalizer
	\set Staff.midiInstrument = "lead 1 (square)"
	\clef "treble_8" 
	\key f \major
	\time 4/4
	\ritmo
}

\new Staff { 
	\set Staff.instrumentName = "armonia"
        \set Score.instrumentEqualizer = #my-instrument-equalizer
	\set Staff.midiInstrument = "pad 3 (polysynth)"
	\clef "treble_8" 
	\key f \major
	\time 4/4
	\armonia
}

\new Staff {
	\set Staff.instrumentName = "bajo"
        \set Score.instrumentEqualizer = #my-instrument-equalizer
	\set Staff.midiInstrument = "synth bass 1"
	\clef "bass_8" 
	\key f \major
	\bajo
      }
\new DrumStaff { 
	\set Staff.instrumentName = "bata"
	\clef "percussion"
	\bata
      }
	>>
\layout {
  %\layoutSixteen
  %	indent=100.0\mm
  %	line-width=150.0\mm
    \context {
      %\RemoveEmptyStaffContext
    }
}
\midi { 
     \context {
       \Score
       tempoWholesPerMinute = #(ly:make-moment 120 4)
       }
}
}
