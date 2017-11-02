takes(tom, ct331).
takes(mary, ct331).
takes(joe, ct331).
takes(tom, ct345).
takes(mary, ct345).
takes(jack, ct345).
instructs(bob, ct331).
instructs(ann, ct345).

teaches(INSTRUCTOR, STUDENT) :- instructs(INSTRUCTOR, CLASS), takes(STUDENT, CLASS).

classmates(A, B) :- takes(A, CLASS), takes(B, CLASS).
