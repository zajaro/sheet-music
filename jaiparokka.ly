\include "nederlands.ly"
\version "2.12.0"
\header {
    copyright = "Copyright (c) 2011 Zajaro"
    subtitle = "ga ver que pasa"
    title = "JAIPARROKKA"
    tagline = ""
}
\paper {
  %ragged-bottom=##t
}
#(set-global-staff-size 16)
#(set-default-paper-size "a4" 'portrait)
#(define my-instrument-equalizer-alist '())

#(set! my-instrument-equalizer-alist
  (append
    '(
      ("distorted guitar" . (0.3 . 0.5))
      ("lead synth (square)" . (0.7 . 0.8))
      ("pad 3 (polysynth)" . (0.5 . 0.7))
      ("fretless bass" . (0.7 . 0.6))
      )
    my-instrument-equalizer-alist))

#(define (my-instrument-equalizer s)
  (let ((entry (assoc s my-instrument-equalizer-alist)))
    (if entry
      (cdr entry))))
global = { 
    \time 4/4
}
globalTempo = {
    \tempo 4 = 140
}

grooveAgtr = {
  r1 |
  <c g>8\pp <c g>8<c g>8<c g>8~<c g>8<c g>8~<c g>8 <c g>8 |
  <c g>8 <c g>8<c g>8<c g>8~<c g>8<c g>8~<c g>4 |
  <c g>8 <c g>8<c g>8<c g>8~<c g>8<c g>8~<c g>8 <c g>8 |
  <c g>8 <c g>8<c g>8<c g>8~<c g>8<c g>8~<c g>4 |
  \bar "|." 
}
grooveAstickrh = {
  r1 |
  r1 |
  r1 |
  r1 |
  r2 r4. g'8\mf~ |
  \bar "|." 
}
grooveAsticklh = {
  r1 |
  r1 |
  r1 |
  <a d>4.\mf <a d>8~ <a d>4 <a d>4 |
  <a d>4. <a d>8~ <a d>4 <a d>4 |
  \bar "|." 
}
grooveAbajo = {
  r1 |
  c,8\mp c,8 c,8 c,8 c,8 c,8 c,8 bes,,8 |
  c,8 c,8 c,8 c,8 c,8 c,8 c,8 bes,,8 |
  c,8 c,8 c,8 c,8 c,8 c,8 c,8 bes,,8 |
  c,8 c,8 c,8 c,8 c,8 c,8 c,8 bes,,8 |
  \bar "|." 
}
grooveAbata = \drummode { 
  hhc4\f hhc4 hhc4 hhc4 |
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
}

baseAgtr = {
  <c g>8 <c g>8 <c g>8 <c g>8~ <c g>8 <c g>8~ <c g>8 <c g>8 |
  <f, c>8 <f, c>8<f, c>8<f, c>8~ <f, c>8 <f, c>8~ <f, c>8 <f, c>8 |
  <c g>8 <c g>8 <c g>8 <c g>8~ <c g>8 <c g>8~ <c g>8 <c g>8 |
  <c g>8 <c g>8 <c g>8 <c g>8~ <c g>8 <c g>8~ <c g>8 <c g>8 |
  <bes, f>8 <bes, f>8 <bes, f>8 <bes, f>8~<bes, f>8<bes, f>8~<bes, f>8 <bes, f>8 |
  <bes, f>8 <bes, f>8 <bes, f>8 <bes, f>8~<bes, f>8<bes, f>8~<bes, f>8 <bes, f>8 |
  <c g>8 <c g>8 <c g>8 <c g>8~ <c g>8 <c g>8~ <c g>8 <c g>8 |
  <c g>8 <c g>8 <c g>8 <c g>8~ <c g>8 <c g>8~ <c g>8 <c g>8 |
   \bar "|." 
 }
baseAstickrh = {
  g'2. a'4 |
  bes'4 a'4 g'4 f'8 g'8~ |
  g'2. r4 |
  r2. a'8 f'8~ |
  f'2 r4 r4 |
  r2 r4 a'8 g'8~ |
  g'2. r4 |
  r2 r4. g'8~ |
  \bar "|." 
}

