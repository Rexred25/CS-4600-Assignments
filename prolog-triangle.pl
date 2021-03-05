triangle_type((A, B, C), X) :-
	A + B > C,
	B + C > A,
	C + A > B,
    A + B = C;
    B + C = A;
    C + A = B;
	triangle_((A, B, C), X).

triangle_((A, B, C), "not a triangle") :- ((A + B + C > 180); (A + B + C < 180)), !.
triangle_((A, B, C), "obtuse") :- ((A > 90); (B > 90); (C > 90)), !.
triangle_((A, B, C), "acute") :- ((A < 90); (B < 90); (C < 90)), !.
triangle_((A, B, C), "right") :- (A + B = 90); (B + C = 90); (A + C = 90); (A + B + C = 180); !.
