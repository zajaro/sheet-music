
\version "2.11.40"
% automatically converted from afterhoursquantforexp4.xml
\include "afterhoursquantforexp4-defs.ly"
<<
    \new Staff <<
        \set Staff.instrumentName = "Redrum 1"
        \context Staff << 
            \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
            >>
        >>
    \new Staff <<
        \set Staff.instrumentName = "rhodes"
        \context Staff << 
            \context Voice = "PartPTwoVoiceOne" { \voiceOne \PartPTwoVoiceOne }
            \context Voice = "PartPTwoVoiceTwo" { \voiceTwo \PartPTwoVoiceTwo }
            >>
        >>
    \new Staff <<
        \set Staff.instrumentName = "bajo"
        \context Staff << 
            \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
            >>
        >>
    \new Staff <<
        \set Staff.instrumentName = "pad"
        \context Staff << 
            \context Voice = "PartPFourVoiceOne" { \voiceOne \PartPFourVoiceOne }
            \context Voice = "PartPFourVoiceTwo" { \voiceTwo \PartPFourVoiceTwo }
            >>
        >>
    \new Staff <<
        \set Staff.instrumentName = "lead1"
        \context Staff << 
            \context Voice = "PartPFiveVoiceOne" { \voiceOne \PartPFiveVoiceOne }
            \context Voice = "PartPFiveVoiceTwo" { \voiceTwo \PartPFiveVoiceTwo }
            >>
        >>
    \new Staff <<
        \set Staff.instrumentName = "pad2"
        \context Staff << 
            \context Voice = "PartPSixVoiceOne" { \voiceOne \PartPSixVoiceOne }
            \context Voice = "PartPSixVoiceTwo" { \voiceTwo \PartPSixVoiceTwo }
            >>
        >>
    \new Staff <<
        \set Staff.instrumentName = "rhodes tremolo"
        \context Staff << 
            \context Voice = "PartPSevenVoiceOne" { \voiceOne \PartPSevenVoiceOne }
            \context Voice = "PartPSevenVoiceTwo" { \voiceTwo \PartPSevenVoiceTwo }
            >>
        >>
    
    >>

