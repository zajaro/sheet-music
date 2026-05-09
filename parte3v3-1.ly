% Lily was here -- automatically converted by /usr/bin/midi2ly from parte3v3.mid
\version "2.11.66"


trackAchannelA = {
  
  % [SEQUENCE_TRACK_NAME]
  
  \time 4/4 
  <f, f a c' >4. <f a c' >4. <g ais e' >4 |
  % 2
  <a, e a c' >4. <e a c' >4. <d g ais >8. <d g ais >16 |
  % 3
  <d f a d' >4. <f a d' >4. <ais d' f' >4 |
  % 4
  <g, g ais d' >4. g,8 c2 |
  % 5
  <f, f a c' >4. <f a c' >4. <a c' e' >4 |
  % 6
  <d a d' f' >4. <a d' f' >4. <f a d' >4 |
  % 7
  <g, g ais d' >4. g,8 e,2 |
  % 8
  <a, e a c' >4. a,8 c2 |
  % 9
  f,8 f,8 f,8 f,8 f,8 f,8 f,8 a,8 |
  % 10
  a,8 a,8 a,8 a,8 a,8 a,8 a,8 d8 |
  % 11
  d8 d8 d8 d8 d8 d8 d8 g,8 |
  % 12
  g,8 g,8 g,8 c8 c8 c8 c8 f,8 |
  % 13
  f,8 f,8 f,8 f,8 f,8 f,8 f,8 g,8 |
  % 14
  g,8 g,8 g,8 a,8 a,8 a,8 a,8 d8 |
  % 15
  d8 d8 d8 d8 d8 d8 d8 g,8 |
  % 16
  g,8 g,8 g,8 d8 d8 d8 d8 d8 |
  % 17
  
}

trackA = <<

  \clef bass
  
  \context Voice = channelA \trackAchannelA
>>


\score {
  <<
    \context Staff=trackA \trackA
  >>
}