baseABstickrh = {
  g'2. a'4 |
  bes'4 a'4 g'4 f'8 g'8~ |
  g'2. r4 |
  r2. a'8 f'8~ |
  f'2 r4 r4 |
  r2 r4 a'8 g'8~ |
  g'2. r4 |
  r2 r4. c''8~ |
  \bar "|." 
}

baseAsticklh = {
  r1 |
  r1 |
  r1 |
  r1 |
  <f bes>4 bes4 f4 bes4 |
  <f bes>4 bes4 f4 bes4 | |
  <g c>4 c4 g4 c4 |
  <g c>4 c4 g4 c4 |
  \bar "|." 
}
baseABsticklh = {
  g2. a4 |
  bes4 a4 g4 f8 g8~ |
  g2. r4 |
  r2. a8 f8~ |
  <f bes>4 bes4 f4 bes4 |
  <f bes>4 bes4 f4 bes4 | |
  <g c>4 c4 g4 c4 |
  <g c>4 c4 g4 c4 |
  \bar "|." 
}
baseAbajo = {
  c,8 c,8 c,8 c,8 c,8 c,8 c,8 c,8 |
  f,,8 f,,8 f,,8 f,,8 f,,8 f,,8 f,,8 bes,,8 |
  c,8 c,8 c,8 c,8 c,8 c,8 c,8 bes,,8 |
  c,8 c,8 c,8 c,8 c,8 c,8 c,8 bes,,8 |
  bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 |
  bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 |
  c,8 c,8 c,8 c,8 c,8 c,8 c,8 bes,,8 |
  c,8 c,8 c,8 c,8 c,8 c,8 c,8 bes,,8 |
  \bar "|." }
baseAbata = 
\drummode { 
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
 \bar "|."
}

baseBgtr = {
  <d a>8<d a>8<d a>8<d a>8~<d a>8<d a>8~<d a>8 <d a>8 |
  <c g>8<c g>8<c g>8<c g>8~<c g>8<c g>8~<c g>8 <c g>8 |
  <bes, f>8<bes, f>8<bes, f>8<bes, f>8~<bes, f>8<bes, f>8~<bes, f>8 <bes, f>8 |
  <bes, f>8<bes, f>8<bes, f>8<bes, f>8~<bes, f>8<bes, f>8~<bes, f>8 <bes, f>8 |
  \bar "|." 
}
baseBstickrh = {
  c''4 bes'8 a'8 g'8 bes'8 a'8 g'8~ |
  g'4 f'8 g'8 a'8 f'8 g'8 f'8~ |
  f'2. r4 |
  r2 r4 r8 c''8~ |
  \bar "|." 
}
baseBBstickrh = {
  c''4 bes'8 a'8 g'8 bes'8 a'8 g'8~ |
  g'4 f'8 g'8 a'8 f'8 g'8 f'8~ |
  f'2. r4 |
  r2 r4 r8 g'8~ |
  \bar "|." 
}
baseBCstickrh = {
  c''4 bes'8 a'8 g'8 bes'8 a'8 g'8~ |
  g'4 f'8 g'8 a'8 f'8 g'8 f'8~ |
  f'2. r4 |
  r1 |
  \bar "|." 
}
baseBsticklh = {
  <a d>4 d4 a4 d4 |
  <g c>4 c4 g4 c4 |
  <f bes>4 bes4 f4 bes4|
  <f bes>4 bes4 f4 bes4|
  \bar "|." 
}
baseBBsticklh = {
  c'4 bes8 a8 g8 bes8 a8 g8~ |
  g4 f8 g8 a8 f8 g8 f8~ |
  f2. r4 |
  r1 |
  \bar "|."
}
baseBbajo = {
  d,8 d,8 d,8 d,8 d,8 d,8 d,8 d,8 |
  c,8 c,8 c,8 c,8 c,8 c,8 c,8 bes,,8 |
  bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 |
  bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 bes,,8 |
  \bar "|." 
}
baseBbata = \drummode { 
 <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
   \bar "|."
}

