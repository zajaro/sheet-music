%=============================================
%   created by MuseScore Version: 0.9.1
%=============================================

\version "2.10.5"
#(set-default-paper-size "a4")
\paper {
  line-width    = 190\mm
  left-margin   = 10\mm
  top-margin    = 10\mm
  bottom-margin = 20\mm
  }

\book {
  \header {
    }
  \score {
    \new Staff {
      \clef treble \key as \major 
% measure 1
      \time 6/8 <g' c''> r8 <c' g'>16 <des' aes'> <c' g'>4 
% measure 2
      <c' f'>8 r <aes des'>4 r 
% measure 3
      <aes c' des' f'> <c' g'> <g' c''> 
% measure 4
      r8 <c' g'>16 <des' aes'> <c' g'>4 <c' f'>8 r 
% measure 5
      <aes des'>4 r2 
% measure 6
      r4 <ees' aes'>8 c' aes'4 
% measure 7
      <e bes des' g'>4 r8 g' aes' 
% measure 8
      <des g bes e'>4 <des g bes e'> g'8 aes' 
% measure 9
      <f aes c' e'>4 f' r 
% measure 10
      <c f c' e' aes'>8 <c f c' e' aes'> <c' e'> aes'4 <e bes des' g'>8 
% measure 11
      <e bes des' g'>4 g'8 des' <ees g des' e'> 
% measure 12
      <ees g des' e'> <ees g des' e'> r4 e'8 g' 
% measure 13
      <f aes ees' f'>2 r4 
% measure 14
      <ees bes des' g'> <ees bes des' g' aes' bes'> <ees bes des' f' c''> 
% measure 15
      <ees bes des' f' c''> r2 
% measure 16
      <ees bes des' g' bes'> r4 
% measure 17
      <ees bes des' g' bes'>2 r4 
% measure 18
      <aes, g c' f' aes'>2 r4 
% measure 19
      <aes, g c' f' aes'>2 r4 
% measure 20
      <aes, g c' e' aes'>2 r4 
% measure 21
      <aes, g c' f' aes'>2 
      }
\layout {

}
\midi { 
     \context {
       \Score
       tempoWholesPerMinute = #(ly:make-moment 80 4)
       }
}
  }
}
