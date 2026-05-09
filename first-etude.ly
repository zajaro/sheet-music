% Lily was here -- automatically converted by /usr/bin/midi2ly from tema_path-meth.mid
\version "2.12.0"
\header
{
title = "First Ettude"
subtitle = "Armonía no funcional"
composer = "Adrián Dezeo"
meter = "Medium"
piece = "Ballad"
tagline = \markup
{
\column
{
"Compuesto 03/05/2011"
}
}
}
\paper {
  #(set-paper-size "a4")
}

rhparta={
  c'2. e'4 | %1
  f'2. a'4 | %2
  g'2. e'4 | %3
  c'2. a4 | \bar "||"%4
}
rhpartb={
  f4 a2. | %5
  bes2. d'4 | %6
  c'4 a2. | %7
  f2.  a4 | \bar "||"%8
}
rhpartc={
  bes4 d'2. | %9
  ees'2. g'4| %10
  f'4 d'2. | %11
  c'1 | \bar "||"%12
  
}

lhparta={    
  <bes, ees f>2\ppp <d fis a>2\ppp | %1
  <d g bes>2\ppp <c f a>2\ppp | %2
  <bes, e g>2\ppp <b, f aes>2\ppp | %3
  <a, c e >2\ppp <g, b, d>2\ppp | \bar "||"%4
}
lhpartb={
  <f, a, c>2\ppp <ees, bes, des>2\ppp | %5
  <des, aes, ces>2\ppp <f, a, c>2\ppp | %6
  <f, a, c>2\ppp <f, a, c>2\ppp | %7
  <f, a, c>2\ppp <f, a, c>2\ppp | \bar "||"%8
}
lhpartc={
  <bes, d f>2\ppp <bes, d f>2\ppp | %9
  <bes, d f>2\ppp <bes, d f>2\ppp | %10
  <bes, d f>2\ppp <bes, d f>2\ppp | %11
  <c e g>1\ppp | \bar "||"%12
} 

\score {
  \new StaffGroup
   
  <<
         \new ChordNames {
          \chordmode {
        \lhparta
        \lhpartb
        \lhpartc
    }
  }
    
   \new PianoStaff {
      \set PianoStaff.instrumentName="Piano" 
     \set PianoStaff.midiInstrument="acoustic grand"
     <<
       \new Staff {
         \clef treble 
         \key c \major 
        \rhparta
        \key f \major
        \rhpartb
        \key bes \major
        \rhpartc
      }
     
     \new Staff {
       \clef bass 
       \key c \major 
     \lhparta
       \key f \major
       \lhpartb
       \key bes \major
       \lhpartc
   }
  
    >>
  }
   >>
\layout
{
  #(layout-set-staff-size 29)
}
\midi
{ 
\context
{
\Score
tempoWholesPerMinute = #(ly:make-moment 96 4)
}
}
}
