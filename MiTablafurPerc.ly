\version "2.10.10"
\header {
  title = "Mi Tabla"
  subtitle = "para Stick Chapman"
  composer = "Adrian Dezeo"
  meter = "Medium"
  %piece = "Rock"
  tagline = \markup {
    \column {
      "Archivo LilyPond por Adrián Dezeo"
      "Buenos Aires 19/01/2009"
       }
  }
}

\paper {
	#(set-paper-size "a4")
	#(set-global-staff-size 16)
}

percbasea = \drummode { 
			<bda hh>8. ^\markup { Parte A x6 }<bda >16 <hho>8 <sna >8 <hho>8 <bda >8 <sna hh>16 <sna >16 r8 |
			<bda hh>8.  <bda >16 <hho>8 <sna >8 <hho>8 <bda >8 <sna hh>8  r8 \bar":|"|
}

percbaseb = \drummode { 
			<bda cyms>8.^\markup{Parte B x4} <sna >16 <rb>8 <bda >8 <rb>8 <bd>8 <sna rb>4 |
			<bda rb>8. <sna >16 <rb>8 <bda >8 <rb>8 <bd>8 <sna rb>4 \bar":|"|
}

percbasec = \drummode {
			<bda cymca >4 ^\markup {Parte C x4}<sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hhho>8 <bda>8 <hh>8 <bda>8 <sna hhho>4 \bar"|"|
			<bda cymca >4 <sna hh>8 <bda>8 <hh>8 <bda>8 <sna hh>4 |
			<bda hh >4 <sna hhho>8 <bda>8 <cymca>8 <bda>8 <sna hhho>4 \bar":|"|
}
 

\score {
                \new DrumStaff { 
                       \new DrumVoice { \percbasea }
}                              } 
\score {
                \new DrumStaff {
                       \new DrumVoice { \percbaseb }
                               }
}
\score {
                \new DrumStaff {
                       \new DrumVoice { \percbasec }
                              } 
}
