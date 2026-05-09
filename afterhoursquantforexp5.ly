
\version "2.11.40"
% automatically converted from afterhoursquantforexp4.xml
\include "afterhoursquantforexp5-defs.ly"
\book
{
  \header { 
    title = "Afterhours"
    }
\score 
  { 
  \new StaffGroup <<
    \new Staff <<
        \set Staff.instrumentName = "LH"
        \context Staff << 
            \context Voice = "PartPFiveVoiceOne" { \voiceOne \PartPFiveVoiceOne }
            \context Voice = "PartPFiveVoiceTwo" { \voiceTwo \PartPFiveVoiceTwo }
            >>
        >>
            \new Staff <<
        \set Staff.instrumentName = "RH"
        \context Staff << 
            \context Voice = "PartPSixVoiceOne" { \voiceOne \PartPSixVoiceOne }
            \context Voice = "PartPSixVoiceTwo" { \voiceTwo \PartPSixVoiceTwo }
            >>
        >>
>>
}     % this is a single music expression;
            % all the music goes in here.

}
