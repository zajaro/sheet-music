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

rtmAS = {
<cis' e' a'>4\ppp r8 <cis' e' a'>8~<cis' e' a'>8 r8 <g cis' e' a'>4 |
<fis c' fis' a'>2 r8 <b, f e'>8~<b, f e'>4 |
}
rtmBS = {
<d g>1 |
<b dis'>1 |
<f c'>1 |
<g c' g'>1 |
%
<fis dis'>1 |
<gis c' dis'>1 |
<d ais>1~ |
<d ais>1 |
}
rtmA = {
<a,\6 e\5 cis'\3 e'\2 a'\1>4\ppp r8 <cis\5 g\4 cis'\3 e'\2 a'\1>8~<cis\5 g\4 cis'\3 e'\2 a'\1>8 r8 <a,\6 cis,\5 g\4 cis'\3 e'\2 a'\1>4 |
<a,\5 fis\4 c'\3 fis'\2 a'\1>2 r8 <g,\6 b,\5 f\4 g\3 e'\2>8~<g,\6 b,\5 f\4 g\3 e'\2>4 |
}

rtmB = {
<ais,\6 d\5 fis\4 g\3>1 |
<a,\6 dis\5 b\4 dis'\3>1 |
<ais,\6 d\5 f\4 c'\3>1 |
< ais,\5 fis\4 g\3 c'\2 g'\1>1 |
%
<ais,\5 fis\4 dis'\2>1 |
<fis,\6 ais,\5 gis\3 c'\2 dis'\1>1 |
<g,\6 ais,\5 d\4 ais\3>1~ |
<g,\6 ais,\5 d\4 ais\3>1 |
}


\score {
<< % common
        \override Score.NoteColumn #'force-hshift = #1.0

        \context Staff = "Guitarra" << 
            \set Staff.instrumentName = \markup { \column { "Armonia full A" } }
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "Guitarra" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "treble_8"
                \key a \major
               \rtmA
            } % Voice
        >> % Staff ends
   \context TabStaff <<

               \rtmA
        >> % Staff ends

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

        \context Staff = "Guitarra" << 
            \set Staff.instrumentName = \markup { \column { "Armonia Simple A" } }
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "Guitarra" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "treble_8"
                \key a \major
               \rtmAS
            } % Voice
        >> % Staff ends
   \context TabStaff <<

               \rtmAS
        >> % Staff ends

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

        \context Staff = "Parte A" << 
            \set Staff.instrumentName = \markup { \column { "Armonía full B" } }
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "Guitarra" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "treble_8"
                \key a \major
               \rtmB
            } % Voice
        >> % Staff ends
   \context TabStaff <<

               \rtmB

        >> % Staff ends

    >> % notes

    \layout {
  }
  %     uncomment to enable generating midi file from the lilypond source
         \midi {
        } 
} % score

\score {
<< % common
        \override Score.NoteColumn #'force-hshift = #1.0

        \context Staff = "Parte A" << 
            \set Staff.instrumentName = \markup { \column { "Armonía Simple B" } }
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "Guitarra" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "treble_8"
                \key a \major
               \rtmBS
            } % Voice
        >> % Staff ends
   \context TabStaff <<

               \rtmBS

        >> % Staff ends

    >> % notes

    \layout {
  }
  %     uncomment to enable generating midi file from the lilypond source
         \midi {
        } 
} % score
