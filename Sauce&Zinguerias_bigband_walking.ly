\include "nederlands.ly"
\version "2.12.0"
\header
{
title = "Sauce&Zinguerias"
subtitle = "Ensamble Fusion"
composer = "Zajaro"
meter = "Medium"
piece = "Ballad"
tagline = \markup
{
\column
{
"Archivo LilyPond por Adrian Dezeo"
"Buenos Aires 01/04/2010"
}
}
}
\paper {
}

#(set-global-staff-size 16)
#(set-default-paper-size "a4" 'portrait)
#(define my-instrument-equalizer-alist '())

#(set! my-instrument-equalizer-alist
  (append
    '(
      ("electric guitar (jazz)" . (0.3 . 0.5))
      ("lead synth (square)" . (0.7 . 0.8))
      ("pad 3 (polysynth)" . (0.3 . 0.5))
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
    \tempo 4 = 135
}
acordes = \chordmode {\set chordChanges = ##t  
% 1 2 3 4
g1:maj7 | g1:maj7 | c1:maj7/g | fis1:m7.5- |
% 5 6 7 8
g1:maj7 | g1:maj7 | gis1:m7 | gis2:m7.5- cis2:7.9-/gis | 
% 9 10 11 12
fis1:m7 | fis1:m7 | fis1:m7.5- | ees1:m7.5-/fis | 
% 13 14 15 16
g1:maj7 | a1:dim7 | ais2:m7.5- dis2:7/ais| d2:7.5+/ais d2:7.5/a |
% 17 18 19 20
fis1:m7 | b1:7 | e2:maj7 e2:maj7.11 | f2:m7 f2:7  |
% 21 22 23 24
bes1:maj7 | bes1:maj13.11+^5 |bes1:maj7 | bes1:maj13.11+^5 |
% 25 26 27 28 
bes1:maj7 | bes1:maj13.11+^5 | a1:m7 | d1:7 |
% 29 30 31 32
g2:maj7 g2:maj7.5+ | gis2.:m7.11 cis4:7.13- | c1:maj7 | b1:m7 |
}

melo = {
  r2 g'16 g'16 r16 g'16 r16  b'16 d''8~| 
  % 2
  d''4 r8 b'8~ b'8 a'4 g'8| 
  % 3
  g'4  r4 r2 | 
  % 4
  r4  a'4 d''4 fis''4 |
  % 5
  fis''4 fis''16 d''16 b'16 d''16 d''4 r4  |
  % 6
  r4  g'4 fis'4 e'4  |
  % 7
  dis'4 r4   gis'8 gis'4 fis'8  |
  % 8
  d'4. d'8 cis'4~ cis'8 a'8 |
  % 9
  gis'2 a'4 b'8 cis''8~ |
  %10
  cis''4 r8 cis''8~ cis''4 b'8~ b'16 e''16~ |
  %11
  e''2 c''2~|
  %12
  c''4. ais'8 cis''4 fis''4 |
  % 13
  e''4~ e''16 d''16 b'16 d''16~ d''2 |
  % 14
  r4 g'4 fis'4. dis'8 |
  % 15
  e'2 r8 g'8 b'8 cis''8 |
  % 16
  d''4. c''8~ c''8 b'4 a'8 |
  % 17
  \key ees \major
  r2 g'4 b'8 e''8~ | 
  % 18
  e''8 fis''8~ fis''8 e''8~ e''8 a'4 gis'8~| 
  % 19
  gis'4  r4 r2 | 
  % 20
  r2 r8 c''8 f''8 ees''8~ |
  % 21
  ees''8 a''4 bes''8~ bes''2 |
  % 22
  r4 r8  g''8~ g''4 e''8 f''8~|
  % 23
  f''4. f''8~ f''8 e''8 g''8 e''8~|
  % 24
  e''4 r8 e''8~ e''4 g''8 f''8~ |
  % 25
  f''4. f''8~ f''2 |
  % 26
  r4 r8 d''8~ d''4 c''8. f''16~ |
  % 27
  f''2 d''2~|
  % 28
  d''4. a'8 c''4 ges''8 e''8~|
  % 29
  e''4. d''8~ d''2 |
  % 30
  r8 g''4 fis''8~ fis''4 dis''8 e''8~ |
  % 31
  e''2 r8 g'8 b'8 cis''8  |
  % 32
  d''4. c''8~ c''8 b'4 a'8 |
  % 1
  %a'2 g'2 |
  %r8 aes'8 cis''8 b'8d''4~d''8 c''8 |
  %b'4. a'8  bes'2 |
  %r2 r4 r8 g'8 |
  %fis'8 a'8 e'4 e'8 fis'8 gis'4~ |
  %gis'8 b'8 ais'4 r2 |
  %r4 r8 c''8~c''4 ais'4 |
  %g'2 \times 2/3 { e''4 c''4 ais'4 } |
  %r1 |
  %r1 |
  %r1 |
  %r1 |
  %b'2 dis''2 |
  %cis''2 b'4 a'4 |
  %g'2   \times 2/3 { g'4 a'4 b'4 } |
  %d''2. r4 |
  
  
}
armoZ = {
  <b' fis'' >1 |
  % 2
  <b' fis'' >1 |
  % 3
  <b' e''>1 |
  % 4
  <a' e''>1 |
  % 5
  <b' fis'' >1 |
  % 6
  <b' fis''>1 |
  % 7
  <b' fis''>1 |
  % 8
  <b' fis''>2 <b' f'' >2 |
  % 9
  <a' e'' >1 |
  % 10
  <a' e''>1 |
  % 11
  <a' e'' >1 |
  % 12
  <a' dis'' >1 |
  % 13
  <fis' d'' >1 |
  % 14
  <c'' fis''>1 |
  % 15
  <cis'' g''>2 <cis'' g'' >2 |
  % 16
  <c'' fis'' >1 
}

