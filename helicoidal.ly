\include "nederlands.ly"
\version "2.12.0"
\header {
    copyright = "Copyright (c) 2011 Zajaro"
    subtitle = "doble helice"
    title = "Helicoidal"
    tagline = ""
}
\paper {
    ragged-bottom=##t
}
#(set-global-staff-size 26)
#(set-default-paper-size "a4" 'landscape)
global = { 
    \time 4/4
}
globalTempo = {
    \tempo 4 = 140
}

grooveAgtr = {
  e1 | e1 | a1 | a1 | 
  e1 | e1 | a1 | a1 | 
  e1 | e1 | a1 | a1 | 
  e1 | e1 | a1 | a1 | 
  \bar "|." }
grooveAstickrh = {
  <e gis b>1 | <e gis b>1 | <a c' f'>1 | <a c' f'>1 | 
  <e gis b>1 | <e gis b>1 | <a c' f'>1 | <a c' f'>1 | 
  <e gis b>1 | <e gis b>1 | <a c' f'>1 | <a c' f'>1 |
  <e gis b>1 | <e gis b>1 | <a c' f'>1 | <a c' f'>1 |
  \bar "|." }
grooveAsticklh = {
  e1 | e1 | a1 | a1 | 
  e1 | e1 | a1 | a1 | 
  e1 | e1 | a1 | a1 | 
  e1 | e1 | a1 | a1 | 
  \bar "|." }
grooveAbajo = {
  e,,1 | e,,1 | a,,1 | a,,1 | 
  e,,1 | e,,1 | a,,1 | a,,1 | 
  e,,1 | e,,1 | a,,1 | a,,1 | 
  e,,1 | e,,1 | a,,1 | a,,1 | 
  \bar "|." }
grooveAbata = \drummode { 
  <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
  <hhc bd>4 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4  |
  <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
  <hhc bd>4 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4  |
}

baseAgtr = {
  e8 gis16 b16~ b8 gis8 e8 gis16 b16~ b8 gis8  | e8 gis16 gis16~ gis8  cis'8 e8 gis16 gis16~ gis8  cis'8  | 
  e8 a16 cis'16~ cis'8 a8 e8 a16 cis'16~ cis'8 a8 | fis8 a16 cis'16~ cis'8 a8  fis8 a16 cis'16~ cis'8 a8 | 
  e8 gis16 b16~ b8 gis8 e8 gis16 b16~ b8 gis8  | e8 gis16 gis16~ gis8  cis'8 e8 gis16 gis16~ gis8  cis'8  | 
  e8 a16 cis'16~ cis'8 a8 e8 a16 cis'16~ cis'8 a8 | fis8 a16 cis'16~ cis'8 a8  fis8 a16 cis'16~ cis'8 a8 | 
  e8 gis16 b16~ b8 gis8 e8 gis16 b16~ b8 gis8  | e8 gis16 gis16~ gis8  cis'8 e8 gis16 gis16~ gis8  cis'8  | 
  e8 a16 cis'16~ cis'8 a8 e8 a16 cis'16~ cis'8 a8 | fis8 a16 cis'16~ cis'8 a8  fis8 a16 cis'16~ cis'8 a8 | 
  <fis a d'>8 <fis a d'>8 <fis a d'>8 <fis a d'>8 <fis a d'>8 <fis a d'>8 <fis a d'>8 <fis a d'>8 | 
  <fis b d'>8 <fis b d'>8 <fis b d'>8 <fis b d'>8 <fis b d'>8 <fis b d'>8 <fis b d'>8 <fis b d'>8 | 
  <gis b d'>8 <gis b d'>8 <gis b d'>8 <gis b d'>8 <gis b d'>8 <gis b d'>8 <gis b d'>8 <gis b d'>8 | 
  <gis b e'>8 <gis b e'>8 <gis b e'>8 <gis b e'>8 <gis b e'>8 <gis b e'>8 <gis b e'>8 <gis b e'>8 |
   \bar "|." }
