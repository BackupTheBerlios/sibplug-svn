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
 R1*4/4*5 \bar "|." |%{5%} }
>>

			}
		}
		\new Staff { 
			\set Staff.instrumentName = "Trumpet in Bb" \set Staff.shortInstrumentName ="Tpt."
			{
				\clef treble \key c \major <<
\new Voice { \voiceOne
c''4  d''4  e''4  f''4  |%{1%} g''4  f''4  e''4  d''4  |%{2%} c''4  b'4  a'4  g'4  |%{3%} f'2  e'2  |%{4%} d'1  |%{5%} }
>>

			}
		}
>> }
