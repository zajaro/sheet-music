
\version "2.10.20"
% converted from japishazz.xml
\include "japishazz-defs.ly" <<
        \new Staff <<
                \context Voice = "PartPOneVoiceOne"  \PartPOneVoiceOne
                \context Voice = "PartPOneVoiceTwo" \PartPOneVoiceTwo >>
        \new Staff <<
                \context Voice = "PartPTwoVoiceOne"  \PartPTwoVoiceOne
                >>
        \new Staff <<
                \context Voice = "PartPThreeVoiceOne"  \PartPThreeVoiceOne
                \context Voice = "PartPThreeVoiceTwo"
                \PartPThreeVoiceTwo >>
        >>

