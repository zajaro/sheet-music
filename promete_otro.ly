\include "nederlands.ly"
\version "2.16.0"
\header {
    copyright = "Copyright (c) 2012 Zajaro"
    subtitle = "cuadrático tangencial"
    title = "Promete Otro"
    tagline = ""
}
\paper {
  %ragged-bottom=##t
}
#(set-global-staff-size 32)
#(set-default-paper-size "a4" 'portrait)
#(define my-instrument-equalizer-alist '())

#(set! my-instrument-equalizer-alist
  (append
    '(
      ("lead synth (square)" . (0.7 . 0.8))
      ("pad 3 (polysynth)" . (0.5 . 0.7))
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
meloA = {
 %| <e\5 fis\4>4. <e\5 dis'\3>8~<e\5 dis'\3>4. <fis\4 bis\3>8~ | <fis\4 bis\3>1 |
 %| <e\5 fis\4>4. <e\5 dis'\3>8~<e\5 dis'\3>4 <fis\4 bis\3>8 <fis\4 cis'\3>8~  | <fis\4 cis'\3>1 |
%
%| <e\5 fis\4>4. <e\5 dis'\3>8~<e\5 dis'\3>4. <fis\4 bis\3>8~ | <fis\4 bis\3>1 |
 %| <e\5 fis\4>4. <e\5 dis'\3>8~<e\5 dis'\3>4 <fis\4 bis\3>8 <fis\4 cis'\3>8~  | <fis\5 cis'\3>1 |
  | c'4\3 e'8\2 c'8\3~c'8\3 a8\4 gis4\4 | cis'8\3 fis'8\2~fis'4\2~fis'4\2 e'8\2 dis'8\2~|  dis'8\2 e'8\2~ e'8\2 dis'8\2~dis'8\2 e'8\2~e'4\2~ | e'1\2 |
  | c'4\3 e'8\2 c'8\3~c'8\3 a8\4 gis4\4 | cis'8\3 fis'8\2~fis'4\2~fis'4\2 e'8\2 dis'8\2~|  dis'8\2 e'8\2~ e'8\2 dis'8\2~dis'8\2 e'8\2~e'4\2~ | e'1\2 |
%
 %| <e\5 fis\4>2. <e\5 dis'\3>4~ | <e\5 dis'\3>2. <fis\4 bis\3>4~ | <fis\4 bis\3>1 | <fis\5 bis\3>1 |
 %| <e\5 fis\4>2. <e\5 dis'\3>4~ | <e\5 dis'\3>2 <fis\4 bis\3>4 <fis\4 cis'\3>4~  | <fis\4 cis'\3>1 | <fis\4 cis'\3>1 |
%
 %| <e\5 fis\4>2. <e\5 dis'\3>4~ | <e\5 dis'\3>2. <fis\4 bis\3>4~ | <fis\4 bis\3>1 | <fis\4 bis\3>1 |
 %| <e\5 fis\4>2. <e\5 dis'\3>4~ | <e\5 dis'\3>2 <fis\4 bis\3>4 <fis\4 cis'\3>4~  | <fis\4 cis'\3>1 | <fis\4 cis'\3>1 |
}

armoA = {
 %| <d,\2 gis,\3>4. <dis,\2 gis,\3>8~<dis,\2 gis,\3>4. <fis,,\1 a,\3>8~ | <fis,,\1 a,\3>1 |
 %| <d,\2 gis,\3>4. <dis,\2 gis,\3>8~<dis,\2 gis,\3>4 <fis,,\1 a,\3>8 <e,\2 a,\3>8~ | <e,\2 a,\3>1 |
 %
 %| <d,\2 gis,\3>4. <dis,\2 gis,\3>8~<dis,\2 gis,\3>4. <fis,,\1 a,\3>8~ | <fis,,\1 a,\3>1 |
 %| <d,\2 gis,\3>4. <dis,\2 gis,\3>8~<dis,\2 gis,\3>4 <fis,,\1 a,\3>8 <e,\2 a,\3>8~ | <e,\2 a,\3>1 |
 %
 | <d,\2 gis,\3 e\4 fis\5>2. <dis,\2 gis,\3 e\4 dis'\5>4~ | <dis,\2 gis,\3 e\4 dis'\5>2. <fis,,\1 a,\3 fis\4 bis\5>4~ | <fis,,\1 a,\3 fis\4 bis\5>1 | <fis,,\1 a,\3 fis\4 bis\5>1 |
 | <d,\2 gis,\3>2. <dis,\2 gis,\3>4~ | <dis,\2 gis,\3>2 <fis,,\1 a,\3>4 <e,\2 a,\3>4~ | <e,\2 a,\3>1 | <e,,\1 a,\3>1 |
 %
 %| <d,\2 gis,\3>2. <dis,\2 gis,\3>4~ | <dis,\2 gis,\3>2. <fis,,\1 a,\3>4~ | <fis,,\1 a,\3>1 | <fis,,\1 a,\3>1 |
 %| <d,\2 gis,\3>2. <dis,\2 gis,\3>4~ | <dis,\2 gis,\3>2 <fis,,\1 a,\3>4 <e,\2 a,\3>4~ | <e,\2 a,\3>1 | <e,,\1 a,\3>1 |
%
}

meloB = {
<d\5 g\4>2. <b\4 dis'\3>4~|
<b\4 dis'\3>1 |
<f\5 c'\3>1~ |
<f\5 c'\3>1 |
%
<g\4 c'\3 g'\2>2. <fis\5 dis'\3>4~|
<fis\5 dis'\3>4. <gis\5 c'\4 dis'\3>8~<gis\5 c'\4 dis'\3>2|
<d\5 ais\4>1~ |
<d\5 ais\4>1 |
}

armoB = {
<fis\4 ais,\3>2. <a,\3 dis\4>4~ |
<a,\3 dis\4>1 |
<ais,\3 d\4>1~ |
<ais,\3 d\4>1 |
%
<fis,\2 ais,\3>2. <ais,\3 fis\4>4~|
<ais,\3 fis\4>4. <fis,\2 ais,\3>8~<fis,\2 ais,\3>2 |
<dis,\2 g,\3>1~ |
<dis,\2 g,\3>1 |
}

sarmoB = {
<fis, ais,>1 |
<a, dis>1 |
<ais, d>1 |
<fis, ais,>1 |
%
<ais, fis>1 |
<fis, ais,>1 |
<dis, g,>1~ |
<dis, g,>1 |
}



\score {
<< % common
        \override Score.NoteColumn #'force-hshift = #1.0
        
   \new PianoStaff <<
     \set Score.instrumentEqualizer = #my-instrument-equalizer
           \set PianoStaff.instrumentName = \markup { \column { "Parte B" } }
          \context Staff = "StickRH" << 
            \set Staff.instrumentName = \markup { \column { "RH" } }
            \set Staff.midiInstrument = "acoustic grand"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "StickRH" {
                \override Voice.TextScript #'padding = #2.0

                \clef "treble_8"
                \key c \major
                \meloA
               %\meloB
            }
           
            
          >>
           
            
            \context Staff = "StickLH" << 
            \set Staff.instrumentName = \markup { \column { "LH" } }
            \set Staff.midiInstrument = "acoustic grand"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "StickLH" {
                \override Voice.TextScript #'padding = #2.0

                \clef "bass_8"
                \key c \major
                \armoA
                %\armoB
              }
            
        >> % Staff ends
  
    >> % notes
     \new TabStaff  {
       %\set TabStaff.stringTunings = #'(0 -5 -10 -15 -20)
	               \contextStringTuning #'custom-tuning < e, a, d g c'>
                       \set TabStaff.minimumFret = #7
            \meloA
            %\meloB
            }
             \new TabStaff  {
               %\set TabStaff.stringTunings = #'(-36 -29 -22 -15 -8)
               \contextStringTuning #'custom-tuning < e a, d, g,, c,,>
		\set TabStaff.minimumFret = #2
		%\set TabStaff.maximumFret = #10
            \armoA
            %\armoB
            }
>>
    \layout {
  }
  %     uncomment to enable generating midi file from the lilypond source
         \midi {
        } 
} % score