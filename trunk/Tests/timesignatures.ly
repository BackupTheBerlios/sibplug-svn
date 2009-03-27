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
 R1*4/4*1 \mark \default R1*4/4*1 \time 3/4 R1*3/4*2 \time 6/8 \mark \default R1*6/8*2 \time 2/2 R1*2/2*2 \bar "|." |%{8%} }
>>

			}
		}
		\new Staff { 
			\set Staff.instrumentName = "Trumpet in C" \set Staff.shortInstrumentName ="C Tpt."
			{
				\clef treble \key c \major <<
\new Voice { \voiceOne
g'4  g'4  g'4  g'4  |%{1%} g'4  g'4  g'4  g'4  |%{2%} g'4  g'4  g'4  |%{3%} g'4  g'4  g'4  |%{4%} g'4  g'4  g'4  |%{5%} g'4  g'4  g'4  |%{6%} g'4  g'4  g'4  g'4  |%{7%} g'4  g'4  g'4  g'4  |%{8%} }
>>

			}
		}
		\new Staff { 
			\set Staff.instrumentName = "Trumpet in C" \set Staff.shortInstrumentName ="C Tpt."
			{
				\clef treble \key c \major <<
\new Voice { \voiceOne
  R1*4/4*2   R1*3/4*2   R1*6/8*2   R1*2/2*2 }
>>

			}
		}
		\new Staff { 
			\set Staff.instrumentName = "Trumpet in Bb" \set Staff.shortInstrumentName ="Tpt."
			{
				\clef treble \key c \major <<
\new Voice { \voiceOne
c''8  c''8  \times 2/3 { c''8  c''8  c''8  }c''4  r4 |%{1%}  R1*4/4*1   R1*3/4*2   R1*6/8*2   R1*2/2*2 }
>>

			}
		}
>> }
