\version "2.10.10"
\header {
  title = "JAIPAROKKA"
  subtitle = "Arreglo para Stick"
  composer = "Adrian Dezeo"
  meter = "130"
  piece = "Rock"
  tagline = \markup {
    \column {
      "Buenos Aires"
      "27/08/2009"
       }
  }
}
#(set-global-staff-size 32)
\paper {
	#(set-paper-size "a4")
}
%------------------
chordsparta = \chordmode {\set chordChanges = ##t  }

upperparta = { 	

%First Verse
             g'2.\3 ^"C"   a'4\2    \bar "|"     
	     bes'4\2 ^"F"   a'4\2    g'4\3    f'8\3    g'8\3~    \bar "|"
             g'1\3~ ^"C"   \bar "|"
             g'2.\3 ^"C"   a'8\2    f'8\3~    \bar "|"  

             f'1\3~ ^"Bb"    \bar "|"     
	     f'2.\3 ^"Bb"   a'8\2    g'8\3~    \bar "|"     
	     g'1\3~ ^"C"    \bar "|"      
	     g'1\3 ^"C"     \bar "||" 

%Chorus
	     c''4\2 ^"Dm"  bes'8\2    a'8\2    g'8\3    bes'8\2    a'8\2    g'8\3~    \bar "|"
             g'4\3 ^"C"   f'8\2    g'8\3    a'8\2    f'8\3    g'8\3    f'8\3~    \bar "|"
             f'1\3~ ^"Bb"    \bar "|"
             f'2.\3 ^"Bb"   f'8\3 g'8\3 \bar "|" 
              c''4\2 ^"Dm"  bes'8\2    a'8\2    g'8\3    bes'8\2    a'8\2    g'8\3~    \bar "|"
             g'4\3 ^"C"   f'8\2    g'8\3    a'8\2    f'8\3    g'8\3    f'8\3~    \bar "|"
             f'1\3~ ^"Bb"    \bar "|"
             f'2.\3 ^"Bb"   f'8\3 g'8\3 \bar "||" 

%Bridge
		\key d \major
		a'8\2 ^"A" c''8\2  e''8\1 d''8\1~  d''8\1 c''8\2~  c''8\2 b'8\2 \bar"|"%A
		g'8\3 ^"G" b'8\2 d''8\1 c''8\2~ c''8\2 b'8\2~ b'8\2 g'8\3 \bar"|"%G
		a'1\2~ ^"D" \bar"|"%D
		a'1\2 ^"D" \bar"|"%D
                a'8\2 ^"A" c''8\2  e''8\1 d''8\1~  d''8\1 c''8\2~  c''8\2 b'8\2 \bar"|"%A
		g'8\3 ^"G" b'8\2 d''8\1 c''8\2~ c''8\2 b'8\2~ b'8\2 g'8\3 \bar"|"%G
		a'1\2~ ^"D" \bar"|"%D
		a'1\2 ^"D" \bar"||"%D
%Fourth

}

lowerparta = { 	c,8\2 c,8\2  c,8\2 c,8\2 c,8\2 c,8\2  c,8\2 c,8\2 |
		f,,8\1 f,,8\1  f,,8\1 f,,8\1 f,,8\1 f,,8\1  f,,8\1 f,,8\1  |
		c,8\2 c,8\2  c,8\2 c,8\2 c,8\2 c,8\2  c,8\2 c,8\2 |
		c,8\2 c,8\2  c,8\2 c,8\2 c,8\2 c,8\2  c,8\2 c,8\2 |
			}
percbasea = \drummode {
				<bda hh>4 <sna hh>4 <bda hh>4 <sna hh>4 |
				<bda hh>4 <sna hh>4 <bda hh>4 <sna hh>4 |
				<bda hh>4 <sna hh>4 <bda hh>4 <sna hh>4 |
				<bda hh>4 <sna hh>4 <bda hh>4 <sna hh>4 |
					}
%.........................
chordspartb = \chordmode { \set chordChanges = ##t}

upperpartb = { }

lowerpartb = { 
		bes,,8\2 bes,,8\2  bes,,8\2 bes,,8\2 bes,,8\2 bes,,8\2  bes,,8\2 bes,,8\2 |
		bes,,8\2 bes,,8\2  bes,,8\2 bes,,8\2 bes,,8\2 bes,,8\2  bes,,8\2 bes,,8\2 |
		c,8\2 c,8\2  c,8\2 c,8\2 c,8\2 c,8\2  c,8\2 c,8\2 |
		c,8\2 c,8\2  c,8\2 c,8\2 c,8\2 c,8\2  c,8\2 c,8\2 |
}

percbaseb = \drummode { }

%...........................

chordspartc = \chordmode { \set chordChanges = ##t }

upperpartc = { 	}

lowerpartc = { 		
		d,8\2 d,8\2  d,8\2 d,8\2 d,8\2 d,8\2  d,8\2 d,8\2 |
		c,8\2 c,8\2  c,8\2 c,8\2 c,8\2 c,8\2  c,8\2 c,8\2 |
		bes,,8\2 bes,,8\2  bes,,8\2 bes,,8\2 bes,,8\2 bes,,8\2  bes,,8\2 bes,,8\2 |
		bes,,8\2 bes,,8\2  bes,,8\2 bes,,8\2 bes,,8\2 bes,,8\2  bes,,8\2 bes,,8\2 |

}

lowerpartd = { 		
		a,,8\1 a,,8\1  a,,8\1 a,,8\1 a,,8\1 a,,8\1  a,,8\1 a,,8\1 |
		g,,8\1 g,,8\1  g,,8\1 g,,8\1 g,,8\1 g,,8\1  g,,8\1 g,,8\1 |
		d,8\2 d,8\2  d,8\2 d,8\2 d,8\2 d,8\2  d,8\2 d,8\2 |
		d,8\2 d,8\2  d,8\2 d,8\2 d,8\2 d,8\2  d,8\2 d,8\2 |
}

percbasec = \drummode {	}
%----------------------

acordes =  { \chordsparta \chordspartb \chordspartc  }
notasmelo = { \upperparta }

notasbajo = { \lowerparta \lowerparta \lowerpartb \lowerparta \lowerpartb \lowerpartc \lowerparta \lowerpartb \lowerpartd \lowerparta \lowerpartb \lowerpartc}
percusion = { \percbasea \percbasea \percbasea \percbasea     \percbasea \percbasea \percbasea \percbasea     \percbasea \percbasea \percbasea \percbasea}
%-------------------
upper =  \new Staff { 
	\set PianoStaff.instrumentName = "R.H."
	\set Staff.midiInstrument = "Distorted Guitar"
	\clef treble 
	\key f \major
	\time 4/4
	\notasmelo
}

lower =  \new Staff {
	\set PianoStaff.instrumentName = "L.H."
	\set Staff.midiInstrument = "Electric Bass (finger)"
	\clef "bass_8" 
	\key f \major
	\notasbajo
}
%--------------------
\score { 
	<<
		\new ChordNames { 
						\set ChordNames.midiInstrument = "Pad 2 (warm)" 
						\set ChordNames.midiMaximumVolume = #0.01
						\acordes }
		\upper
		%\new TabStaff {
		%	\set TabStaff.stringTunings = #'(2 -3 -8 -13 -18)
	%		\set TabStaff.minimumFret = 9
		%	\notasmelo
		%}
		%\lower
		%\new TabStaff {
	%		\set TabStaff.stringTunings = #'(-36 -29 -22 -15 -8)
	%		\set TabStaff.minimumFret = 2
	%		\notasbajo
	%	}
         %       \new DrumStaff <<
          %            \new DrumVoice {
	%		\percusion }
         %                     >>
	>>
\layout {
}
%\midi { 
%     \context {
%       \Score
%       tempoWholesPerMinute = #(ly:make-moment 130 4)
%       }
%}
}
