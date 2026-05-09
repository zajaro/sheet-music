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

melochic = {
r1 |
r2 r4 r8 cis'8\ff |
}
rtmchic = {
r1 |
f,4\ppp~<f,b,>4~<f, b, f>4~<f, b, f ais>4 |
}
armochic = {
r2 r4  r8 d,8~ |
<d, gis,>8~<d, gis, d>8~ <d, gis, d>8~<d, gis, d gis>8~ <d, gis, d gis>2 }
bajochic = {
r2 r8 gis,,8~<gis,, b,,>4 |
<gis,, b,,>1 |
}
batachic = \drummode {
<hhc bd>8 hhc16 bd16  <hhc sn>16 hho16 <hhc bd>8  <hhc bd>16 sn16 hhc16 bd16  <hhc sn>16 bd16 hhc16 bd16 |
<hhc bd>8 hhc16 bd16  <hhc sn>16 hho16 <hhc bd>8  <hhc bd>16 sn16 hhc16 bd16  <hhc sn>16 bd16 hhc16 bd16 |
}

melochicB = {
cis'4~<cis' g'>4~<cis' g' cis''>4~<cis' g' cis'' g''>4 |
}
rtmchicB = {
r8 e'4~<e' ais'>4~<e' ais' e''>4~<e' ais' e'' ais''>8 |
}
armochicB = {
r1 |
}
bajochicB = {
r1 |
}
batachicB = {
r1 |
}

melochicC = {
r8 g''4~<cis'' g''>4~<g'' g' cis''>4~<cis' g' cis'' g''>8|
}
rtmchicC = {
ais''4~<e'' ais''>4~<ais' ais'' e''>4~<e' ais' e'' ais''>4 |
}
armochicC = {
r1 |
}
bajochicC = {
r1 |
}
batachicC = {
r1 |
}
meloAM = {
  cis'8.\3 a'16\2~a'8\2 g'8\2 r8 fis'8\2  e'16\3 d'8.\3 |
  b8.\4 d'16\3~d'8\3 e'8\3~e'4\3 r4  |
  cis'8.\3 a'16\2~a'8\2 g'8\2 r8 fis'8\2 e'16\3 d'8.\3   |
  fis'8.\2 g'16\2~g'8\2 a'8\2~a'4\2 r4 |
}
meloA = {
  \vacuodos
}
rtmA = {
<cis' e' a'>4\ppp r8 <cis' e' a'>8~<cis' e' a'>8 r8 <g cis' e' a'>4 |
<fis c' fis' a'>2 r8 <b, f e'>8~<b, f e'>4 |
}
armoA = {
<a,\3 e\4>4\f r8 <cis\3 g\4>8~<cis\3 g\4>4 <a\4 cis\3>4 |
<d,\2 a,\3 d\4>2 r8 <g,\2 d\3 g\4>8~<g,\2 d\3 g\4>4 |
}
bajoA = {
a,,8\4 e,8\3 r8 a,,8\4 r8 a,,8\4 r8 a,,8\4 |
d,8\3 a,8\2 r8 d,8\3 r8 d,8\3 r8 d,8\3 |
}
bataA = \drummode {
<hhc bd>8\ff <hhc bd>8  <hhc sn>16 hho16 hhc16 hho16  <hhc bd>8 hhc16 bd16   <hhc sn>16 bd16 <hhc sn>16 bd16 |
<hhc bd>8 hhc16 bd16  <hhc sn>16 hho16 <hhc bd>8  <hhc bd>16 sn16 hhc16 bd16  <hhc sn>16 bd16 hhc16 bd16 |

}

