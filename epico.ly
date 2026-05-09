\include "nederlands.ly"
\version "2.12.0"
\header {
    copyright = "Copyright (c) 2011 Zajaro"
    subtitle = "Téstico Voluptuoso"
    title = "Epico"
    tagline = "Jastalazz" 
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
%
% Parte A
% |            |               |    
% |            |               |
% |            |               |
% |            |               |
% Parte B
% |            |               |
% |            |               |
% |            |               |
% |            |               | 
% estructura
%  
vacuouno = { r1 | }
vacuodos = { \vacuouno \vacuouno }
vacuocua = { \vacuodos \vacuodos }

melochic = {
}
rtmchic = {
}
armochic = {
}
bajochic = {
}
batachic = \drummode {
}

melochicB = {
}
rtmchicB = {
}
armochicB = {
}
bajochicB = {
}
batachicB = {
}

melochicC = {
}
rtmchicC = {
}
armochicC = {
}
bajochicC = {
}
batachicC = {
}
meloAM = {
}
meloA = {
}
rtmA = {
}
armoA = {
}
bajoA = {
}
bataA = \drummode {

}

meloAB = {
}
rtmAB = {
}
armoAB = {
}
bajoAB = {
}
bataAB = \drummode {
}
meloAC = {
}
rtmAC = {
}
armoAC = {
}
bajoAC = {
}
bataAC = \drummode {
}
meloAD = {
}
rtmAD = {
}
armoAD = {
}
bajoAD = {
}
bataAD = \drummode {
}
meloB = {
}
rtmB = {
}

armoB = {
}
bajoB = {
}
bataB = \drummode {
}







melo = {
\meloA
\bar "|"
\melochic
\bar "|"
\meloAM
\bar"|"
\meloB
\bar"|"
\melochicB
\bar"|"
\meloAM
\meloAM
\meloAB
\bar"|"
\melochicC
\bar"|"
\meloB
\meloB
\meloA
\meloAC
\melochicB
\meloAD
\bar"|"
\melochicB
\bar"|"
}

rtm = {
\rtmA
\rtmchic
\rtmA
\rtmA
\rtmB
\rtmchicB
\rtmA
\rtmA
\rtmA
\rtmA
\rtmAB
\rtmchicC
\rtmB
\rtmB
\rtmA
\rtmAC
\rtmchicB
\rtmAD
\rtmchicB
}

armo = {
\armoA
\armochic
\armoA
\armoA
\armoB
\armochicB
\armoA
\armoA
\armoA
\armoA
\armoAB
\armochicC
\armoB
\armoB
\armoA
\armoAC
\armochicB
\armoAD
\armochicB
}

bajo = {
\bajoA
\bajochic
\bajoA
\bajoA
\bajoB
\bajochicB
\bajoA
\bajoA
\bajoA
\bajoA
\bajoAB
\bajochicC
\bajoB
\bajoB
\bajoA
\bajoAC
\bajochicB
\bajoAD
\bajochicB
}

bata = {
\bataA
\batachic
\bataA
\bataA
\bataB
\batachicB
\bataA
\bataA
\bataA
\bataA
\bataAB
\batachicC
\bataB
\bataB
\bataA
\bataAC
\batachicB
\bataAD
\batachicB
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
                \key c \major
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
                \key c \major
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
                \key c \major
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
                \key c \major
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