corteAgtr = {
  <d a>8<d a>8<d a>8<d a>8~<d a>8<d a>8~<d a>8 <d a>8 |
  g8 f8 d8 des8 c8 a,8 aes,8 g,8 |
  <g, d>8 <g, d>8 <g, d>4 <g, d>4 r8 <g, d>8~ |
  <g, d>8 <g, d>8 <g, d>4 <g, d>4 <aes, ees>8 <a, a>8~ |
  \bar "|." }
corteAstickrh = {
  r1 |
  g'8 f'8 d'8 des'8 c'8 a8 aes8 g8 |
  r1 |
  r2 r4. a'8~ |
  \bar "|." }
corteAsticklh = {
  <d a>4 d8 a8~ a4 d4 |
  g8 f8 d8 des8 c8 a,8 aes,8 g,8 |
  <g d>4 d4 g4 d4 |
  <g d>4 d4 g4 aes8 a8~ |
  \bar "|." }
corteAbajo = {
  d,8 d,8 d,8 d,8~ d,8 d,8~ d,8 bes,,8 |
  g,8 f,8 d,8 des,8 c,8 a,,8 aes,,8 g,,8~ |
  g,,8 g,,8 g,,4 g,,4 r8 g,,8~ |
  g,,8 g,,8 g,,4 g,,4 aes,,8 a,,8~ |
  \bar "|." }
corteAbata = \drummode { 
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
  sn8 sn8 sn8 sn8 sn8 sn8 sn8 sn8 |
  <cymc sn>8  <tomfl sn>8 <tomfl sn>8 <tomfl sn>8 <tomfl sn>8 <tomfl sn>8 tomfl8 <cymc sn>8 |
  <tomfl sn>8  <tomfl sn>8 <tomfl sn>8 <tomfl sn>8 <tomfl sn>8 <tomfl sn>8  tomfl8 <cymc sn>8 |
}

baseCgtr = {
  <a, e>8<a, e>8<a, e>8<a, e>8~<a, e>8<a, e>8~<a, e>8 <a, e>8 |
  <g, d>8<g, d>8<g, d>8<g, d>8~<g, d>8<g, d>8~<g, d>8 <g, d>8 |
  <d a>8<d a>8<d a>8<d a>8~<d a>8<d a>8~<d a>8 <d a>8 |
  <d a>8<d a>8<d a>8<d a>8~<d a>8<d a>8~<d a>8 <d a>8 |
  \bar "|." }
baseCstickrh = {
  a'8 c''8 e''8 d''8~d''8 c''4 b'8 |
  g'8 b'8 d''8 c''8~ c''8 b'4 g'8 |
  a'2. r4 |
  r1 |
  \bar "|." }
baseCBstickrh = {
  a'8 c''8 e''8 d''8~d''8 c''4 b'8 |
  g'8 b'8 d''8 c''8~ c''8 b'4 g'8 |
  a'2. r4 |
  r2 r4 r8 g'8~|
  \bar "|." }
baseCsticklh = {
  <e a>4 a4 e4 a4 |
  <g d>4 g4 d4 g4 |
  <d a>4 a4 d4 a4 |
  <d a>4 a4 d4 a4 |
  \bar "|." }
baseCbajo = {
  a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 a,,8 |
  g,,8 g,,8 g,,8 g,,8 g,,8 g,,8 g,,8 g,,8 |
  d,8 d,8 d,8 d,8 d,8 d,8 d,8 d,8 |
  d,8 d,8 d,8 d,8 d,8 d,8 d,8 d,8 |
  \bar "|." }
baseCbata = \drummode { 
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
   \bar "|."
}

