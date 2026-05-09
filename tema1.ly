% Coded By Hand
\version "2.10.10"
\header {
  title = "Bandastick"
  subtitle = "(Porque los ochentas nunca se fueron)"
  composer = "Adrian Dezeo"
  meter = "4/4"
  piece = "Rock"
  tagline = \markup {
    \column {
      "by Adrian Dezeo"
      "Buenos Aires 22/02/2008"
    }
  }
  texidoc = "Rock tune for combo
             (guitar, stick, drums)."
}
#(set-global-staff-size 16)
#(set-default-paper-size "a4")
%\include "definitions.ly"

trackAchannelA =  {
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = channelA \trackAchannelA
>>

trackBchannelA =
 {
                \override Voice.TextScript #'padding = #2.0                
		\override MultiMeasureRest #'expand-limit = 1
                %\skip 1 
                %\clef "treble"
		% ( Corte Q )
                r1 c''16 b' a' g' a'8 a' c''4  r  |
                % ( Corte A )
		c''16 b' a' g' a'8 a'8 c''16 c''16~c''4. |
                % ( Parte A )
		r4 r8 a'8~a'2 |
%% 5
		r2 g' 2 |
                r1 |
                r1  |
                r8 d''4.~d''8  r8 r4  |
                a' 2 g'' 4 r16 c''' 8. |
%% 10
                r1  |
                r1  |
                r4 r8 a'8~a'2   |
                r2 g' 2 |
                r1  |
%% 15
                r1  |
                r8 d''4.~d''8  r8 r4  |
                a' 2 g'' 4 r16 c''' 8. |
                r4 r16 r16 r8 r2  |
                r2 r4 a' 16 b' c'' d''  |
%% 20
		% ( Parte B )
		e'' 4 r a'' 8 e'' a'' e''  |
                r4 d''' 8 a''8~a''8 d'''4 f''' 8 |
                r2 r4 r8 d'''8  |
                f''' 8 d''' c''' a''8~a''8 g'' 8 f'' 4  |
                e'' 4 r8 d''8~d''8  r8 r4  |
%% 25
                r1 |
		r1 |
		r1 |
		% ( Parte A )
                r4 r8 a'8~a'2  |
                r2 g'2 |
%% 30
                r1  |
                r1  |
                r8 d''4.~d''8  r8 r4  |
                a' 2 g'' 4 r16 c''' 8.  |
                r1 |
%% 35
                r1 |
		% ( Corte 2 )
                g' 16 g' r g' c''16~c''8 c''16 g''4  r4 |
                % ( Parte C )
		r2 r8 g''4.  |
                g'' 8 f'' e'' f''8~f''8 e''4 d'' 8 |
                r2 r4 r8 c''  |
%% 40
                c'' 8 d'' e'' d''8~d''8 e''4 f'' 8 |
                r1 |
                g'' 8 f'' e'' f''8~f''8 e''4 d'' 8 |
                r2 r4 r8 c''  |
                c'' 8 d'' e'' d''8~d''8 e''4 f'' 8 |
%% 45
                r4 r8 f''8~f''8 e''4 d'' 8 |
                r2 r4 r8 c''  |
                c'' 8 d'' e'' d''8~d''8 e''4 f'' 8 |
                r1  |
                g'' 8 f'' e'' f''8~f''8 e''4 d'' 8 |
%% 50
                r2 r4 r8 c''  |
                c'' 8 d'' e'' d''8~d''8 e''4 f'' 8 |
                r2 r4 a' 16 b' c'' d''  |
                % ( Parte B )
		e'' 4 r a'' 8 e'' a'' e''  |
                r4 d''' 8 a''8~a''8 d'''4 f''' 8 |
%% 55
                r2 r4 r8 d'''8  |
                f''' 8 d''' c''' a''8~a''8 g'' 8 f'' 4  |
                e'' 4 r8 d''8~d''8  r8 r4  |
                r1  |
		r1  |
		r1  |
		% ( Parte A )
                r4 r8 a'8~a'2  |
                r2 g' 2 |
                r1  |
                r1  |
%% 65
                r8 d''4.~d''8  r8 r4  |
                a' 2 g'' 4 r16 c''' 8.  |
                r1  |
                r1  |
                r4 r8 a'8~a'2  |
%% 70
                r2 g' 2 |
                r1  |
                r1  |
                r8 d''4.~d''8 r8 r4  |
		a' 2 g'' 4 r16 c''' 8.  |
%% 75
                r1  |
                r1  |
		% ( Corte 2 )
                g' 16 g' r g' c''16~c''8 c''16 g'' 4 r4  |
                % ( Parte C )
		r2 r4 r8 g''  |
                g'' 8 f'' e'' f''8~ f''8 e''4 d'' 8 |
%% 80
                r2 r4 r8 c''  |
                c'' 8 d'' e'' d''8~d'' e''4 f'' 8 |
                r1 |
                g'' 8 f'' e'' f''8~f''8 e''4 d'' 8 |
                r2 r4 r8 c''  |
%% 85
                c'' 8 d'' e'' d''8~d''8 e''4 f'' 8 |
                r4 r8 f'' 4 e'' d'' 8 |
                r2 r4 r8 c''  |
                c'' 8 d'' e'' d''8~d''8 e''4 f'' 8 |
                r1  |
%% 90
                g'' 8 f'' e'' f''8~f''8 e''4 d'' 8 |
                r2 r4 r8 c''  |
                c'' 8 d'' e'' d''8~d''8 e''4 f'' 8 |
                r1  |
		% ( Corte 2 )
                g' 16 g' r g' c'' 8. c'' g'' 4 r8  |
                \bar "|."
            } 
% Voice
        
	
trackB = << 
            %\set Staff.instrument = "Melo"
            \set Score.skipBars = ##t
            \set Staff.printKeyCancellation = ##f
            \context Voice = channelA \trackBchannelA
	>> 
% Staff

trackCchannelA = \relative c {
  
  % [SEQUENCE_TRACK_NAME] yo
  
  % [INSTRUMENT_NAME] yo
  %1 
  r1 |
  % 2 (corte Q)
  c''16 ^\markup { Corte inicial Q } b a g a8 a8 <c, e g >4 r | 
  % 3 (corte A)
  c'16 ^\markup { Corte inicial A } b a g a8 a8 <c, e g >16 <c e g >16 r4. |  \bar "||"
  % 4 (parte A )
  <a c e >4. ^\markup { Parte A (x2)} <g b d >8~ <g b d >4 r4 | 
  % 5
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 r8 |
  % 6
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 7
  <f a c >4 r8 <c' e g >8~<c e g >8  <e g b >4 <e g b >8 |
  % 8
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 9
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 r8 |
  % 10
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 11
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 <e g b >8 |
  % 12
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 13
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 r8 |
  % 14
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 15
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 <e g b >8 |
  % 16
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 17
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 r8 |
  % 18
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 19
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 <e g b >8 | \bar "||"
  % 20 ( Parte B )
  <f a c >4. ^\markup { Parte B } <f a c >8~ <f a c >8 <f a c >4 <f a c >8 | 
  % 21
  <d f a >4. <d f a >8~ <d f a >8 <d f a >4 <d f a >8 |
  % 22
  <f a c >4. <f a c >8~ <f a c >8 <f a c >4 <f a c >8 |
  % 23
  <e g b >4. <e g b >8~ <e g b >8 <e g b >4 <e g b >8 |
  % 24
  <f a c >4. <f a c >8~ <f a c >8 <f a c >4 <f a c >8 |
  % 25
  <d f a >4. <d f a >8~ <d f a >8 <d f a >4 <d f a >8 |
  % 26
  <f a c >4. <f a c >8~ <f a c >8 <f a c >4 <f a c >8 |
  % 27
  <g b d >4. <g b d >8~ <g b d >8 <g b d >4 <g b d >8 | \bar "||"
  % 28 (Parte A )
  <a, c e >4. ^\markup { Parte A } <g b d >8~ <g b d >4 r4 | 
  % 29
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 r8 |
  % 30
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 31
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 <e g b >8 |
  % 32
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 33
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 r8 |
  % 34
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 35
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 <e g b >8 | \bar "||"
  % 36 ( Corte 2 ) 
  g16 ^\markup { Corte 2 } g r16 g c16 ( c8 ) c16 g'4 r4 |  \bar "||"
  % ( Parte C (x4) )
  r8 ^\markup { Parte C (x4) } <e, g c >4 <e g c >8~ <e g c >8 <e g c >4 <e g c >8 | 
  r8 <b d g >4 <b d g >8~ <b d g >8 <b d g >4 <b d g >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 | 
  r8 <e g c >4 <e g c >8~ <e g c >8 <e g c >4 <e g c >8 |
  r8 <b d g >4 <b d g >8~ <b d g >8 <b d g >4 <b d g >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 | \bar "|"
  % 45 ( Parte C )
  r8 ^\markup { Parte C } <e g c >4 <e g c >8~ <e g c >8 <e g c >4 <e g c >8 |
  r8 <b d g >4 <b d g >8~ <b d g >8 <b d g >4 <b d g >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 |
  r8 <e g c >4 <e g c >8~ <e g c >8 <e g c >4 <e g c >8 |
  r8 <b d g >4 <b d g >8~ <b d g >8 <b d g >4 <b d g >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 | \bar "||"
  % 53 ( Parte B )
  <f a c >4. ^\markup { Parte B } <f a c >8~ <f a c >8 <f a c >4 <f a c >8 |
  % 54
  <d f a >4. <d f a >8~ <d f a >8 <d f a >4 <d f a >8 |
  % 55
  <f a c >4. <f a c >8~ <f a c >8 <f a c >4 <f a c >8 |
  % 56
  <e g b >4. <e g b >8~ <e g b >8 <e g b >4 <e g b >8 |
  % 57
  <f a c >4. <f a c >8~ <f a c >8 <f a c >4 <f a c >8 |
  % 58
  <d f a >4. <d f a >8~ <d f a >8 <d f a >4 <d f a >8 |
  % 59
  <f a c >4. <f a c >8~ <f a c >8 <f a c >4 <f a c >8 |
  % 60
  <g b d >4. <g b d >8~ <g b d >8 <g b d >4 <g b d >8 | \bar "||"
  % 61 ( Parte A )
  <a, c e >4. ^\markup { Parte A } <g b d >8~ <g b d >4 r4 |
  % 62
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 r8 |
  % 63
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 64
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 <e g b >8 |
  % 65
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 66
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 r8 |
  % 67
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 68
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 <e g b >8 |
  % 69
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 70
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 r8 |
  % 71
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 72
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 <e g b >8 |
  % 73
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 74
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 r8 |
  % 75
  <a, c e >4. <g b d >8~ <g b d >4 r4 |
  % 76
  <f a c >4 r8 <c' e g >8~ <c e g >8 <e g b >4 <e g b >8 | \bar "|."
  % 77 ( Corte 2 ) 
  g16 ^\markup { Corte 2 } g r16 g c16 ( c8 ) c16  g'4 r4 | \bar ".|"
  % 78( Parte C )
  r8 ^\markup { Parte C } <e, g c >4 <e g c >8~ <e g c >8 <e g c >4 <e g c >8 |
  r8 <b d g >4 <b d g >8~ <b d g >8 <b d g >4 <b d g >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 |
  r8 <e g c >4 <e g c >8~ <e g c >8 <e g c >4 <e g c >8 |
  r8 <b d g >4 <b d g >8~ <b d g >8 <b d g >4 <b d g >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 |  \bar "|"
  % 86 ( Parte C )
  r8 ^\markup { Parte C } <e g c >4 <e g c >8~ <e g c >8 <e g c >4 <e g c >8 |
  r8 <b d g >4 <b d g >8~ <b d g >8 <b d g >4 <b d g >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 |
  r8 <e g c >4 <e g c >8~ <e g c >8 <e g c >4 <e g c >8 |
  r8 <b d g >4 <b d g >8~ <b d g >8 <b d g >4 <b d g >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 |
  r8 <c e a >4 <c e a >8~ <c e a >8 <c e a >4 <c e a >8 |  \bar "|."
  % 94 ( Corte Final )
  g'16 ^\markup { Corte final } g r16 g c16 ( c8 ) c16 g'4 r4 | \bar "||"
}

trackC = <<
  %\set Staff.instrument = "Armonia"
  \context Voice = channelA \trackCchannelA
>>

trackDchannelA = \relative c {
  
  % [SEQUENCE_TRACK_NAME] elotroyo
  
  % [INSTRUMENT_NAME] elotroyo
  r1 |
  % 2
  c4 d4 c4 r4 |
  % 3
  c16 r8. d16 r8. c16 c8. c16 c c c |
  % 4
  a8 a a a a a a a |
  % 5
  g g g g g g g g |
  % 6
  a a a a a a a a |
  % 7
  g g g g f f f f |
  % 8
  a a a a a a a a |
  % 9
  g g g g g g g g |
  % 10
  a a a a a a a a |
  % 11
  g g g g f f f f |
  % 12
  a a a a a a a a |
  % 13
  g g g g g g g g |
  % 14
  a a a a a a a a |
  % 15
  g g g g f f f f |
  % 16
  a a a a a a a a |
  % 17
  g g g g g g g g |
  % 18
  a a a a a a a a |
  % 19
  g g g g f f f f |
  % 20
  f f f f f f f f |
  % 21
  d d d d d d d d |
  % 22
  f f f f f f f f |
  % 23
  e e e e e e e e |
  % 24
  f f f f f f f f |
  % 25
  d d d d d d d d |
  % 26
  f f f f f f f f |
  % 27
  g g g g g g g g |
  % 28
  a a a a a a a a |
  % 29
  g g g g g g g g |
  % 30
  a a a a a a a a |
  % 31
  g g g g f f f f |
  % 32
  a a a a a a a a |
  % 33
  g g g g g g g g |
  % 34
  a a a a a a a a |
  % 35
  g g g g f f f f |
  % 36
  g16 g r16 g c16~c8 c16 g'4 r4 |
  % 37
  c,,8 g' e' g,8~g,4 r4 |
  % 38
  g8 d' b' d,8~d4 r4 |
  % 39
  a8 e' c' e,8~e4 r4 |
  % 40
  a,8 e' c' e,8~e4 r4 |
  % 41
  c,8 g' e' g,8~g4 r4 |
  % 42
  g8 d' b' d,8~d4 r4 |
  % 43
  a8 e' c' e,8~e4 r4 |
  % 44
  a,8 e' c' e,8~e4 r4 |
  % 45
  c,8 g' e' g,8~g4 r4 |
  % 46
  g8 d' b' d,8~d4 r4 |
  % 47
  a8 e' c' e,8~e4 r4 |
  % 48
  a,8 e' c' e,8~e4 r4 |
  % 49
  c,8 g' e' g,8~g4 r4 |
  % 50
  g8 d' b' d,8~d4 r4 |
  % 51
  a8 e' c' e,8~e4 r4 |
  % 52
  a,8 e' c' e,8~e4 r4 |
  % 53
  % ( Parte B )
  f8 f f f f f f f |
  % 54
  d d d d d d d d |
  % 55
  f f f f f f f f |
  % 56
  e e e e e e e e |
  % 57
  f f f f f f f f |
  % 58
  d d d d d d d d |
  % 59
  f f f f f f f f |
  % 60
  g g g g g g g g |
  % 61
  a a a a a a a a |
  % 62
  g g g g g g g g |
  % 63
  a a a a a a a a |
  % 64
  g g g g f f f f |
  % 65
  a a a a a a a a |
  % 66
  g g g g g g g g |
  % 67
  a a a a a a a a |
  % 68
  g g g g f f f f |
  % 69
  a a a a a a a a |
  % 70
  g g g g g g g g |
  % 71
  a a a a a a a a |
  % 72
  g g g g f f f f |
  % 73
  a a a a a a a a |
  % 74
  g g g g g g g g |
  % 75
  a a a a a a a a |
  % 76
  g g g g f f f f |
  % 77
  g16 g r16 g c16~c8 c16 g'4 r4 |
  % 78
  c,,8 g' e' g,8~g4 r4 |
  % 79
  g8 d' b' d,8~d4 r4 |
  % 80
  a8 e' c' e,8~e4 r4 |
  % 81
  a,8 e' c' e,8~e4 r4 |
  % 82
  c,8 g' e' g,8~g4 r4 |
  % 83
  g8 d' b' d,8~d4 r4 |
  % 84
  a8 e' c' e,8~e4 r4 |
  % 85
  a,8 e' c' e,8~e4 r4 |
  % 86
  c,8 g' e' g,8~g4 r4 |	
  % 87
  g8 d' b' d,8~d4 r4 |
  % 88
  a8 e' c' e,8~e4 r4 |
  % 89
  a,8 e' c' e,8~e4 r4 |
  % 90
  c,8 g' e' g,8~g4 r4 |
  % 91
  g8 d' b' d,8~d4 r4 |
  % 92
  a8 e' c' e,8~e4 r4 |
  % 93
  a,8 e' c' e,8~e4 r4 |
  % 94
  g,16 g r16 g c16~c8 c16 g'4 r4 ||
}

trackD = <<
  %\set Staff.instrument = "Bajo"
  \clef bass
  
  \context Voice = channelA \trackDchannelA
>>

 harmonies = \chordmode {
	r1 r1 r1
	% ( Parte A x2)
        a2:m g:/a  f:/g c:/f 
     a:m g:/a f:/g  f:  
     a:m g:/a f:/g c:/f  
     a:m g:/a f:/g  f:
     a:m g:/a f:/g c:/f 
     a:m g:/a f:/g  f:
     a:m g:/a f:/g c:/f 
     a:m g:/a f:/g  f:
     % ( Parte B )
     f1 d:m f e:m 
     f d:m f g
     % ( Parte A )
     a2:m g:/a f:/g c:/f 
     a:m g:/a f:/g  f:
     a:m g:/a f:/g c:/f 
     a:m g:/a f:/g  f:
     r1
     % ( Parte C )
     c1 g a:m a:m
     c g a:m a:m
     c g a:m a:m
     c g a:m a:m
     % ( Parte B )
     f d:m f e:m 
     f d:m f g
     % ( Parte A )
     a2:m g:/a f:/g c:/f 
     a:m g:/a f:/g  f:
     a:m g:/a f:/g c:/f 
     a:m g:/a f:/g  f:
     a:m g:/a f:/g c:/f 
     a:m g:/a f:/g  f:
     a:m g:/a f:/g c:/f 
     a:m g:/a f:/g  f:
     r1
     % ( Parte C )
     c1 g a:m a:m
     c g a:m a:m
     c g a:m a:m
     c g a:m a:m
     r1
}
     

\score {
  <<
     \new ChordNames {
              %\set chordChanges = ##t
              \harmonies
           }
    %\context Staff=trackE \trackE	   
    \context Staff=trackB \trackB	
    \context Staff=trackC \trackC
    \context Staff=trackD \trackD
  >>
}
