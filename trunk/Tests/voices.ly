\version "2.10.5"
\header {
	title = ""
	composer = ""
	Arranger = ""
}

#(set-global-staff-size 12)

\score { << 
	\set Score.skipBars = ##t
		\new Staff { 
			%{ System staff %}
			\override Staff.VerticalAxisGroup #'remove-empty = ##t
			\override Score.VerticalAxisGroup #'remove-first = ##t
			{
				\time 4/4 \key c \major <<
\new Voice { \voiceOne

%{FIXME:ignored systext:\$PARTNAME\ %}
 
%{FIXME:ignored systext:\$HEADERPARTNAME\ %}
 R1*4/4*2 \bar "||" \key g \major |%{2%} 
R1*4/4*1 \bar "||" \key c \major |%{3%} 
\time 3/4 R1*3/4*1 \time 2/2 R1*2/2*1 \bar "|." }
>>

			}
		}
		\new Staff { 
			\set Staff.instrumentName = "Trumpet in Bb" \set Staff.shortInstrumentName ="Tpt."
			{
				\clef treble \key c \major <<
\new Voice { \voiceOne
g'4  g'4  g'4  g'4  |%{1%} 
g'4  g'4  g'4  g'4  \key g \major |%{2%} 
 R1*4/4*1 \key c \major |%{3%} 
 R1*3/4*1  R1*2/2*1 }
>>

			}
		}
		\new Staff { 
			\set Staff.instrumentName = "Tenor Trombone" \set Staff.shortInstrumentName ="Tbn."
			{
				\clef bass \key c \major <<
\new Voice { \voiceOne
g8   g8  g8   g8  g8   g8  g8  g8  |%{1%} 
f4   g4  b,2  \key g \major |%{2%} 
b,4   b,4  e8   e8  e4   \key c \major |%{3%} 
b,4   b,4  r4 |%{4%} 
b,8   b,8   b,4   b,2   |%{5%} 
}
\new Voice { \voiceTwo
 b,4    b,4    b,2     |%{1%} 
 b,2    s2 \key g \major |%{2%} 
 r2   b,4    b,4  \key c \major |%{3%} 
 g,4    s2 |%{4%} 
 b,8   r8  r4  r2 |%{5%} 
}
>>

			}
		}
		\new Staff { 
			\set Staff.instrumentName = "Tenor Trombone" \set Staff.shortInstrumentName ="Tbn."
			{
				\clef bass \key c \major <<
\new Voice { \voiceOne
b,4  g,2  g,4  |%{1%} 
g,4    g,4    g,4    g,4   \key g \major |%{2%} 
c2  c2  \key c \major |%{3%} 
 R1*3/4*1  R1*2/2*1 }
\new Voice { \voiceTwo
    R1*4/4*1 e,4    e,4    e,4    e,4  \key g \major |%{2%} 
  R1*4/4*1 \key c \major |%{3%} 
 R1*3/4*1  R1*2/2*1 }
\new Voice { \voiceThree
              R1*4/4*2 \key g \major |%{2%} 
  R1*4/4*1 \key c \major |%{3%} 
 R1*3/4*1  R1*2/2*1 }
\new Voice { \voiceFour
     R1*4/4*1 d4    d4    d2    \key g \major |%{2%} 
  R1*4/4*1 \key c \major |%{3%} 
 R1*3/4*1  R1*2/2*1 }
>>

			}
		}
>> }