meloAB = {
  \vacuodos
  r1 |
}
rtmAB = {
<cis' e' a'>4\ppp r8 <cis' e' a'>8~<cis' e' a'>8 r8 <g cis' e' a'>4 |
<cis' e' a'>4\ppp r8 <cis' e' a'>8~<cis' e' a'>8 r8 <g cis' e' a'>4 |
<fis c' fis' a'>2 r8 <b, f e'>8~<b, f e'>4 |
}
armoAB = {
<a, e>4\mf r8 <cis g>8~<cis g>4 <a, cis,>4 |
<a, e>4\mf r8 <cis g>8~<cis g>4 <a, cis,>4 |
<d a d'>2 r8 <g, d g>8~<g, d g>4 |
}
bajoAB = {
a,,8\ffff e,8 r8 a,8 r8 a,8 r8 a,,8 |
a,,8\ffff e,8 r8 a,8 r8 a,8 r8 a,,8 |
d,,8 a,,8 r8 d,,8 r8 d,,8 r8 d,,8 |
}
bataAB = \drummode {
<hhc bd>8\ff <hhc bd>8  <hhc sn>16 hho16 hhc16 hho16  <hhc bd>8 hhc16 bd16   <hhc sn>16 bd16 <hhc sn>16 bd16 |
<hhc bd>8\ff <hhc bd>8  <hhc sn>16 hho16 hhc16 hho16  <hhc bd>8 hhc16 bd16   <hhc sn>16 bd16 <hhc sn>16 bd16 |
<hhc bd>8 hhc16 bd16  <hhc sn>16 hho16 <hhc bd>8  <hhc bd>16 sn16 hhc16 bd16  <hhc sn>16 bd16 hhc16 bd16 |
}
meloAC = {
  \vacuodos
  \vacuodos
  r1 |
}
rtmAC = {
<cis' e' a'>4\ppp r8 <cis' e' a'>8~<cis' e' a'>8 r8 <g cis' e' a'>4 |
<fis c' fis' a'>2 r8 <b, f e'>8~<b, f e'>4 |
<b d' g'>4\ppp r8 <b d' g'>8~<b d' g'>8 r8 <f b d' g'>4 |
<cis' e' a'>4\ppp r8 <cis' e' a'>8~<cis' e' a'>8 r8 <g cis' e' a'>4 |
<fis a d'>4\ppp r8 <fis a d'>8~<fis a d'>8 r8 <c fis a d'>4 |
}
armoAC = {
<a, e>4\mf r8 <cis g>8~<cis g>4 <a, cis,>4 |
<d a d'>2 r8 <g, d g>8~<g, d g>4 |
<g, d>4\mf r8 <b, f>8~<b, f>4 <g, b,,>4 |
<a, e>4\mf r8 <cis g>8~<cis g>4 <a, cis,>4 |
<d, a,>4\mf r8 <fis, c>8~<fis, c>4 <d, fis,,>4 |
}
bajoAC = {
a,,8\ffff e,8 r8 a,8 r8 a,8 r8 a,,8 |
d,,8 a,,8 r8 d,,8 r8 d,,8 r8 d,,8 |
g,,8\ffff d,8 r8 g,8 r8 g,8 r8 g,,8 |
a,,8\ffff e,8 r8 a,8 r8 a,8 r8 a,,8 |
d,,8\ffff a,,8 r8 d,8 r8 d,8 r8 d,,8 |
}
bataAC = \drummode {
<hhc bd>8\ff <hhc bd>8  <hhc sn>16 hho16 hhc16 hho16  <hhc bd>8 hhc16 bd16   <hhc sn>16 bd16 <hhc sn>16 bd16 |
<hhc bd>8 hhc16 bd16  <hhc sn>16 hho16 <hhc bd>8  <hhc bd>16 sn16 hhc16 bd16  <hhc sn>16 bd16 hhc16 bd16 |
<hhc bd>8\ff <hhc bd>8  <hhc sn>16 hho16 hhc16 hho16  <hhc bd>8 hhc16 bd16   <hhc sn>16 bd16 <hhc sn>16 bd16 |
<hhc bd>8\ff <hhc bd>8  <hhc sn>16 hho16 hhc16 hho16  <hhc bd>8 hhc16 bd16   <hhc sn>16 bd16 <hhc sn>16 bd16 |
<hhc bd>8\ff <hhc bd>8  <hhc sn>16 hho16 hhc16 hho16  <hhc bd>8 hhc16 bd16   <hhc sn>16 bd16 <hhc sn>16 bd16 |
}
meloAD = {
  \vacuodos
}
rtmAD = {
<cis' e' a'>4\ppp r8 <cis' e' a'>8~<cis' e' a'>8 r8 <g cis' e' a'>4 |
<cis' e' a'>4\ppp r8 <cis' e' a'>8~<cis' e' a'>8 r8 <g cis' e' a'>4 |
}
armoAD = {
<a, e>4\mf r8 <cis g>8~<cis g>4 <a, cis,>4 |
<a, e>4\mf r8 <cis g>8~<cis g>4 <a, cis,>4 |
}
bajoAD = {
a,,8\ffff e,8 r8 a,8 r8 a,8 r8 a,,8 |
a,,8\ffff e,8 r8 a,8 r8 a,8 r8 a,,8 |
}
bataAD = \drummode {
<hhc bd>8\ff <hhc bd>8  <hhc sn>16 hho16 hhc16 hho16  <hhc bd>8 hhc16 bd16   <hhc sn>16 bd16 <hhc sn>16 bd16 |
<hhc bd>8\ff <hhc bd>8  <hhc sn>16 hho16 hhc16 hho16  <hhc bd>8 hhc16 bd16   <hhc sn>16 bd16 <hhc sn>16 bd16 |
}
meloB = {
  \vacuocua
\vacuocua
}
rtmB = {
<d g>2~<d g>8 <b dis'>8~<b dis'>4~ |
<b dis'>4. <f c'>8~<f c'>2~ |
<f c'>2~<f c'>8 r8 <g c' g'>4~|
<g c' g'>2.~<g c' g'>16 <fis dis'>16~<fis dis'>8~ |
%
<fis dis'>2~<fis dis'>8. <fis dis'>16~<fis dis'>4~ |
<fis dis'>1~  |
<fis dis'>4 <d ais>4~<d ais>2~ |
<d ais>1 |
}

