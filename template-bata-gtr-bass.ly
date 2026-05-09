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

  \bar "|." }
grooveAstickrh = {

  \bar "|." }
grooveAsticklh = {
  e1 | e1 | a1 | a1 | 
  e1 | e1 | a1 | a1 | 
  e1 | e1 | a1 | a1 | 
  e1 | e1 | a1 | a1 | 
  \bar "|." }
grooveAbajo = {

  \bar "|." }
grooveAbata = \drummode { 

}

baseAgtr = {

   \bar "|." }
baseAstickrh = {

  \bar "|." }
baseAsticklh = {

  \bar "|." }
baseAbajo = {

  \bar "|." }
baseAbata =  \drummode { 
  
 \bar "|."
}

baseBgtr = {

  \bar "|." }
baseBstickrh = {

  \bar "|." }
baseBsticklh = {

  \bar "|." }
baseBbajo = {

  \bar "|." }
baseBbata = \drummode { 

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
