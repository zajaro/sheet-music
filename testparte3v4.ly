\version "2.10.10"
\header {
  title = "Pavlovic Fusion"
  subtitle = "Parte3"
  composer = "Adrian Dezeo"
  meter = "120"
  piece = "rock"
  tagline = \markup {
    \column {
      "Archivo LilyPond por Adrián Dezeo"
      "Buenos Aires 18/02/2009"
       }
  }
}
#(set-global-staff-size 14)
\paper {
	#(set-paper-size "a4")
}

arreglo = {
                <f, f a c' >4. < f, f a c' >   < g bes e'  >4  |
                <a, e a c'  >4. < a, e a c' >   < d g bes  >8.  < d g bes > 16   |
                <d f a d'  >4. < d f a d' >   < bes d' f'  >4  |
                <g, g bes d'  >4. < g, g bes d'  >8   c 4   < e g c'  >8  < e g c' >  |
%% 5
		<f, f a c'  >4. < f, f a c' >   < a c' e'  >4  |
                <d a d' f'  >4. < d a d' f' >   < f a d'  >4  |
                <g, g bes d'  >4. < g, g bes d'  >8   e, 4   < g bes e'  >8.  < g bes e' > 16   |
                <a, e a c'  >4. < a, e a c'  >8   c 4   < e g c'  >8  < e g c' >   |
                <f, a c' f'  >8    f, f, < f, a c' f' >    f, f, < f, c' e' g' >   a,   |
%% 10
                <a, a c' e'  >8    a, a, < a, a c' e' >    a,  a, < a, e a c' >   d   |
                <d a d' f'  >8    d d < d a d' f' >    d  d < d f d' a' >   g,   |
                <g, bes d' g'  >8    g, g, < c bes d' g' >    c  c < c g bes d' >   f, |
                <f, c' f' a'  >8    f, f, < f, c' f' a' >    f,  f, < f, bes d' f' >   g,   |
                <g, bes d' g'  >8    g, g, < a, bes d' g' >    a,  a, < a, g bes d' >   d   |
%% 15
                < d d' f' a'  >8    d d < d d' g' a' >    d  d < d a c' f' >   g,   |
                < g, bes d' a'  >8    g, g, < d bes d' e' >    d  d < d g bes d' >   d   |
                \bar "|."
}
notas = {
	\arreglo
}
parte =   \new Staff  {
	\set Staff.instrumentName = "contrabass"
	\set Staff.midiInstrument = "Electric Bass (finger)"
	\clef "bass" 
	\key f \major
	\time 4/4
	\notas
}

\score {
 
		\parte

    \layout { }
    \midi {     
	\context {
       		\Score
       		tempoWholesPerMinute = #(ly:make-moment 130 4)
       }
} 
} 