corteFgtr = {
  <d a>8<d a>8<d a>8<d a>8~<d a>8<d a>8~<d a>8 <d a>8 |
  g8 f8 d8 des8 c8 a,8 aes,8 <g, d>8~ |
  <g, d>8 <g, d>8 <g, d>4 <g, d>4 r8 <g, d>8~ |
  <g, d>8 <g, d>8 <g, d>4 <g, d>4 <a, e>8 <bes, f>8 |
  <d a>8<d a>8<d a>8<d a>8~<d a>8<d a>8~<d a>8 <d a>8 |
  g8 f8 d8 des8 c8 a,8 bes,8 <b, fis>8~ |
  <b, fis>1 |
  <b, fis>1 |
  \bar "|." }
corteFstickrh = {
  r1 |
  g'8 f'8 d'8 des'8 c'8 a8 aes8 g8~ |
  g1 |
  g1 |
  r1 |
  g'8 f'8 d'8 des'8 c'8 a8 bes8 b8~ |
  b1 |
  b1 |
  \bar "|." }
corteFsticklh = {
  <d a>4 d8 a8~ a4 d4 |
  g8 f8 d8 des8 c8 a,8 aes,8 g,8 |
  <g d>4 d4 g4 d4 |
  <g d>4 d4 g4 a8 bes8 |
  <d a>4 d8 a8~ a4 d4 |
  g8 f8 d8 des8 c8 a,8 bes,8 b,8 |
  <b, fis>1 |
  <b, fis>1 |
  \bar "|." }
corteFbajo = {
  d,8 d,8 d,8 d,8~ d,8 d,8~ d,8 bes,,8 |
  g,8 f,8 d,8 des,8 c,8 a,,8 aes,,8 g,,8~ |
  g,,8 g,,8 g,,4 g,,4 r8 g,,8~ |
  g,,8 g,,8 g,,4 g,,4 a,,8 bes,,8 |
  d,8 d,8 d,8 d,8~ d,8 d,8~ d,8 bes,,8 |
  g,8 f,8 d,8 des,8 c,8 a,,8 bes,,8 b,,8~ |
  b,,1 |
  b,,1 |
  \bar "|." }
