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
 R1*4/4*1 \repeat volta 2 { R1*4/4*2 |%{3%} }
 R1*4/4*1 \repeat volta 2 { R1*4/4*1 |%{5%} }
 \repeat volta 2 { R1*4/4*1 |%{6%} }
 R1*4/4*1 \repeat volta 2 { R1*4/4*1 } \alternative { { R1*4/4*1 |%{9%} }
 { R1*4/4*2 }}\repeat volta 2 { R1*4/4*2 } \alternative { { R1*4/4*2 |%{15%} }
 { R1*4/4*3 }}\bar "|." }
>>

			}
		}
		\new Staff { 
			\set Staff.instrumentName = "Trumpet in C" \set Staff.shortInstrumentName ="C Tpt."
			{
				\clef treble \key c \major <<
\new Voice { \voiceOne
g'4  g'4  g'4  g'4  |%{1%} 
a'4  a'4  a'4  a'4  |%{2%} 
b'4  b'4  b'4  b'4  |%{3%} 
c''4  c''4  c''4  c''4  |%{4%} 
d''4  d''4  d''4  d''4  |%{5%} 
e''4  e''4  e''4  e''4  |%{6%} 
f''4  f''4  f''4  f''4  |%{7%} 
g''4  g''4  g''4  g''4  |%{8%} 
a''4  a''4  a''4  a''4  |%{9%} 
c'4  c'4  c'4  c'4  |%{10%} 
d'4  d'4  d'4  d'4  |%{11%} 
e'4  e'4  e'4  e'4  |%{12%} 
f'4  f'4  f'4  f'4  |%{13%} 
g'4  g'4  g'4  g'4  |%{14%} 
a'4  a'4  a'4  a'4  |%{15%} 
b'4  b'4  b'4  b'4  |%{16%} 
c''4  c''4  c''4  c''4  |%{17%} 
d''4  d''4  d''4  d''4  |%{18%} 
}
>>

			}
		}
>> }
