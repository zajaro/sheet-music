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
r2 r4 r8 cis'8\3\ff |
}

armochic = {
r2 r4  r8 d,8~ |
<d, gis,>8~<d, gis, d>8~ <d, gis, d>8~<d, gis, d gis>8~ <d, gis, d gis>2 
}

melochicB = {
cis'4~<cis' g'>4~<cis' g' cis''>4~<cis' g' cis'' g''>4 |
}

armochicB = {
r1 |
}

melochicC = {
r8 g''4~<cis'' g''>4~<g'' g' cis''>4~<cis' g' cis'' g''>8|
}

armochicC = {
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

armoA = {
<a,\3 e\4>4\f r8 <cis\3 g\4>8~<cis\3 g\4>4 <a\4 cis\3>4 |
<d,\2 a,\3 d\4>2 r8 <g,\2 d\3 g\4>8~<g,\2 d\3 g\4>4 |
}

meloAB = {
  \vacuodos
  r1 |
}

armoAB = {
<a, e>4\mf r8 <cis g>8~<cis g>4 <a, cis,>4 |
<a, e>4\mf r8 <cis g>8~<cis g>4 <a, cis,>4 |
<d a d'>2 r8 <g, d g>8~<g, d g>4 |
}

meloAC = {
  \vacuodos
  \vacuodos
  r1 |
}

armoAC = {
<a, e>4\mf r8 <cis g>8~<cis g>4 <a, cis,>4 |
<d a d'>2 r8 <g, d g>8~<g, d g>4 |
<g, d>4\mf r8 <b, f>8~<b, f>4 <g, b,,>4 |
<a, e>4\mf r8 <cis g>8~<cis g>4 <a, cis,>4 |
<d, a,>4\mf r8 <fis, c>8~<fis, c>4 <d, fis,,>4 |
}

meloAD = {
  \vacuodos
}

armoAD = {
<a, e>4\mf r8 <cis g>8~<cis g>4 <a, cis,>4 |
<a, e>4\mf r8 <cis g>8~<cis g>4 <a, cis,>4 |
}

meloB = {
  \vacuocua
\vacuocua
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



\score {
<< % common
        \override Score.NoteColumn #'force-hshift = #1.0
        
   \new PianoStaff <<
     \set Score.instrumentEqualizer = #my-instrument-equalizer
           \set PianoStaff.instrumentName = \markup { \column { "Parte A" } }
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
               \meloAM
            }
           
            
          >>
           
            
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
                \armoA
                \armoA
              }
            
        >> % Staff ends
  
    >> % notes
     \new TabStaff  {
       %\set TabStaff.stringTunings = #'(0 -5 -10 -15 -20)
	               \contextStringTuning #'custom-tuning < e, a, d g c'>
                       \set TabStaff.minimumFret = #7
            \meloAM
            }
             \new TabStaff  {
               %\set TabStaff.stringTunings = #'(-36 -29 -22 -15 -8)
               \contextStringTuning #'custom-tuning < e a, d, g,, c,,>
		\set TabStaff.minimumFret = #2
		%\set TabStaff.maximumFret = #10
            \armoA
            \armoA
            }
>>
    \layout {
  }
  %     uncomment to enable generating midi file from the lilypond source
         \midi {
        } 
} % score

\score {
<< % common
        \override Score.NoteColumn #'force-hshift = #1.0
        
   \new PianoStaff <<
     \set Score.instrumentEqualizer = #my-instrument-equalizer
           \set PianoStaff.instrumentName = \markup { \column { "Parte B" } }
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
               \meloB
            }
           
            
          >>
           
            
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
                \armoB
              }
            
        >> % Staff ends
  
    >> % notes
     \new TabStaff  {
       %\set TabStaff.stringTunings = #'(0 -5 -10 -15 -20)
	               \contextStringTuning #'custom-tuning < e, a, d g c'>
                       \set TabStaff.minimumFret = #7
            \meloB
            }
             \new TabStaff  {
               %\set TabStaff.stringTunings = #'(-36 -29 -22 -15 -8)
               \contextStringTuning #'custom-tuning < e a, d, g,, c,,>
		\set TabStaff.minimumFret = #2
		%\set TabStaff.maximumFret = #10
            \armoB
            }
>>
    \layout {
  }
  %     uncomment to enable generating midi file from the lilypond source
         \midi {
        } 
} % score