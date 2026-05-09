%{
Welcome to LilyPond
===================

Congratulations, LilyPond has been installed successfully.

Now to take it for the first test run.

  1. Save this LilyPond file on your desktop.

  2. Pick it up from the desktop with your mouse pointer, drag and drop
     it onto the LilyPond icon.

  3. LilyPond automatically produces a PDF file from the musical scale
     below.

  4. To print or view the result, click on the newly produced file called

        Welcome_to_LilyPond.PDF


That's it.  For more information, visit http://lilypond.org .
%}

\header{
  title = "A scale in LilyPond"
}
\paper{ 
  indent = #0 
  left-margin = #30
  line-width = #160
}

\new StaffGroup \relative
<<
  \new Staff {
    \set Staff.instrumentName = "blabla"
    c1^"default" c1 \break 
    \set Staff.instrumentName = \markup { \hcenter-in #10 "blabla" }
    c1^"centered" c1 \break 
    \set Staff.instrumentName = \markup {\combine \hspace #8 "blabla" }
    c1^"left-aligned" c1 
    
  } 
  \new Staff {
    \set Staff.instrumentName = "blo"
    c1 c1 \break 
    \set Staff.instrumentName = \markup { \hcenter-in #10 "blo" }
    c1 c1 \break 
    \set Staff.instrumentName = \markup {\combine \hspace #8 "blo" }
    c1 c1 
  } 
  
>>

\version "2.10.0"  % necessary for upgrading to future LilyPond versions.