corteFbata = \drummode { 
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
  sn8 sn8 sn8 sn8 sn8 sn8 sn8 sn8 |
  <cymc sn>8  <tomfl sn>8 <tomfl sn>8 <tomfl sn>8 <tomfl sn>8 <tomfl sn>8 tomfl8 <cymc sn>8 |
  <tomfl sn>8  <tomfl sn>8 <tomfl sn>8 <tomfl sn>8 <tomfl sn>8 <tomfl sn>8  tomfl8 <cymc sn>8 |
  <hhc bd>8 hhc8 <hhc sn>8 hhc8 <hhc bd>8 hhc8 <hhc sn>8 hhc8 |
  sn8 sn8 sn8 sn8 sn8 sn8 sn8 sn8 |
  <cymc sn>1 |
  <cymc sn>1 |
}
\score {
<< % common
        \override Score.NoteColumn #'force-hshift = #1.0
        
        \context Staff = "Guitarra" << 
          \set Score.instrumentEqualizer = #my-instrument-equalizer
            \set Staff.instrumentName = \markup { \column { "Guitarra" } }
            \set Staff.midiInstrument = "distorted guitar"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "Guitarra" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "treble_8"
                \key f \major
                \grooveAgtr
                %\grooveAgtr
                \baseAgtr
                \baseAgtr
                \baseBgtr
                \baseBgtr
                \baseAgtr
                \baseAgtr
                \baseBgtr
                \baseBgtr
                \corteAgtr
                \baseCgtr
                \baseCgtr
                \baseAgtr
                \baseAgtr
                \baseBgtr
                \baseBgtr
                \baseAgtr
                \baseAgtr
                \baseBgtr
                \baseBgtr
                \corteAgtr
                \baseCgtr
                \baseCgtr
                \corteFgtr
            } % Voice
        >> % Staff ends
   \new PianoStaff <<
     \set Score.instrumentEqualizer = #my-instrument-equalizer
           \set PianoStaff.instrumentName = \markup { \column { "Stick" } }
          \context Staff = "StickRH" << 
            \set Staff.instrumentName = \markup { \column { "RH" } }
            \set Staff.midiInstrument = "lead 1 (square)"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "StickRH" {
                \override Voice.TextScript #'padding = #2.0

                \clef "treble_8"
                \key f \major
                \grooveAstickrh
                %\grooveAstickrh
                \baseAstickrh
                \baseABstickrh
                \baseBstickrh
                \baseBBstickrh
                \baseAstickrh
                \baseABstickrh
                \baseBstickrh
                \baseBCstickrh
                \corteAstickrh
                \baseCstickrh
                \baseCBstickrh
                \baseAstickrh
                \baseABstickrh
                \baseBstickrh
                \baseBBstickrh
                \baseAstickrh
                \baseABstickrh
                \baseBstickrh
                \baseBCstickrh
                \corteAstickrh
                \baseCstickrh
                \baseCstickrh
                \corteFstickrh
            }
          >>
            % Voice
            
            \context Staff = "StickLH" << 
            \set Staff.instrumentName = \markup { \column { "LH" } }
            \set Staff.midiInstrument = "pad 3 (polysynth)"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "StickLH" {
                \override Voice.TextScript #'padding = #2.0

                \clef "bass_8"
                \key f \major
                \grooveAsticklh
                %\grooveAsticklh
                \baseAsticklh
                \baseABsticklh
                \baseBsticklh
                \baseBBsticklh
                \baseAsticklh
                \baseABsticklh
                \baseBsticklh
                \baseBBsticklh
                \corteAsticklh
                \baseCsticklh
                \baseCsticklh
                \baseAsticklh
                \baseABsticklh
                \baseBsticklh
                \baseBBsticklh
                \baseAsticklh
                \baseABsticklh
                \baseBsticklh
                \baseBBsticklh
                \corteAsticklh
                \baseCsticklh
                \baseCsticklh
                \corteFsticklh
              }
        >> % Staff ends
      >>
        \context Staff = "Bajo" << 
          \set Score.instrumentEqualizer = #my-instrument-equalizer
            \set Staff.instrumentName = \markup { \column { "Bajo" } }
            \set Staff.midiInstrument = "fretless bass"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "Bajo" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "bass_8"
                \key f \major
                \grooveAbajo
                %\grooveAbajo
                \baseAbajo
                \baseAbajo
                \baseBbajo
                \baseBbajo
                \baseAbajo
                \baseAbajo
                \baseBbajo
                \baseBbajo
                \corteAbajo
                \baseCbajo
                \baseCbajo
                \baseAbajo
                \baseAbajo
                \baseBbajo
                \baseBbajo
                \baseAbajo
                \baseAbajo
                \baseBbajo
                \baseBbajo
                \corteAbajo
                \baseCbajo
                \baseCbajo
                \corteFbajo
              } % Voice
        >> % Staff ends

        \context DrumStaff = "Bateria" << 
            \set DrumStaff.instrumentName = \markup { \column { "Bateria" } }
            \set DrumStaff.printKeyCancellation = ##f
            \new DrumVoice \global
            \new DrumVoice \globalTempo

            \context DrumVoice = "voice 5" {
                \override DrumVoice.TextScript #'padding = #2.0
                \grooveAbata
                %\grooveAbata
                %\grooveAbata
                %\grooveAbata
                %\bar "|."
                \baseAbata
                \baseAbata
                \baseAbata
                \baseAbata
                \baseBbata
                \baseBbata
                \baseAbata
                \baseAbata
                \baseAbata
                \baseAbata
                \baseBbata
                \baseBbata
                \corteAbata
                \baseCbata
                \baseCbata
                \baseAbata
                \baseAbata
                \baseAbata
                \baseAbata
                \baseBbata
                \baseBbata
                \baseAbata
                \baseAbata
                \baseAbata
                \baseAbata
                \baseBbata
                \baseBbata
                \corteAbata
                \baseCbata
                \baseCbata
                \corteFbata
              } % Voice
        >> % Staff (final) ends

    >> % notes

    \layout {
  }
  %     uncomment to enable generating midi file from the lilypond source
         \midi {
        } 
} % score
