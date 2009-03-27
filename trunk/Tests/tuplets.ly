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
 R1*4/4*3 \time 6/8 R1*6/8*1 \bar "|." |%{4%} }
>>

			}
		}
		\new Staff { 
			\set Staff.instrumentName = "Trumpet in Bb" \set Staff.shortInstrumentName ="Tpt."
			{
				\clef treble \key c \major <<
\new Voice { \voiceOne
g'1  |%{1%} \times 2/3 { g'4  g'4  g'4  }\times 2/3 { g'8  g'8  g'8  }\times 2/3 { g'16  g'16  g'16  }g'8  |%{2%} \times 2/3 { g'2  g'2  g'2  }|%{3%}  R1*6/8*1 }
>>

			}
		}
		\new Staff { 
			\set Staff.instrumentName = "Trumpet in Bb" \set Staff.shortInstrumentName ="Tpt."
			{
				\clef treble \key c \major <<
\new Voice { \voiceOne
 R1*4/4*1 \times 2/3 { g'8  r8 g'8  }\times 2/3 { r8 g'8  g'8  }\times 2/3 { g'8  g'8  r8 }\times 2/3 { r8 g'4  }|%{2%} \times 2/3 { g'8  g'16  g'16  g'8  }\times 4/6 { g'16  g'16  g'16  g'16  g'16  g'16  }r2 |%{3%} g'8  g'8  g'8  \times 3/2 { g'8  s16 g'8  }s8 |%{4%} }
>>

			}
		}
		\new Staff { 
			\set Staff.instrumentName = "Trumpet in Bb" \set Staff.shortInstrumentName ="Tpt."
			{
				\clef treble \key c \major <<
\new Voice { \voiceOne
 R1*4/4*1  \times 2/3 { g'8 ( g'8  ) g'8 ( }g'8  g'8  ) \times 2/3 { g'8 ( g'8  g'8  )}g'8   g'8 ( |%{2%} \times 2/3 { g'8  g'8  ) g'8 ( }g'8  g'8  \times 2/3 { g'8  )g'8  g'8  }g'8  g'8  |%{3%}  R1*6/8*1 }
>>

			}
		}
>> }
