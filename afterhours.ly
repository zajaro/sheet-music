% Lily was here -- automatically converted by /usr/bin/midi2ly from afterhours.mid
\version "2.10.10"


trackAchannelA =  {
  
  \time 4/4 
  \key ees \major
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = channelA \trackAchannelA
>>





trackBchannelA = \relative c {
  
  % [SEQUENCE_TRACK_NAME] rhodes
  
  % [INSTRUMENT_NAME] rhodes
  r1 f4 r4 aes4 r4 c4 
  r4 g4 r4 f4 
  r4 d'4 r4 bes4 
  r4 a4 r4 f4 
  r4 d'4 r4 bes4 
  r4 a4 r4 f4 
  r4 d'4 r4 bes4 
  r4 a4 r4 f4 
  r4 d'4 r4 bes4 
  r4 a4 r4 bes4 
  r4 d4 r4 a4 r4 bes4 
  r4 bes4 r4 d4 
  r4 bes4 r4 d4 
  r4 bes4 r4 d4 
  r4 bes4 r4 d4 
  r4 bes4 r4 d4 
  r4 bes4 r4 d4 
  r4 bes4 r4 aes4 
  r4 a4 r4 g4 
}

trackB = <<
  \key ees \major
  \context Voice = channelA \trackBchannelA
>>




trackCchannelA = \relative c {
  
  % [SEQUENCE_TRACK_NAME] bajo
  
  % [INSTRUMENT_NAME] bajo
  r4 bes4 
  % 6
  r4 d4 r4 bes4 
  r4 bes4 r4 bes4 
  r4 bes4 r4 bes4 
  r4 bes4 r4 bes4 
  r4 bes4 r4 bes4 
  r4 bes4 r4 bes4 
  r4 bes4 r4 bes4 
  r4 bes4 r4 bes4 
}

trackC = <<

  \clef bass
  \key ees \major
  \context Voice = channelA \trackCchannelA
>>


trackDchannelA = \relative c {
  
  % [SEQUENCE_TRACK_NAME] pad
  
  % [INSTRUMENT_NAME] pad
  r4 f4 r4 d'4 
  r4 bes4 r4 a4 
  r4 f4 r4 d'4 
  r4 bes4 r4 a4 
  r4 f4 r4 d'4 
  r4 bes4 r4 a4 
  r4 f4 r4 d'4 
  r4 bes4 r4 a4 
  r4 bes4 r4 d4 
  r4 a4 r4 bes4 
  r4 bes4 r4 d4 
  r4 bes4 r4 d4 
  r4 bes4 r4 d4 
  r4 bes4 r4 d4 
  r4 bes4 r4 d4 
  r4 bes4 r4 d4 
}

trackD = <<

  \clef bass
  \key ees \major
  \context Voice = channelA \trackDchannelA
>>


trackEchannelA = \relative c {
  
  % [SEQUENCE_TRACK_NAME] lead1
  
  % [INSTRUMENT_NAME] lead1
  r4 bes''4 r4 c4 
  r4 d4 r4 c4 a4 
  r4 bes4 r4 c4 r4 d4 
  r4 bes'4 r4 a4 
  r4 bes4 r4 a4 r4 g4 
  r4 a4 r4 c4 r4 a4 
  r4 g4 r4 g,4 
  r4 a4 r4 a4 r4 g4 
  r4 a4 r4 c4 r4 d4 
  r4 bes4 r4 a4 r4 bes4 
  r4 bes4 r4 g4 r4 c4 
  r4 e4 r4 ees4 r4 c4 
  r4 e4 r4 ees4 r4 d4 
  r4 c4 r4 c4 r4 bes4 
  r4 ees4 r4 c4 r4 d4 
  r4 ees4 r4 d4 r4 c4 
  r4 bes4 r4 a4 r4 bes4 
  r4 c4 r4 d4 r4 ees4 
  r4 ges4 r4 g4 r4 f4 
  r4 d4 r4 d4 r4 c4 
  r4 d4 r4 bes'4 
  r4 ees,4 r4 g4 
  r4 bes4 r4 d,4 
  r4 f4 r4 d4 r4 c4 
  r4 c4 r4 bes4 r4 g4 
  r4 a4 r4 a4 r4 g'4 
  r4 bes4 r4 a4 
}

trackE = <<
  \key ees \major
  \context Voice = channelA \trackEchannelA
>>


trackFchannelA = \relative c {
  
  % [SEQUENCE_TRACK_NAME] pad2
  
  % [INSTRUMENT_NAME] pad2
  r4 f''4 r4 d'4 
  r4 bes4 r4 a4 
  r4 f,,4 r4 d'''4 
  r4 bes4 r4 a4 
  r4 f,,4 r4 d'''4 
  r4 bes4 r4 a4 
  r4 f,,4 r4 d'''4 
  r4 bes4 r4 a4 
  r4 bes,4 r4 d4 
  r4 a4 r4 bes4 
  r4 bes4 r4 d4 
  r4 bes4 r4 d4 
  r4 bes4 r4 d4 
  r4 bes4 r4 d4 
  r4 bes4 r4 d4 
  r4 bes4 r4 d4 
}

trackF = <<
  \key ees \major
  \context Voice = channelA \trackFchannelA
>>


trackGchannelA = \relative c {
  
  % [SEQUENCE_TRACK_NAME] rhodes tremolo
  
  % [INSTRUMENT_NAME] rhodes tremolo
  r4 bes'4 r4 a4 
  r4 bes4 r4 a4 
  r4 bes4 r4 a4 
  r4 bes4 r4 a4 
  r4 bes4 r4 a4 
  r4 bes4 r4 a4 
  r4 bes4 r4 a4 
  r4 bes4 r4 a4 
}

trackG = <<
  \key ees \major
  \context Voice = channelA \trackGchannelA
>>


\score {
  <<
    \context Staff=trackB \trackB
    \context Staff=trackC \trackC
    \context Staff=trackD \trackD
    \context Staff=trackE \trackE
    \context Staff=trackF \trackF
    \context Staff=trackG \trackG
  >>
}
