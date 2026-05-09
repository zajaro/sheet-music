\version "2.10.10"
\score {
  {    \new DrumStaff <<
       		\new DrumVoice = "1" { s1 *2 }
       		\new DrumVoice = "2" { s1 *2 }
       		\drummode {
			bd4 sn4 bd4 sn4
         				<<
           					{ 
						\repeat unfold 16 hh16 
					}
           					\\
           					{ 
						bd4 sn4 bd4 sn4 
					}
        		 		>>
       			}
     		>>
}     % this is a single music expression;
            % all the music goes in here.
  \header { }
  \layout { }
  \midi { }
}