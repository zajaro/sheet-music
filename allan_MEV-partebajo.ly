\include "nederlands.ly"
\version "2.12.0"
\header {
    copyright = "Copyright (c) 2011 Zajaro"
    subtitle = "cuadrático tangencial"
    title = "Allan MEV"
    tagline = ""
}
\paper {
  %ragged-bottom=##t
}
#(set-global-staff-size 24)
#(set-default-paper-size "a4" 'portrait)



global = { 
    \time 4/4
}
globalTempo = {
    \tempo 4 = 120
}
%
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
bajoA = {
a,,8\4 e,8\3 r8 a,,8\4 r8 a,,8\4 r8 a,,8\4 |
d,8\3 a,8\2 r8 d,8\3 r8 d,8\3 r8 d,8\3 |
}

bajoB = {
fis,4\3 fis4\1 r4 ais,4\2 |
fis2\1 ais,8\2 ais,8\2 ais,8\2 ais,8\2 |
ais,8.\2 fis,16\3  r16 fis16\1 fis16\1 r16  fis,8.\3 fis16\1  r16 fis,16\3 fis16\1 r16 |
r4 r16 <fis,\3 fis\1>8.~<fis,\3 fis\1>4~<fis,\3 fis\1>8 r8 |
%
r2 r8. cis16\3 cis'4\1 |
r4 r16 cis8\3 cis'16\1~cis'4\1 <cis\3 cis'\1>4 |
r4 r8 dis'16\1 dis'16\1  c'16\1 c'16\1 dis'8\1 dis'8\1 c'16\1 c'16\1 dis'8.\1 dis'16\1  r16 c'16\1 c'16\1 r16  dis'4\1 dis'8\1 c'16\1 c'16\1 | 
}


\score {
<< % common
    
        \context Staff = "Parte A" << 
            \set Staff.instrumentName = \markup { \column { "Parte A" } }
            \set Staff.midiInstrument = "synth bass 2"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "Bajo" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "bass_8"
                \key a \major
                \bajoA
              } % Voice
        >> % Staff ends
        \context TabStaff {
        \set TabStaff.stringTunings = #bass-tuning
       
          \bajoA
        }
        
    >> % notes

    \layout {
  }
  %     uncomment to enable generating midi file from the lilypond source
         \midi {
        } 
} % score

\score {
<< % common
    
        \context Staff = "Parte B" << 
            \set Staff.instrumentName = \markup { \column { "Parte B" } }
            \set Staff.midiInstrument = "synth bass 2"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "Bajo" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "bass_8"
                \key a \major
                \bajoB
              } % Voice
        >> % Staff ends
        \context TabStaff {
        \set TabStaff.stringTunings = #bass-tuning
       
          \bajoB
        }
        
    >> % notes

    \layout {
  }
  %     uncomment to enable generating midi file from the lilypond source
         \midi {
        } 
} % score