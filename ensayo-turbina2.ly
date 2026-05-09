\include "nederlands.ly"
\version "2.12.0"
\header {
    copyright = "Copyright (c) 2012 Zajaro"
    subtitle = "Capilaridad viril"
    title = "Bigote Fusion"
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
      ("Electric Bass (finger)" . (0.7 . 0.6))
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
    \tempo 4 = 130
}
%--------------------------------
% Variables
%--------------------------------
vacuouno = { r1 | }
vacuodos = { \vacuouno \vacuouno }
vacuocua = { \vacuodos \vacuodos }

%--------------------------------
% Partes
%--------------------------------

meloA = {
%
r1 |
r1 |
r1 |
r1 |
%
r1 |
r1 |
r1 |
r1 |
%

}
rtmA = {
%
r1 | 
r1 |
c16\pppp a,16 r8 r4 c16 c16 r8 c4 |
c16\pppp a,16 r8 r4 c16 c16 r8 c4 |
%
c16\pppp a,16 r8 r4 c16 c16 r8 c4 |
c16\pppp a,16 r8 r4 c16 c16 r8 c4 |
c16\pppp a,16 r8 r4 c16 c16 r8 c4 |
c16\pppp a,16 r8 r4 c16 c16 r8 c4 |
%

}
armoA = {
}
bajoA = {
%
r1 |
r1 |
r1 |
r1 |
%
a,,16 a,,16 r8 r4 r4 a,,4 |
a,,16 a,,16 r8 r4 r4 a,,4 |
a,,16 a,,16 r8 r4 r4 a,,4 |
a,,16 a,,16 r8 r4 r4 a,,4 |
%

}
bataA = \drummode {
%
hhc4. hhc8 r2 |
hhc4. hhc8 r2
hhc4. hhc8 r2 |
hhc4. hhc8 r2
%
hhc4. hhc8 r2 |
hhc4. hhc8 r2
hhc4. hhc8 r2 |
hhc4. hhc8 r2
%

}

%----------------------------------------------
% Estructura
%----------------------------------------------
melo = {
  \meloA
}

rtm = {
  \rtmA
}

armo = {
  \armoA
  %\bar "||"

}

bajo = {
  \bajoA

}

bata = {
  \bataA
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
            \set Staff.midiInstrument = "Electric Bass (Finger)"
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
