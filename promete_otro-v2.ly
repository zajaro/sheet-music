\include "nederlands.ly"
\version "2.12.0"
\header {
    copyright = "Copyright (c) 2011 Zajaro"
    subtitle = "Integral Derivada"
    title = "Promete Otro"
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
      ("synth bass 2" . (0.7 . 0.6))
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
    \tempo 4 = 120
}
% Allan MEV
% Parte A
% | A7       | D7 ' ' G7 | x 3
% | 4. 8~4 4 | 2 r8 8~4  |
% | A7       | A7       | D7 G7     |    |
% | 4. 8~4 4 | 4. 8~4 4 | 2 r8 8~4  | r1 |
% Parte B
% | F#aug maj7 | Asus2.b5/A# |
% | Bb9add11   | F#maj5.b5.add9 |
% | Bb13.add9b | C#sus4.maj7.add9.add13 |
% | C7sus2.9b  | C7sus2.9b.13b | 
% estructura
% A A B A A A A Abis B 
vacuouno = { r1 | }
vacuodos = { \vacuouno \vacuouno }
vacuocua = { \vacuodos \vacuodos }


meloA = {
 c'2.\f dis'4 | e'2. des'4 | d'2. ces'4 | bes2. d'4 |
 dis'2. e'4 | f'2. g'4 | as'2. bes'4| c'1 |
}
rtmA = {
  <gis c' dis' g'>1\ppp | <c' e' g' bes'>1 | <b d' ees' bes'>1 | <g bes d' f'>1 |
   <e gis  b dis'>1 | <des' f' aes' c'>1 | <aes b ees' f'>1 | <aes c' ees' g'>1 |
}
armoA = {
   <dis gis g' c''>1\ff | <g c' bes' e''>1 | <bes ees' d'' b'>1 | <d g f' bes'>1 |
   <e b gis' dis''>1 | <aes des' c'' f''>1 | <b f' ees'' aes''>1 | <ees aes g' c''>1 |
}
bajoA = {
   gis,4 ais,4 c4 b,4 | c4 bes,4 a,4 bes,4 | b,4 ais,4 gis,4 fis,4| g,4 a,4 b,4 f4 |
   e4 dis4 d4 c4| cis1 | gis1 | gis1 |
}
bataA = \drummode {
 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 | 
 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 | 
 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 | 
 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 | 
 %
 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 | 
 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 | 
 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 | 
 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 <bd hho>16 hhc16 r8 | 
}

armoB = {
  <d fis ais>4. <d fis ais>8~<d fis ais>4.<d fis b>8~|
  <d fis b>1 |
  <d fis ais>4. <d fis ais>8~<d fis ais>4.<d fis b>8~|
  <d fis b>1 |
  <b, e gis>4. <b, e gis>8~<b, e gis>4. <b, e gis>8~|
  <b, e gis>1
  <b, e gis>4. <b, e gis>8~<b, e gis>4. <b, e gis>8~|
  <b, e gis>1 
}

bajoB = {
 b,,1 | b,,1 |
 e,1 | e,1 |
}



melo = {
  %\meloA
}

rtm = {
  %\rtmA
}

armo = {
  %\armoA
  %\bar "||"
\armoB
}

bajo = {
  %\bajoA
  \bajoB
}

bata = {
  %\bataA
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
                \key e \major
               \rtm
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
                \key e \major
               \melo
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
                \key e \major
                \armo
              }
        >> % Staff ends
      >>
        \context Staff = "Bajo" << 
          \set Score.instrumentEqualizer = #my-instrument-equalizer
            \set Staff.instrumentName = \markup { \column { "Bajo" } }
            \set Staff.midiInstrument = "synth bass 2"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "Bajo" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "bass_8"
                \key e \major
                \bajo
              } % Voice
        >> % Staff ends

        \context DrumStaff = "Bateria" << 
            \set DrumStaff.instrumentName = \markup { \column { "Bateria" } }
            \set DrumStaff.printKeyCancellation = ##f
            \new DrumVoice \global
            \new DrumVoice \globalTempo

            \context DrumVoice = "voice 5" {
                \override DrumVoice.TextScript #'padding = #2.0
                \bata
                
              } % Voice
        >> % Staff (final) ends

    >> % notes

    \layout {
  }
  %     uncomment to enable generating midi file from the lilypond source
         \midi {
        } 
} % score
