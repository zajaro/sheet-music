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

grooveArtm = {
 <la do> | <la do> | <si re> | <do mi> |
 <la do> | <la do> | <si re> | <do mi> |
 <mi sol> | <la do> | <fa la> | <fa la> |
 <mi sol> | <mi sol> | <re fa> | <do mi> |
}
grooveAmelo = {
}
grooveAarmo = {
 }
grooveAbajo = {
}
grooveAbata = \drummode { 

}



\score {
<< % common
        \override Score.NoteColumn #'force-hshift = #1.0
        
        \context Staff = "Rtm" << 
            \set Staff.instrumentName = \markup { \column { "Rtm" } }
            \set Staff.midiInstrument = "electric guitar (clean)"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "voice 1" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "treble_8"
     \grooveArtm
            } % Voice
        >> % Staff ends
   
          \context Staff = "Melo" << 
            \set Staff.instrumentName = \markup { \column { "Melo" } }
            \set Staff.midiInstrument = "electric piano 1"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "voice 2" {
                \override Voice.TextScript #'padding = #2.0

                \clef "treble_8"

            }
          >>
            % Voice
            \context Staff = "Armo" << 
            \set Staff.instrumentName = \markup { \column { "Armo" } }
            \set Staff.midiInstrument = "Electric Piano 1"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "voice 3" {
                \override Voice.TextScript #'padding = #2.0

                \clef "bass_8"

            }
        >> % Staff ends
      
        \context Staff = "Bajo" << 
            \set Staff.instrumentName = \markup { \column { "Bajo" } }
            \set Staff.midiInstrument = "fretless bass"
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "voice 4" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \clef "bass_8"

            } % Voice
        >> % Staff ends

        \context DrumStaff = "Bata" << 
            \set DrumStaff.instrumentName = \markup { \column { "Bata" } }
            \set DrumStaff.printKeyCancellation = ##f
            \new DrumVoice \global
            \new DrumVoice \globalTempo

            \context DrumVoice = "voice 5" {
                \override DrumVoice.TextScript #'padding = #2.0
                \clef "percussion"
                
            } % Voice
        >> % Staff (final) ends

    >> % notes

    \layout {
  }
  %     uncomment to enable generating midi file from the lilypond source
         \midi {
        } 
} % score
