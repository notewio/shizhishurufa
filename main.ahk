Even := 1
; 0: out of dialog
; 1: in dialog, even
; 2: in dialog, odd

; Toggle suspend
^!s:: Suspend

; Space chords
n::
  Send {Space}
  Even := 0
  Return
n & r::
r & n::
  Send {BackSpace}
  If (Even = 1) {
    Even := 2
  }
  Else If (Even = 2) {
    Even := 1
  }
  Else {
    Even := 0
  }
  Return
n & e::
e & n::
  Send {,}
  Even := 0
  Return
n & i::
i & n::
  Send {.}
  Even := 0
  Return


; Num chords
v & q::
q & v::
  Send {,}
  Return
v & w::
w & v::
  Send {2}
  Even := 0
  Return
v & e::
e & v::
  Send {3}
  Even := 0
  Return
v & r::
r & v::
  Send {4}
  Even := 0
  Return
v & u::
u & v::
  Send {5}
  Even := 0
  Return
v & i::
i & v::
  Send {6}
  Even := 0
  Return
v & o::
o & v::
  Send {7}
  Even := 0
  Return
v & p::
p & v::
  Send {.}
  Return

#If Even = 0 or Even = 1

n & u::
u & n::
  Send {o}
  Even := 2
  Return

q::
  Send {x}
  Even := 2
  Return
w::
  Send {j}
  Even := 2
  Return
e::
  Send {v}
  Even := 2
  Return
r::
  Send {d}
  Even := 2
  Return

u::
  Send {y}
  Even := 2
  Return
i::
  Send {u}
  Even := 2
  Return
o::
  Send {l}
  Even := 2
  Return
p::
  Send {b}
  Even := 2
  Return


r & u::
u & r::
  Send {h}
  Even := 2
  Return
r & e::
e & r::
  Send {g}
  Even := 2
  Return
i & u::
u & i::
  Send {w}
  Even := 2
  Return
r & i::
i & r::
  Send {t}
  Even := 2
  Return
e & u::
u & e::
  Send {z}
  Even := 2
  Return
i & o::
o & i::
  Send {m}
  Even := 2
  Return
e & w::
w & e::
  Send {q}
  Even := 2
  Return
e & i::
i & e::
  Send {i}
  Even := 2
  Return
r & w::
w & r::
  Send {r}
  Even := 2
  Return
o & u::
u & o::
  Send {s}
  Even := 2
  Return
u & p::
p & u::
  Send {k}
  Even := 2
  Return
r & q::
q & r::
  Send {c}
  Even := 2
  Return
w & o::
o & w::
  Send {n}
  Even := 2
  Return
q & w::
w & q::
  Send {f}
  Even := 2
  Return
p & o::
o & p::
  Send {p}
  Even := 2
  Return



#If Even = 2
q::
  Send {m}
  Even := 1
  Return
w::
  Send {s}
  Even := 1
  Return
e::
  Send {j}
  Even := 1
  Return
r::
  Send {i}
  Even := 1
  Return

u::
  Send {e}
  Even := 1
  Return
i::
  Send {u}
  Even := 1
  Return
o::
  Send {a}
  Even := 1
  Return
p::
  Send {f}
  Even := 1
  Return


r & u::
u & r::
  Send {l}
  Even := 1
  Return
r & e::
e & r::
  Send {b}
  Even := 1
  Return
i & u::
u & i::
  Send {h}
  Even := 1
  Return
r & i::
i & r::
  Send {r}
  Even := 1
  Return
e & u::
u & e::
  Send {d}
  Even := 1
  Return
i & o::
o & i::
  Send {k}
  Even := 1
  Return
e & w::
w & e::
  Send {o}
  Even := 1
  Return
e & i::
i & e::
  Send {`;}
  Even := 1
  Return
r & w::
w & r::
  Send {g}
  Even := 1
  Return
o & u::
u & o::
  Send {n}
  Even := 1
  Return
u & p::
p & u::
  Send {z}
  Even := 1
  Return
r & q::
q & r::
  Send {x}
  Even := 1
  Return
w & o::
o & w::
  Send {w}
  Even := 1
  Return
q & w::
w & q::
  Send {c}
  Even := 1
  Return
p & o::
o & p::
  Send {v}
  Even := 1
  Return
e & o::
o & e::
  Send {q}
  Even := 1
  Return
w & i::
i & w::
  Send {p}
  Even := 1
  Return
q & e::
e & q::
  Send {y}
  Even := 1
  Return
p & i::
i & p::
  Send {t}
  Even := 1
  Return