armoB = {
<fis,\2 ais,\3>2~<fis,\2 ais,\3>8 <a,\3 dis\4>8~<a,\3 dis\4>4~ |
<a,\3 dis\4>4. <ais,\3 d\4>8~<ais,\3 d\4>2~|
<ais,\3 d\4>2~<ais,\3 d\4>8 r8 <fis,\2 ais,\3>4~ |
<fis,\2 ais,\3>2.~<fis,\2 ais,\3>16 <ais,\3 fis\4>16~<ais,\3 fis\4>8~ |
%
<ais,\3 fis\4>2~<ais,\3 fis\4>8. <fis,\2 ais,\3>16~<fis,\3 ais,\4>4~ |
<fis,\2 ais,\3>1~ |
<fis,\2 ais,\3>4 <dis,\2 g,\3>4~<dis,\2 g,\3>2~ |
<dis,\2 g,\3>1 |
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
bataB = \drummode {
<hhc bd>8 <hhc bd>8  <hhc sn>8 <hho ss>16 <hho ss>16  <hhc bd>8 <hhc bd>8  <hhc sn>16 <hho hc>16 <hho hc bd>8 |
<hhc bd>8 <hhc bd>8  <hhc sn>16 ss16 <hho ss>16 hho16 <hhc bd>8 <hhc bd>8  <hhc sn>8 <hhc hc bd>16 <hhc hc>16 |
<hhc bd>8 <hhc bd>8  <hhc sn>8 <hho ss>16 <hho ss>16  <hhc bd>8 <hhc bd>8  <hhc sn>16 <hho hc>16 <hho hc bd>8 |
<hhc bd>8 <hhc bd>8  <hhc sn>16 ss16 <hho ss>16 hho16 <hhc bd>8 <hhc bd>8  <hhc sn>8 <hhc hc bd>16 <hhc hc>16 |
%
<hhc bd>8 <hhc bd>8  <hhc sn>8 <hho ss>16 <hho ss>16  <hhc bd>8 <hhc bd>8  <hhc sn>16 <hho hc>16 <hho hc bd>8 |
<hhc bd>8 <hhc bd>8  <hhc sn>16 ss16 <hho ss>16 hho16 <hhc bd>8 <hhc bd>8  <hhc sn>8 <hhc hc bd>16 <hhc hc>16 |
<hhc bd>8 <hhc bd>8  <hhc sn>8 <hho ss>16 <hho ss>16  <hhc bd>8 <hhc bd>8  <hhc sn>16 <hho hc>16 <hho hc bd>8 |
<hhc bd>8 <hhc bd>8  <hhc sn>16 ss16 <hho ss>16 hho16 <hhc bd>8 <hhc bd>8  <hhc sn>8 <hhc hc bd>16 <hhc hc>16 |
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
                \key f \major
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
                \key f \major
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
                \key f \major
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
                \key f \major
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