armo = {
  <g, d>4 r4 r2 |
  % 2
  <g, d>4  r4 r2  |
  % 3
  <g, c>4  r4 r2  |
  % 4
  <fis, c>4  r4 r2 |
  % 5
  <g, d>4  r4 r2  |
  % 6
  <d g,>4  r4 r2  |
  % 7
  <gis, dis>4  r4 r2  |
  % 8
  <gis, d >4 r4 <gis, cis>4 r4 |
  % 9
  <fis, cis>4  r4 r2  |
  % 10
  <fis, cis >4  r4 r2  |
  % 11
  <fis, c>4  r4 r2  |
  % 12
  <fis, b,>4  r4 r2  |
  % 13
  <g, b,>4  r4 r2  |
  % 14
  <a, dis>4  r4 r2  |
  % 15
  <ais, e >4 r4 <ais, dis>4 r4 |
  % 16
  <ais, d>4  r4 r2  
    % 17fis1:m7 | 
  r1 |
  % 18 b1:7 |
  r1 |
  % 19 e2:maj7 e2:maj7.11 |
  r1 |
  % 20  f2:m7 f2:7  |
  r1 |
  % 21 bes1:maj7 |
  r1 |
  % 22 bes1:maj13.11+^5 |
  r1 |
  % 23 bes1:maj7 | 
  r1 |
  % 24 bes1:maj13.11+^5 |
  r1 |
  % 25 bes1:maj7 | 
  r1 |
  % 26 bes1:maj13.11+^5 | 
  r1 |
  % 27 a1:m7 | 
  r1 |
  % 28 d1:7 |
  r1 |
  % 29g2:maj7 g2:maj7.5+ |
  r1 |
  % 30  gis2.:m7.11 cis4:7.13- |
  r1 |
  % 31  c1:maj7 |
  r1 |
  % 32  b1:m7 |
  r1 |
}
rtm = {
  \times 2/3 { <g fis' b' >4\pppp r4. <g fis' b' >8 } r2  |
  % 2
  \times 2/3 { <g fis' b' >4 r4. <b' g fis' >8 } r2 |
  % 3
  \times 2/3 { <g' b' e'' >4 r4.  <b' g' e''>8 } r2 |
  % 4
  \times 2/3 { <e' a' c'' >4 r4. <e' a' c'' >8 } r2 |
  % 5
  \times 2/3 { <g fis' b' >4 r4. <g fis' b' >8 } r2 |
  % 6
  \times 2/3 { <g fis' b' >4 r4. <fis' b' g >8 } r2 |
  % 7
  \times 2/3 { <gis fis' b' >4 r4. <gis fis' b' >8 } r2 |
  % 8
  \times 2/3 {  <b' cis'' fis'>4 r4. <b' f' d'' >8 } r2 |
  % 9
  \times 2/3 { <fis e' a' >4 r4. <fis e' a' >8 } r2 |
  % 10
  \times 2/3 { <fis e' a' >4 r4. <fis e' a' >8 } r2 |
  % 11
  \times 2/3 { <e' a' c'' >4 r4. <a' c'' e' >8 } r2 |
  % 12
  \times 2/3 { <dis' g' cis'' >4 r4. <dis' cis'' g' >8 } r2 |
  % 13
  \times 2/3 { <g fis' b' >4 r4. <fis' g b' >8 } r2 |
  % 14
  \times 2/3 { <dis fis a >4 r4. <dis fis a >8 } r2 |
  % 15
  \times 2/3 { <cis' gis e' >4 r4. <dis g cis' >8 } r2 |
  % 16
  \times 2/3 { <fis ais c'>4 r4. <fis ais c'>8 } r2 |
  % 17fis1:m7 | 
  r1 |
  % 18 b1:7 |
  r1 |
  % 19 e2:maj7 e2:maj7.11 |
  r1 |
  % 20  f2:m7 f2:7  |
  r1 |
  % 21 bes1:maj7 |
  r1 |
  % 22 bes1:maj13.11+^5 |
  r1 |
  % 23 bes1:maj7 | 
  r1 |
  % 24 bes1:maj13.11+^5 |
  r1 |
  % 25 bes1:maj7 | 
  r1 |
  % 26 bes1:maj13.11+^5 | 
  r1 |
  % 27 a1:m7 | 
  r1 |
  % 28 d1:7 |
  r1 |
  % 29g2:maj7 g2:maj7.5+ |
  r1 |
  % 30  gis2.:m7.11 cis4:7.13- |
  r1 |
  % 31  c1:maj7 |
  r1 |
  % 32  b1:m7 |
  r1 |
}

stick = {

  < b d' fis'>16  < b d' fis'>16 r16 < b d' fis'>16 r8 < b d' fis'>16  < b d' fis'>16 r8   < b d' fis'>16 r16 r16   < b d' fis'>16  < b d' fis'>16 r16 |
  % 2 Gmaj
  < b d' fis'>16  < b d' fis'>16 r16 < b d' fis'>16 r8 < b d' fis'>16  < b d' fis'>16 r8   < b d' fis'>16 r16 r16   < b d' fis'>16  < b d' fis'>16 r16 |
  %< b d' fis'>8 < b d' fis'>8 r8 < b d' fis'>8~ < b d' fis'>4  r4  |
  % 3 Cmaj/G
  < e' g' b'>4 r4  < e' g' b'>8  < dis' g' ais' >8  < e' gis' b' >4  |
  % 4 F#-7b5
  < e' a' c'' >8 < e' a' c'' >4 r8  < e' fis' c'>8 < fis' a' c'' >8 < a' c'' e'' >4 |
  % 5 Gmaj
  < b d' fis'>4. < b d' fis'>8 < b d' fis' >8 < d' fis' b'  >8 < fis' b' d''>4 |
  % 6 Gmaj
   < b d' fis'>4. < b d' fis'>8 < d fis b >8 r8 < fis b d' >8 < b d' fis'>8 |
  % 7 G#m7
  < b dis' fis'>4 < b dis' fis'>4  < b dis' fis'>4  r4 |
  % 8 G#-7b5 C#7b9/G#
  < b' cis'' fis'>2 < b' f' d'' >2 |
  % 9 F#m7
  < fis e' a' >2 < fis e' a' >2 |
  % 10 F#m7
  < fis e' a' >2 < fis e' a' >2 |
  % 11 F#-7b5
  < e' a' c'' >2 < a' c'' e' >2 |
  % 12 Eb-7b5/F#
  < dis' g' cis'' >2 < dis' cis'' g' >2 |
  % 13 Gmaj
  < b d' fis'>2 < b d' fis'>2 |
  % 14 Adim7
  < dis fis a >2 < dis fis a >2 |
  % 15 A#-7b5 D#7/A#
  < cis' gis e' >2 < dis g cis' >2 |
  % 16 D7#5/A# D7/A
  < fis ais c'>2 < fis ais c'>2 |

}
bajo = {
  % 1 Gmaj7 | % 2 Gmaj7 | % 3 Cmaj7/G | % 4 F#-7b5 |
  g,,4 a,,4 d,4 gis,,4 | g,,4 fis,,4 d,,4 fis,,4 | g,,4 c,4 d,4 g,,4 | fis,,4 g,,4 \times 2/3 { c,4 c,8} fis,,4 |
  % 5 Gmaj7 | % 6 Gmaj7 | % 7 G#m7 | % 8 G#m7b5 C#7b9/G# |
  g,,4 a,,4 d,4 gis,,4 | g,,4 a,,4 d,4 gis,,4 | gis,,4 ais,,4 dis,,4 a,,4 | gis,,4 d,4 gis,,4 g,,4 |
  % 9 F#m7 | % 10 F#m7 | % 11 F#m7b5 | % 12 D#m7b5/F# |
  fis,,4 gis,,4 cis,4 g,,4 | fis,,4  gis,,4 cis,,4 f,,4 | fis,,4  g,,4 c,,4 f,,4 | fis,,4 dis,,4 a,,4 fis,,4 |
  % 13 Gmaj7 | % 14 Adim7 | % 15 A#m7b5 D#7/A# | % 16 D7#5/A# D7/A |
  g,,4 a,,4 d,4 gis,,4  | a,,4 dis,4 ais,,4 cis,4  | ais,,4 e,4 ais,,4 a,,4 | ais,,4 d,4 a,,8 d,8 g,,4 |
  % 17  F#m7 | % 18 B7 | % 19 Emaj7 Emaj11 | % 20 Fm7 F7|
  fis,,4 gis,,4 cis,4 c,4  | b,,4 cis,,4 fis,,4 f,,4 | e,,4 fis,,4 b,,4 fis,,4 |  f,,4 \times 2/3 {c,4 aes,,8} f,,4 \times 2/3 {a,,4 b,,8} |
  % 21 Bbmaj7 | % 22 Bbaug13 | % 23 Bbmaj7 | % 24 Bbaug13 |
  bes,,4  c,4 f,4 b,,4 | bes,,4 c,4 fis,4 a,,4 | bes,,4  c,4 f,4 b,,4 | bes,,4 c,4 fis,4 a,,4 |
  % 25 Bbmaj7 | % 26 Baug13 | % 27 Am7 | % 28 D7 | 
  bes,,4  c,4 f,4 b,,4 | bes,,4 c,4 fis,4 bes,,4  | a,,4 b,,4 e,4 dis,4 | d,4 e,4 a,,4 gis,,4 |
  % 29 Gmaj7 Gaug7| % 30 G#m11 C#7b13| % 31 Cmaj7 | % 32 Bm7 |
  g,,4 d,4 dis,4 g,,4 | gis,,4 dis,4 cis,4 gis,,4 | c,4 d,4 g,,4 c,4 | b,,4 cis,4 fis,,4 gis,,4 |
}
bata = \drummode {
\times 2/3 { 
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
%
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
%
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
%
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
%
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
%
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
%
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
%
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
  <hhc bd>4 hhc8 <hho sn>4 hhc8 <hhc bd>4 hhc8 <hho sn>4 hhc8 |
}
}

\score {
   \new StaffGroup
  <<
	%\new ChordNames \acordes
<< % common
        \override Score.NoteColumn #'force-hshift = #1.0
        
        \context Staff = "Guitarra" << 
          \set Score.instrumentEqualizer = #my-instrument-equalizer
            \set Staff.instrumentName = \markup { \column { "Guitarra" } }
            \set Staff.midiInstrument = "electric guitar (jazz)"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "Guitarra" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "treble_8"
                \key g \major
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
                \key g \major
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
                \key g \major
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
                \key g \major
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
  >>
    \layout {
  }
  %     uncomment to enable generating midi file from the lilypond source
         \midi {

        } 

} % score