baseAstickrh = {
  <e gis b>8 <e gis b>4 <e gis b>16 <e gis b>16 ~ <e gis b>4 <e gis b>16  <e gis b>8.  | <e gis cis'>4. <e gis cis'>8~ <e gis cis'>4 <e gis cis'>4 |
  <e a cis'>4. <e a cis'>8~ <e a cis'>4 <e a cis'>4 | <fis a cis'>4. <fis a cis'>8~ <fis a cis'>4 <fis a cis'>4 | 
  <e gis b>8 <e gis b>4 <e gis b>16 <e gis b>16 ~ <e gis b>4 <e gis b>16 <e gis b>8.| <e gis cis'>4. <e gis cis'>8~ <e gis cis'>4 <e gis cis'>4 |
  <e a cis'>4. <e a cis'>8~ <e a cis'>4 <e a cis'>4 | <fis a cis'>4. <fis a cis'>8~ <fis a cis'>4 <fis a cis'>4 |
  <e gis b>8 <e gis b>4 <e gis b>16 <e gis b>16 ~ <e gis b>4 <e gis b>16  <e gis b>8.  | <e gis cis'>4. <e gis cis'>8~ <e gis cis'>4 <e gis cis'>4 |
  <e a cis'>4. <e a cis'>8~ <e a cis'>4 <e a cis'>4 | <fis a cis'>4. <fis a cis'>8~ <fis a cis'>4 <fis a cis'>4 |
  <d fis cis'>1 | <fis b, fis b d' fis'>1 | 
  <gis, d gis b d' gis' >1 | <e, b, e gis b e'>1 |
  \bar "|." }
baseAsticklh = {
  e,8 b,8 gis8 b,8 e,8 b,8 gis8 b,8  | e,8 b,8 gis8 b,8 e,8 b,8 gis8 b,8| 
  e,8 cis8 gis8 cis8 e,8 cis8 gis8 cis8 | e,8 cis8 a8 cis8 e,8 cis8 a8 cis8 |  
  e,8 b,8 gis8 b,8 e,8 b,8 gis8 b,8  | e,8 b,8 gis8 b,8 e,8 b,8 gis8 b,8| 
  e,8 cis8 gis8 cis8 e,8 cis8 gis8 cis8 | e,8 cis8 a8 cis8 e,8 cis8 a8 cis8 |  
  e,8 b,8 gis8 b,8 e,8 b,8 gis8 b,8  | e,8 b,8 gis8 b,8 e,8 b,8 gis8 b,8| 
  e,8 cis8 gis8 cis8 e,8 cis8 gis8 cis8 | e,8 cis8 a8 cis8 e,8 cis8 a8 cis8 |  
  fis,8 cis8 a8 cis8 fis,8 cis8 a8 cis8 | fis,8 d8 a8 d8 fis,8 d8 a8 d8 | 
  fis,8 d8 b8 d8 fis,8 d8 b8 d8  | gis,8 d8 b8 d8 gis,8 d8 b8 d8 |
  \bar "|." }
baseAbajo = {
  e,,16 e,,8. e,,16 e,,8. e,,16 e,,8. e,,16 e,,8.  | e,,16 e,,8. e,,16 e,,8. e,,16 e,,8. e,,16 e,,8.  | 
  cis,16 cis,8. cis,16 cis,8. cis,16 cis,8. cis,16 cis,8. | a,,16 a,,8. a,,16 a,,8. a,,16 a,,8. a,,16 a,,8. |  
  e,,16 e,,8. e,,16 e,,8. e,,16 e,,8. e,,16 e,,8.  | e,,16 e,,8. e,,16 e,,8. e,,16 e,,8. e,,16 e,,8.  | 
  cis,16 cis,8. cis,16 cis,8. cis,16 cis,8. cis,16 cis,8. | a,,16 a,,8. a,,16 a,,8. a,,16 a,,8. a,,16 a,,8. |
  e,,16 e,,8. e,,16 e,,8. e,,16 e,,8. e,,16 e,,8.  | e,,16 e,,8. e,,16 e,,8. e,,16 e,,8. e,,16 e,,8.  | 
  cis,16 cis,8. cis,16 cis,8. cis,16 cis,8. cis,16 cis,8. | a,,16 a,,8. a,,16 a,,8. a,,16 a,,8. a,,16 a,,8. |
  fis,,16 fis,,8. fis,,16 fis,,8. fis,,16 fis,,8. fis,,16 fis,,8. | d,16 d,8. d,16 d,8. d,16 d,8. d,16 d,8. | 
  b,,16 b,,8. b,,16 b,,8. b,,16 b,,8. b,,16 b,,8.  | gis,,16 gis,,8. gis,,16 gis,,8. gis,,16 gis,,8. gis,,16 gis,,8. |
  \bar "|." }
