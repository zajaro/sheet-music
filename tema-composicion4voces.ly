\version "2.10.10"
\header {
  title = "Caprichosa"
  subtitle = "Arreglo para Stick"
  composer = "Deen"
  meter = "84"
  piece = ""
  tagline = \markup {
    \column {
      "Buenos Aires"
      "25/09/2009"
       }
  }
}
#(set-global-staff-size 14)
\paper {
	#(set-paper-size "a4")
}
%------------------
chordsparta = \chordmode {\set chordChanges = ##t  
					r1 |
					r1 |
					r1 |
					r1 |
					}
upperparta = { 	< cis' fis' >8 	< cis' fis' >8 	< cis' fis' >8 	<cis' eis'>8~<cis' eis'>2     | 
         	< cis' dis' >8 	< cis' dis' >8 	< cis' dis' >8 	<cis' eis'>8~<cis' eis'>2     | 
		< b e' >8  < b e' >8 	< b e' >8 	<b dis'>8~<b dis'>2     |
		< b cis' >8  < b cis' >8	< b cis' >8 	<b dis'>8~<b dis'>2     | 
	}
upperpartab = { 	< cis' fis' >8 	< cis' fis' >8 	< cis' fis' >8 	<cis' eis'>8~<cis' eis'>2     | 
         	< cis' dis' >8 	< cis' dis' >8 	< cis' dis' >8 	<cis' eis'>8~<cis' eis'>2     | 
		< b e' >8  < b e' >8 	< b e' >8 	<b dis'>8~<b dis'>2     |
		< b cis' >8  < b cis' >8	< b cis' >8 	<b dis'>8~<b dis'>8 dis'8 dis'8 dis'8     | 
	}
lowerparta = { 	cis,8 gis,8 cis8 gis,8 cis,8 gis,8 cis8 gis,8 |
		cis,8 gis,8 cis8 gis,8 cis,8 gis,8 cis8 gis,8 |
		 b,,8 fis,8 b,8 fis,8 b,,8 fis,8 b,8 fis,8    |
		 b,,8 fis,8 b,8 fis,8 b,,8 fis,8 b,8 fis,8   |
			}
percbasea = \drummode {
			<bda hh>4 <sna hh> 4 <bda hh>4 <sna hh> 4 |
			<bda hh>4 <sna hh> 4 <bda hh>4 <sna hh> 4	 |
			<bda hh>4 <sna hh> 4 <bda hh>4 <sna hh> 4	 |
			<bda hh>4 <sna hh> 4 <bda hh>4 <sna hh> 4 |
					}
%.........................
chordspartb = \chordmode {			\set chordChanges = ##t
		r1	 | 
		r1	 | 
	r1		 |  
	r1		 | 
	r1		 | 
	r1		 | 
	r1		 | 
	r1		 | 
	r1		 | 
	r1		 | 
	r1		 |  
	r1		 | 
	r1		 | 
	r1		 | 
	r1		 | 
	r1		 | 
				}
upperpartb = { 
	bes'8 c''8~c''8 c''8~c''8 ees'8 ees'8 ees'8		 | 
	bes'8 c''8~c''8 c''8~c''8 ees'8 bes'8 c''8		 | 
	des''4. des''8 c''4 bes'8 bes'8~			 | 
	bes'2 r8  aes'8 bes'8 c''8			 |
	des''4. des''8~des''8 aes'8 bes'8 c''8		 |
	des''4. des''8~des''4 des''8 c''8~		 |
	c''4 r2 r4		 |
			 | 
			 | 
			 | 
			 | 
			 |
			 |
			 |
			 | 
			 |
			}
lowerpartb = { 
			gis,8 dis8 bis8 dis8 gis,8 dis8 bis8 dis8 |
			gis,8 dis8 bis8 dis8 gis,8 dis8 bis8 dis8 |
			ais,8 eis8 cis'8 eis8 ais,8 eis8 cis'8 eis8 |
			dis,8 ais,8 fisis8 ais,8 dis,8 ais,8 fisis8 ais,8 |
			ais,8 eis8 cis'8 eis8 ais,8 eis8 cis'8 eis8 |
			fis,8 cis8 ais8 cis8 fis,8 cis8 ais8 cis8 |
			eis,8 bis,8 gis8 bis,8 eis,8 bis,8 gis8 bis,8 |
			dis,8 ais,8 fisis8 ais,8 dis,8 ais,8 fisis8 ais,8|
		}
percbaseb = \drummode {
			<bda hh>4 <sna hh> 4 <bda hh>4 <sna hh> 4 |
			<bda hh>4 <sna hh> 4 <bda hh>4 <sna hh> 4	 |
			<bda hh>4 <sna hh> 4 <bda hh>4 <sna hh> 4	 |
			<bda hh>4 <sna hh> 4 <bda hh>4 <sna hh> 4 |
			<bda hh>4 <sna hh> 4 <bda hh>4 <sna hh> 4 |
			<bda hh>4 <sna hh> 4 <bda hh>4 <sna hh> 4	 |
			<bda hh>4 <sna hh> 4 <bda hh>4 <sna hh> 4	 |
			<bda hh>4 <sna hh> 4 <bda hh>4 <sna hh> 4 |
			}
%...........................
chordspartc = \chordmode { \set chordChanges = ##t |}
upperpartc = { \key gis \major
			 r1 | 
			 r1 | 
			 r1 | 
			 r1 |
			 r1 | 
			 r1 | 
			 r1 | 
			 r1 |
			}
lowerpartc = { \key gis \major
			r1 | 
			r1 | 
			r1 | 
			r1 |
			r1 | 
			r1 | 
			r1 | 
			r1 |
			}
percbasec = \drummode {
			r1 | 
			r1 | 
			r1 | 
			r1 |
			r1 | 
			r1 | 
			r1 | 
			r1 |
			}
%----------------------
acordes =  { \chordsparta \chordsparta \chordspartb  \chordspartc}
notasmelo = { \upperparta \upperpartab \upperpartb  \upperpartb \upperpartc}
notasbajo = { \lowerparta \lowerparta \lowerpartb  \lowerpartb \lowerpartc}
percusion = { \percbasea \percbasea \percbaseb \percbasec}
%-------------------
upper =  \new Staff { 
	\set PianoStaff.instrumentName = "R.H."
	\set Staff.midiInstrument = ""
	\clef treble 
	\key aes \major
	\time 4/4
	\notasmelo
}
lower =  \new Staff {
	\set PianoStaff.instrumentName = "L.H."
	\set Staff.midiInstrument = ""
	\clef bass 
	\key aes \major
	\notasbajo
}
%--------------------
\score { 
	<<
		\new ChordNames \acordes
		\upper
		\new TabStaff {
		\set TabStaff.stringTunings = #'(2 -3 -8 -13 -18)
		\set TabStaff.minimumFret = 9
		 \notasmelo
		 }
		\lower
		\new TabStaff {
		\set TabStaff.stringTunings = #'(-36 -29 -22 -15 -8)
		\set TabStaff.minimumFret = 2
		 \notasbajo
		 }
                \new DrumStaff <<
                      \new DrumVoice {\percusion}
                              >>
	>>
\layout {
}
\midi { 
     \context {
       \Score
       tempoWholesPerMinute = #(ly:make-moment 130 4)
       }
}
}