baseAbata =  \drummode { 
 <hhc bd>8 hhc8 <hhc sn>8 <hhc bd>16 sn16 <hhc bd>8 <hhc sn>8 <hhc bd>8 hhc8  |
 <hhc bd>8 hhc8 <hhc sn>8 <hhc bd>16 sn16 <hhc bd>8 <hhc sn>8 <hhc bd>8 hhc8  |
 <hhc bd>8 hhc8 <hhc sn>8 <hhc bd>16 sn16 <hhc bd>8 <hhc sn>8 <hhc bd>8 hhc8  |
 <hhc bd>8 hhc8 <hhc sn>8 <hhc bd>16 sn16 <hhc bd>8 <hhc sn>8 <hhc bd>8 hhc8  |
}

baseBgtr = {
  cis1 | a,1 | fis,1 | d |
  cis1 | a,1 | fis,1 | d |
  cis1 | a,1 | fis,1 | d |
  b,1 | b,1 | b,1 | b,1 |
  \bar "|." }
baseBstickrh = {
  cis1 | a1 | fis1 | d |
  cis1 | a1 | fis1 | d |
  cis1 | a1 | fis1 | d |
  b1 | b1 | b1 | b1 |
  \bar "|." }
baseBsticklh = {
  | <e, b, gis>1 | <e, cis gis>1 | <e, cis a>1 | <fis, cis a>1 |
  | <e, b, gis>1 | <e, cis gis>1 | <e, cis a>1 | <fis, cis a>1 |
  | <e, b, gis>1 | <e, cis gis>1 | <e, cis a>1 | <fis, cis a>1 |
  d1 | d1 | dis1 | dis 1 |
  \bar "|." }
baseBbajo = {
  e,,1 | cis,1 | a,,1 | fis,,1 |
  e,,1 | cis,1 | a,,1 | fis,,1 |
  e,,1 | cis,1 | a,,1 | fis,,1 |
  d,,1 | d,,1 | dis,1 | dis,,1 |
  \bar "|." }
baseBbata = \drummode { 
  <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
  <hhc bd>4 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4  |
  <hhc bd>4 <hhc sn>4 <hhc bd>4 <hhc sn>4 |
  <hhc bd>4 <hhc sn>8 bd8 hhc8 bd8 <hhc sn>4  |
}

\score {
<< % common
        \override Score.NoteColumn #'force-hshift = #1.0
        
        \context Staff = "track 1" << 
            \set Staff.instrumentName = \markup { \column { " " } }
            \set Staff.midiInstrument = "electric guitar (clean)"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "voice 1" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "treble_8"
                \key e \major
                %\grooveAgtr
                \baseAgtr
                \key a \major
                \baseBgtr
            } % Voice
        >> % Staff ends
   
          \context Staff = "track 2" << 
            \set Staff.instrumentName = \markup { \column { " " } }
            \set Staff.midiInstrument = "electric piano 1"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "voice 2" {
                \override Voice.TextScript #'padding = #2.0

                \clef "treble_8"
                \key e \major
                %\grooveAstickrh
                \baseAstickrh
                \key a \major
                \baseBstickrh
            }
          >>
            % Voice
            \context Staff = "track 3" << 
            \set Staff.instrumentName = \markup { \column { " " } }
            \set Staff.midiInstrument = "Electric Piano 1"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "voice 3" {
                \override Voice.TextScript #'padding = #2.0

                \clef "bass_8"
                \key e \major
                %\grooveAsticklh
                \baseAsticklh
                \key a \major
                \baseBsticklh
            }
        >> % Staff ends
      
        \context Staff = "track 4" << 
            \set Staff.instrumentName = \markup { \column { " " } }
            \set Staff.midiInstrument = "fretless bass"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "voice 4" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "bass_8"
                \key e \major
                %\grooveAbajo
                \baseAbajo
                \key a \major
                \baseBbajo
            } % Voice
        >> % Staff ends

        \context DrumStaff = "track 5" << 
            \set DrumStaff.instrumentName = \markup { \column { " " } }
            \set DrumStaff.printKeyCancellation = ##f
            \new DrumVoice \global
            \new DrumVoice \globalTempo

            \context DrumVoice = "voice 5" {
                \override DrumVoice.TextScript #'padding = #2.0
                %\grooveAbata
                %\grooveAbata
                %\grooveAbata
                %\grooveAbata
                %\bar "|."
                \baseAbata
                \baseAbata
                \baseAbata
                \baseAbata
                \bar "|."
                \baseBbata
                \baseBbata
                \baseBbata
                \baseBbata
                \bar "|."
            } % Voice
        >> % Staff (final) ends

    >> % notes

    \layout {
  }
  %     uncomment to enable generating midi file from the lilypond source
         \midi {
        } 
} % score
