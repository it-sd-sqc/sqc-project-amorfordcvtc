DROP TABLE IF EXISTS chapters;
DROP TABLE IF EXISTS problem_types;
DROP TABLE IF EXISTS problems;

CREATE TABLE chapters (
  id SERIAL PRIMARY KEY,
  title TEXT NOT NULL,
  body TEXT NOT NULL
);

CREATE TABLE problem_types (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL
);

CREATE TABLE problems (
  id SERIAL PRIMARY KEY,
  problem_type_id INT NOT NULL,
  number TEXT NOT NULL,
  to_play TEXT NOT NULL,
  problem TEXT NOT NULL,
  solutions TEXT NOT NULL
);

INSERT INTO chapters (title, body) VALUES
('NEW LAMPS FOR OLD.', '<pre>             "Light come, light go."
                    _________

                1.  Propositions.

            "Some new Cakes are nice."
            "No new Cakes are nice."
            "All new cakes are nice."
</pre><p>
There are three ''PROPOSITIONS'' for you--the only three kinds we
are going to use in this Game:  and the first thing to be done is
to learn how to express them on the Board.
</p><p>
Let us begin with
</p><p>
"Some new Cakes are nice."
</p><p>
But before doing so, a remark has to be made--one that is rather
important, and by no means easy to understand all in a moment:  so
please to read this VERY carefully.
</p><p>
The world contains many THINGS (such as "Buns", "Babies", "Beetles".
"Battledores". &amp;c.);  and these Things possess many ATTRIBUTES
(such as "baked", "beautiful", "black", "broken", &amp;c.:  in fact,
whatever can be "attributed to", that is "said to belong to", any
Thing, is an Attribute).  Whenever we wish to mention a Thing, we
use a SUBSTANTIVE:  when we wish to mention an Attribute, we use
an ADJECTIVE.  People have asked the question "Can a Thing exist
without any Attributes belonging to it?"  It is a very puzzling
question, and I''m not going to try to answer it:  let us turn up
our noses, and treat it with contemptuous silence, as if it really
wasn''t worth noticing.  But, if they put it the other way, and ask
"Can an Attribute exist without any Thing for it to belong to?", we
may say at once "No:  no more than a Baby could go a railway-journey
with no one to take care of it!"  You never saw "beautiful" floating
about in the air, or littered about on the floor, without any Thing
to BE beautiful, now did you?
</p><p>
And now what am I driving at, in all this long rigmarole?  It is
this.  You may put "is" or "are" between names of two THINGS (for
example, "some Pigs are fat Animals"), or between the names of two
ATTRIBUTES (for example, "pink is light-red"), and in each case it
will make good sense.  But, if you put "is" or "are" between the
name of a THING and the name of an ATTRIBUTE (for example, "some
Pigs are pink"), you do NOT make good sense (for how can a Thing
BE an Attribute?) unless you have an understanding with the person
to whom you are speaking.  And the simplest understanding would, I
think, be this--that the Substantive shall be supposed to be repeated
at the end of the sentence, so that the sentence, if written out
in full, would be "some Pigs are pink (Pigs)".  And now the word
"are" makes quite good sense.
</p><p>
Thus, in order to make good sense of the Proposition "some new Cakes
are nice", we must suppose it to be written out in full, in the
form "some new Cakes are nice (Cakes)".  Now this contains two
''TERMS''--"new Cakes" being one of them, and "nice (Cakes)" the
other.  "New Cakes," being the one we are talking about, is called
the ''SUBJECT'' of the Proposition, and "nice (Cakes)" the ''PREDICATE''.
Also this Proposition is said to be a ''PARTICULAR'' one, since it
does not speak of the WHOLE of its Subject, but only of a PART of
it.  The other two kinds are said to be ''UNIVERSAL'', because they
speak of the WHOLE of their Subjects--the one denying niceness, and
the other asserting it, of the WHOLE class of "new Cakes".  Lastly,
if you would like to have a definition of the word ''PROPOSITION''
itself, you may take this:--"a sentence stating that some, or
none, or all, of the Things belonging to a certain class, called
its ''Subject'', are also Things belonging to a certain other class,
called its ''Predicate''".
</p><p>
You will find these seven words--PROPOSITION, ATTRIBUTE, TERM,
SUBJECT, PREDICATE, PARTICULAR, UNIVERSAL--charmingly useful, if
any friend should happen to ask if you have ever studied Logic.
Mind you bring all seven words into your answer, and you friend
will go away deeply impressed--''a sadder and a wiser man''.
</p><p>
Now please to look at the smaller Diagram on the Board, and suppose
it to be a cupboard, intended for all the Cakes in the world (it
would have to be a good large one, of course).  And let us suppose
all the new ones to be put into the upper half (marked ''x''), and all
the rest (that is, the NOT-new ones) into the lower half (marked
''x'''').  Thus the lower half would contain ELDERLY Cakes, AGED
Cakes, ANTE-DILUVIAN Cakes--if there are any:  I haven''t seen many,
myself--and so on.  Let us also suppose all the nice Cakes to be
put into the left-hand half (marked ''y''), and all the rest (that
is, the not-nice ones) into the right-hand half (marked ''y'''').  At
present, then, we must understand x to mean "new", x'' "not-new",
y "nice", and y'' "not-nice."
</p><p>
And now what kind of Cakes would you expect to find in compartment
No. 5?
</p><p>
It is part of the upper half, you see; so that, if it has any Cakes
in it, they must be NEW: and it is part of the left-hand half;
so that they must be NICE.  Hence if there are any Cakes in this
compartment, they must have the double ''ATTRIBUTE'' "new and nice":
or, if we use letters, the must be "x y."
</p><p>
Observe that the letters x, y are written on two of the edges of
this compartment.  This you will find a very convenient rule for
knowing what Attributes belong to the Things in any compartment.
Take No. 7, for instance.  If there are any Cakes there, they must
be "x'' y", that is, they must be "not-new and nice."
</p><p>
Now let us make another agreement--that a red counter in a
compartment shall mean that it is ''OCCUPIED'', that is, that there
are SOME Cakes in it.  (The word ''some,'' in Logic, means ''one or
more'' so that a single Cake in a compartment would be quite enough
reason for saying "there are SOME Cakes here").  Also let us agree
that a grey counter in a compartment shall mean that it is ''EMPTY'',
that is that there are NO Cakes in it.  In the following Diagrams,
I shall put ''1'' (meaning ''one or more'') where you are to put a RED
counter, and ''0'' (meaning ''none'') where you are to put a GREY one.
</p><p>
As the Subject of our Proposition is to be "new Cakes", we are only
concerned, at present, with the UPPER half of the cupboard, where
all the Cakes have the attribute x, that is, "new."
</p><p>
Now, fixing our attention on this upper half, suppose we found it
marked like this,
</p><pre>                      -----------
                     |     |     |
                     |  1  |     |
                     |     |     |
                      -----------
</pre><p>
that is, with a red counter in No. 5.  What would this tell us,
with regard to the class of "new Cakes"?
</p><p>
Would it not tell us that there are SOME of them in the x y-compartment?
That is, that some of them (besides having the Attribute x, which
belongs to both compartments) have the Attribute y (that is, "nice").
This we might express by saying "some x-Cakes are y-(Cakes)", or,
putting words instead of letters,
</p><br><p>
"Some new Cakes are nice (Cakes)",
</p><br><p>
or, in a shorter form,
</p><br><p>
"Some new Cakes are nice".
</p><br><p>
At last we have found out how to represent the first Proposition
of this Section.  If you have not CLEARLY understood all I have
said, go no further, but read it over and over again, till you DO
understand it.  After that is once mastered, you will find all the
rest quite easy.
</p><p>
It will save a little trouble, in doing the other Propositions,
if we agree to leave out the word "Cakes" altogether.  I find it
convenient to call the whole class of Things, for which the cupboard
is intended, the ''UNIVERSE.''  Thus we might have begun this business
by saying "Let us take a Universe of Cakes."  (Sounds nice, doesn''t
it?)
</p><p>
Of course any other Things would have done just as well as Cakes.
We might make Propositions about "a Universe of Lizards", or even
"a Universe of Hornets".  (Wouldn''t THAT be a charming Universe to
live in?)
</p><p>
So far, then, we have learned that
</p><pre>                      -----------
                     |     |     |
                     |  1  |     |
                     |     |     |
                      -----------
</pre><p>
means "some x and y," i.e. "some new are nice."
</p><p>
I think you will see without further explanation, that
</p><pre>                      -----------
                     |     |     |
                     |     |  1  |
                     |     |     |
                      -----------
</pre><p>
means "some x are y''," i.e. "some new are not-nice."
</p><p>
Now let us put a GREY counter into No. 5, and ask ourselves the
meaning of
</p><pre>                      -----------
                     |     |     |
                     |  0  |     |
                     |     |     |
                      -----------
</pre><p>
This tells us that the x y-compartment is EMPTY, which we may express
by "no x are y", or, "no new Cakes are nice".  This is the second
of the three Propositions at the head of this Section.
</p><p>
In the same way,
</p><pre>                      -----------
                     |     |     |
                     |     |  0  |
                     |     |     |
                      -----------
</pre><p>
would mean "no x are y''," or, "no new Cakes are not-nice."
</p><p>
What would you make of this, I wonder?
</p><br><pre>                      -----------
                     |     |     |
                     |  1  |  1  |
                     |     |     |
                      -----------
</pre><p>
I hope you will not have much trouble in making out that this
represents a DOUBLE Proposition: namely, "some x are y, AND some
are y''," i.e. "some new are nice, and some are not-nice."
</p><p>
The following is a little harder, perhaps:
</p><pre>                      -----------
                     |     |     |
                     |  0  |  0  |
                     |     |     |
                      -----------
</pre><p>
This means "no x are y, AND none are y''," i.e. "no new are nice,
AND none are not-nice": which leads to the rather curious result
that "no new exist," i.e. "no Cakes are new."  This is because
"nice" and "not-nice" make what we call an ''EXHAUSTIVE'' division
of the class "new Cakes": i.e. between them, they EXHAUST the whole
class, so that all the new Cakes, that exist, must be found in one
or the other of them.
</p><p>
And now suppose you had to represent, with counters the contradictory
to "no Cakes are new", which would be "some Cakes are new", or,
putting letters for words, "some Cakes are x", how would you do
it?
</p><p>
This will puzzle you a little, I expect.  Evidently you must put
a red counter SOMEWHERE in the x-half of the cupboard, since you
know there are SOME new Cakes.  But you must not put it into the
LEFT-HAND compartment, since you do not know them to be NICE: nor
may you put it into the RIGHT-HAND one, since you do not know them
to be NOT-NICE.
</p><p>
What, then, are you to do?  I think the best way out of the
difficulty is to place the red counter ON THE DIVISION-LINE between
the xy-compartment and the xy''-compartment.  This I shall represent
(as I always put ''1'' where you are to put a red counter) by the
diagram
</p><pre>                      -----------
                     |     |     |
                     |    -1-    |
                     |     |     |
                      -----------
</pre><p>
Our ingenious American cousins have invented a phrase to express
the position of a man who wants to join one or the other of two
parties--such as their two parties ''Democrats'' and ''Republicans''--but
can''t make up his mind WHICH.  Such a man is said to be "sitting
on the fence."  Now that is exactly the position of the red counter
you have just placed on the division-line.  He likes the look of
No. 5, and he likes the look of No. 6, and he doesn''t know WHICH to
jump down into.  So there he sits astride, silly fellow, dangling
his legs, one on each side of the fence!
</p><p>
Now I am going to give you a much harder one to make out.  What
does this mean?
</p><pre>                      -----------
                     |     |     |
                     |  1  |  0  |
                     |     |     |
                      -----------
</pre><p>
This is clearly a DOUBLE Proposition.  It tells us not only that
"some x are y," but also the "no x are NOT y."  Hence the result
is "ALL x are y," i.e.  "all new Cakes are nice", which is the last
of the three Propositions at the head of this Section.
</p><p>
We see, then, that the Universal Proposition
</p><br><p>
"All new Cakes are nice"
</p><br><p>
consists of TWO Propositions taken together, namely,
</p><pre>             "Some new Cakes are nice,"<br>
        and "No new Cakes are not-nice."<br>
</pre><br><p>
In the same way
</p><pre>                      -----------
                     |     |     |
                     |  0  |  1  |
                     |     |     |
                      -----------
</pre><p>
would mean "all x are y'' ", that is,
</p><br><p>
"All new Cakes are not-nice."
</p><br><p>
Now what would you make of such a Proposition as "The Cake you have
given me is nice"?  Is it Particular or Universal?
</p><br><p>
"Particular, of course," you readily reply.  "One single Cake is
hardly worth calling ''some,'' even."
</p><br><p>
No, my dear impulsive Reader, it is ''Universal''.  Remember that,
few as they are (and I grant you they couldn''t well be fewer),
they are (or rather ''it is'') ALL that you have given me!  Thus, if
(leaving ''red'' out of the question) I divide my Universe of Cakes
into two classes--the Cakes you have given me (to which I assign
the upper half of the cupboard), and those you HAVEN''T given me
(which are to go below)--I find the lower half fairly full, and the
upper one as nearly as possible empty.  And then, when I am told
to put an upright division into each half, keeping the NICE Cakes
to the left, and the NOT-NICE ones to the right, I begin by carefully
collecting ALL the Cakes you have given me (saying to myself, from
time to time, "Generous creature!  How shall I ever repay such
kindness?"), and piling them up in the left-hand compartment.  AND
IT DOESN''T TAKE LONG TO DO IT!
</p><p>
Here is another Universal Proposition for you.  "Barzillai Beckalegg
is an honest man."  That means "ALL the Barzillai Beckaleggs, that
I am now considering, are honest men."  (You think I invented that
name, now don''t you?  But I didn''t.  It''s on a carrier''s cart,
somewhere down in Cornwall.)
</p><p>
This kind of Universal Proposition (where the Subject is a single
Thing) is called an ''INDIVIDUAL'' Proposition.
</p><p>
Now let us take "NICE Cakes" as the Subject of Proposition: that
is, let us fix our thoughts on the LEFT-HAND half of the cupboard,
where all the Cakes have attribute y, that is, "nice."
</p><br><pre>                                            -----
  Suppose we find it marked like this:--   |     |
                                           |  1  |
  What would that tell us?                 |     |
                                            -----
                                           |     |
                                           |     |
                                           |     |
                                            -----
</pre><p>
I hope that it is not necessary, after explaining the HORIZONTAL
oblong so fully, to spend much time over the UPRIGHT one.  I hope
you will see, for yourself, that this means "some y are x", that
is,
</p><br><p>
"Some nice Cakes are new."
</p><br><p>
"But," you will say, "we have had this case before.  You put a red
counter into No. 5, and you told us it meant ''some new Cakes are
nice''; and NOW you tell us that it means ''some NICE Cakes are NEW''!
Can it mean BOTH?"
</p><p>
The question is a very thoughtful one, and does you GREAT credit,
dear Reader!  It DOES mean both. If you choose to take x (that
is, "new Cakes") as your Subject, and to regard No. 5 as part of a
HORIZONTAL oblong, you may read it "some x are y", that is, "some
new Cakes are nice": but, if you choose to take y (that is, "nice
Cake") as your Subject, and to regard No. 5 as part of an UPRIGHT
oblong, THEN you may read it "some y are x", that is, "some nice
Cakes are new".  They are merely two different ways of expressing
the very same truth.
</p><p>
Without more words, I will simply set down the other ways in which
this upright oblong might be marked, adding the meaning in each
case.  By comparing them with the various cases of the horizontal
oblong, you will, I hope, be able to understand them clearly.
</p><p>
You will find it a good plan to examine yourself on this table,
by covering up first one column and then the other, and ''dodging
about'', as the children say.
</p><p>
Also you will do well to write out for yourself two other tables--one
for the LOWER half of the cupboard, and the other for its RIGHT-HAND
half.
</p><p>
And now I think we have said all we need to say about the smaller
Diagram, and may go on to the larger one.
</p><pre>  _________________________________________________
                 |
    Symbols.     |          Meanings.<br>
  _______________|_________________________________
      -----      |
     |     |     |
     |     |     |  Some y are x'';
     |     |     |     i.e. Some nice are not-new.
      -----      |
     |     |     |
     |  1  |     |
     |     |     |
      -----      |
                 |
      -----      |
     |     |     |  No y are x;
     |  0  |     |      i.e. No nice are new.
     |     |     |
      -----      |  [Observe that this is merely another way of
     |     |     |      expressing "No new are nice."]
     |     |     |
     |     |     |
      -----      |
                 |
      -----      |
     |     |     |
     |     |     |  No y are x'';
     |     |     |      i.e. No nice are not-new.
      -----      |
     |     |     |
     |  0  |     |
     |     |     |
      -----      |
                 |
      -----      |
     |     |     |
     |  1  |     |  Some y are x, and some are x'';
     |     |     |     i.e. Some nice are new, and some are
      -----      |            not-new.
     |     |     |
     |  1  |     |
     |     |     |
      -----      |
                 |
      -----      |
     |     |     |
     |  0  |     |  No y are x, and none are x''; i.e. No y
     |     |     |       exist;
      -----      |     i.e. No Cakes are nice.
     |     |     |
     |  0  |     |
     |     |     |
      -----      |
                 |
      -----      |
     |     |     |
     |  1  |     |  All y are x;
     |     |     |       i.e. All nice are new.
      -----      |
     |     |     |
     |  0  |     |
     |     |     |
      -----      |
                 |
      -----      |
     |     |     |
     |  0  |     |  All y are x'';
     |     |     |       i.e. All nice are not-new.
      -----      |
     |     |     |
     |  1  |     |
     |     |     |
      -----      |
  _______________|_________________________________
</pre><br><p>
This may be taken to be a cupboard divided in the same way as the
last, but ALSO divided into two portions, for the Attribute m.  Let
us give to m the meaning "wholesome": and let us suppose that all
WHOLESOME Cakes are placed INSIDE the central Square, and all the
UNWHOLESOME ones OUTSIDE it, that is, in one or other of the four
queer-shaped OUTER compartments.
</p><p>
We see that, just as, in the smaller Diagram, the Cakes in each
compartment had TWO Attributes, so, here, the Cakes in each compartment
have THREE Attributes: and, just as the letters, representing the
TWO Attributes, were written on the EDGES of the compartment, so,
here, they are written at the CORNERS.  (Observe that m'' is supposed
to be written at each of the four outer corners.)  So that we can
tell in a moment, by looking at a compartment, what three Attributes
belong to the Things in it.  For instance, take No. 12.  Here we
find x, y'', m, at the corners: so we know that the Cakes in it, if
there are any, have the triple Attribute, ''xy''m'', that is, "new,
not-nice, and wholesome." Again, take No. 16.  Here we find, at
the corners, x'', y'', m'': so the Cakes in it are "not-new, not-nice,
and unwholesome."  (Remarkably untempting Cakes!)
</p><p>
It would take far too long to go through all the Propositions,
containing x and y, x and m, and y and m which can be represented
on this diagram (there are ninety-six altogether, so I am sure you
will excuse me!) and I must content myself with doing two or three,
as specimens.  You will do well to work out a lot more for yourself.
</p><p>
Taking the upper half by itself, so that our Subject is "new Cakes",
how are we to represent "no new Cakes are wholesome"?
</p><p>
This is, writing letters for words, "no x are m."  Now this tells us
that none of the Cakes, belonging to the upper half of the cupboard,
are to be found INSIDE the central Square: that is, the two
compartments, No. 11 and No. 12, are EMPTY.  And this, of course,
is represented by
</p><pre>                   -------------------
                  |         |         |
                  |    _____|_____    |
                  |   |     |     |   |
                  |   |  0  |  0  |   |
                  |   |     |     |   |
                   -------------------
</pre><br><p>
And now how are we to represent the contradictory Proposition "SOME x
are m"?  This is a difficulty I have already considered.  I think
the best way is to place a red counter ON THE DIVISION-LINE between
No. 11 and No. 12, and to understand this to mean that ONE of the
two compartments is ''occupied,'' but that we do not at present know WHICH.
This I shall represent thus:--
</p><pre>                   -------------------
                  |         |         |
                  |    _____|_____    |
                  |   |     |     |   |
                  |   |    -1-    |   |
                  |   |     |     |   |
                   -------------------
</pre><p>
Now let us express "all x are m."
</p><p>
This consists, we know, of TWO Propositions,
</p><pre>                 "Some x are m,"
             and "No x are m''."
</pre><p>
Let us express the negative part first.  This tells us that none
of the Cakes, belonging to the upper half of the cupboard, are to
be found OUTSIDE the central Square: that is, the two compartments,
No. 9 and No. 10, are EMPTY.  This, of course, is represented by
</p><pre>                   -------------------
                  | 0       |       0 |
                  |    _____|_____    |
                  |   |     |     |   |
                  |   |     |     |   |
                  |   |     |     |   |
                   -------------------
</pre><p>
But we have yet to represent "Some x are m."  This tells us that
there are SOME Cakes in the oblong consisting of No. 11 and No.
12: so we place our red counter, as in the previous example, on
the division-line between No. 11 and No. 12, and the result is
</p><pre>                   -------------------
                  | 0       |       0 |
                  |    _____|_____    |
                  |   |     |     |   |
                  |   |    -1-    |   |
                  |   |     |     |   |
                   -------------------
</pre><br><p>
Now let us try one or two interpretations.
</p><p>
What are we to make of this, with regard to x and y?
</p><br><pre>                   -------------------
                  |         |       0 |
                  |    _____|_____    |
                  |   |     |     |   |
                  |   |  1  |  0  |   |
                  |   |     |     |   |
                   -------------------
</pre><br><p>
This tells us, with regard to the xy''-Square, that it is wholly
''empty'', since BOTH compartments are so marked.  With regard to
the xy-Square, it tells us that it is ''occupied''.  True, it is only
ONE compartment of it that is so marked; but that is quite enough,
whether the other be ''occupied'' or ''empty'', to settle the fact that
there is SOMETHING in the Square.
</p><p>
If, then, we transfer our marks to the smaller Diagram, so as to
get rid of the m-subdivisions, we have a right to mark it
</p><br><pre>                      -----------
                     |     |     |
                     |  1  |  0  |
                     |     |     |
                      -----------
</pre><br><p>
which means, you know, "all x are y."
</p><p>
The result would have been exactly the same, if the given oblong
had been marked thus:--
</p><br><pre>                   -------------------
                  | 1       |       0 |
                  |    _____|_____    |
                  |   |     |     |   |
                  |   |     |  0  |   |
                  |   |     |     |   |
                   -------------------
</pre><br><p>
Once more: how shall we interpret this, with regard to x and y?
</p><br><pre>                   -------------------
                  | 0       |       1 |
                  |    _____|_____    |
                  |   |     |     |   |
                  |   |     |     |   |
                  |   |     |     |   |
                   -------------------
</pre><br><p>
This tells us, as to the xy-Square, that ONE of its compartments
is ''empty''.  But this information is quite useless, as there is no
mark in the OTHER compartment.  If the other compartment happened
to be ''empty'' too, the Square would be ''empty'': and, if it happened
to be ''occupied'', the Square would be ''occupied''.  So, as we do
not know WHICH is the case, we can say nothing about THIS Square.
</p><p>
The other Square, the xy''-Square, we know (as in the previous
example) to be ''occupied''.
</p><p>
If, then, we transfer our marks to the smaller Diagram, we get
merely this:--
</p><br><pre>                      -----------
                     |     |     |
                     |     |  1  |
                     |     |     |
                      -----------
</pre><br><p>
which means, you know, "some x are y''."
</p><pre>These principles may be applied to all the other
oblongs.  For instance, to represent
"all y'' are m''" we should mark the     -------
RIGHT-HAND UPRIGHT OBLONG (the one    |       |
that has the attribute y'') thus:--    |---    |
                                      | 0 |   |
                                      |---|-1-|
                                      | 0 |   |
                                      |---    |
                                      |       |
                                       -------
</pre><p>
and, if we were told to interpret the lower half of the cupboard,
marked as follows, with regard to x and y,
</p><br><pre>                   -------------------
                  |   |     |     |   |
                  |   |     |  0  |   |
                  |   |     |     |   |
                  |    -----|-----    |
                  | 1       |       0 |
                   -------------------
</pre><br><p>
we should transfer it to the smaller Diagram thus,
</p><br><pre>                      -----------
                     |     |     |
                     |  1  |  0  |
                     |     |     |
                      -----------
</pre><br><p>
and read it "all x'' are y."
</p><p>
Two more remarks about Propositions need to be made.
</p><p>
One is that, in every Proposition beginning with "some" or "all",
the ACTUAL EXISTENCE of the ''Subject'' is asserted.  If, for instance,
I say "all misers are selfish," I mean that misers ACTUALLY EXIST.
If I wished to avoid making this assertion, and merely to state
the LAW that miserliness necessarily involves selfishness, I should
say "no misers are unselfish" which does not assert that any misers
exist at all, but merely that, if any DID exist, they WOULD be
selfish.
</p><p>
The other is that, when a Proposition begins with "some" or "no",
and contains more that two Attributes, these Attributes may be
re-arranged, and shifted from one Term to the other, "ad libitum."
For example, "some abc are def" may be re-arranged as "some bf are
acde," each being equivalent to "some Things are abcdef".  Again "No
wise old men are rash and reckless gamblers" may be re-arranged as
"No rash old gamblers are wise and reckless," each being equivalent
to "No men are wise old rash reckless gamblers."
</p><br><br><p class="noindent">
2.  Syllogisms
</p><br><p>
Now suppose we divide our Universe of Things in three ways, with regard
to three different Attributes.  Out of these three Attributes, we
may make up three different couples (for instance, if they were a,
b, c, we might make up the three couples ab, ac, bc).  Also suppose
we have two Propositions given us, containing two of these three
couples, and that from them we can prove a third Proposition containing
the third couple.  (For example, if we divide our Universe for m,
x, and y; and if we have the two Propositions given us, "no m are
x''" and "all m'' are y", containing the two couples mx and my, it
might be possible to prove from them a third Proposition, containing
x and y.)
</p><p>
In such a case we call the given Propositions ''THE PREMISSES'', the
third one ''THE CONCLUSION'' and the whole set ''A SYLLOGISM''.
</p><p>
Evidently, ONE of the Attributes must occur in both Premisses; or
else one must occur in ONE Premiss, and its CONTRADICTORY in the
other.
</p><p>
In the first case (when, for example, the Premisses are "some m
are x" and "no m are y''") the Term, which occurs twice, is called
''THE MIDDLE TERM'', because it serves as a sort of link between the
other two Terms.
</p><p>
In the second case (when, for example, the Premisses are "no
m are x''" and "all m'' are y") the two Terms, which contain these
contradictory Attributes, may be called ''THE MIDDLE TERMS''.
</p><p>
Thus, in the first case, the class of "m-Things" is the Middle
Term; and, in the second case, the two classes of "m-Things" and
"m''-Things" are the Middle Terms.
</p><p>
The Attribute, which occurs in the Middle Term or Terms, disappears
in the Conclusion, and is said to be "eliminated", which literally
means "turned out of doors".
</p><p>
Now let us try to draw a Conclusion from the two Premisses--
</p><pre>          "Some new Cakes are unwholesome;
           No nice Cakes are unwholesome."
</pre><p>
In order to express them with counters, we need to divide Cakes in
THREE different ways, with regard to newness, to niceness, and to
wholesomeness.  For this we must use the larger Diagram, making x
mean "new", y "nice", and m "wholesome".  (Everything INSIDE the
central Square is supposed to have the attribute m, and everything
OUTSIDE it the attribute m'', i.e. "not-m".)
</p><p>
You had better adopt the rule to make m mean the Attribute which
occurs in the MIDDLE Term or Terms.  (I have chosen m as the symbol,
because ''middle'' begins with ''m''.)
</p><p>
Now, in representing the two Premisses, I prefer to begin with the
NEGATIVE one (the one beginning with "no"), because GREY counters
can always be placed with CERTAINTY, and will then help to fix the
position of the red counters, which are sometimes a little uncertain
where they will be most welcome.
</p><p>
Let us express, the "no nice Cakes are unwholesome (Cakes)", i.e.
"no y-Cakes are m''-(Cakes)".  This tells us that none of the Cakes
belonging to the y-half of the cupboard are in its m''-compartments
(i.e. the ones outside the central Square).  Hence the two compartments,
No. 9 and No. 15, are both ''EMPTY''; and we must place a grey counter
in EACH of them, thus:--
</p><br><pre>                    -----------
                   |0    |     |
                   |   --|--   |
                   |  |  |  |  |
                   |--|-----|--|
                   |  |  |  |  |
                   |   --|--   |
                   |0    |     |
                    -----------
</pre><br><p>
We have now to express the other Premiss, namely, "some new Cakes
are unwholesome (Cakes)", i.e.  "some x-Cakes are m''-(Cakes)".  This
tells us that some of the Cakes in the x-half of the cupboard are
in its m''-compartments.  Hence ONE of the two compartments, No.
9 and No. 10, is ''occupied'': and, as we are not told in WHICH of
these two compartments to place the red counter, the usual rule
would be to lay it on the division-line between them: but, in this
case, the other Premiss has settled the matter for us, by declaring
No. 9 to be EMPTY.  Hence the red counter has no choice, and MUST
go into No. 10, thus:--
</p><br><pre>                    -----------
                   |0    |    1|
                   |   --|--   |
                   |  |  |  |  |
                   |--|-----|--|
                   |  |  |  |  |
                   |   --|--   |
                   |0    |     |
                    -----------
</pre><br><p>
And now what counters will this information enable us to place in
the SMALLER Diagram, so as to get some Proposition involving x and
y only, leaving out m?  Let us take its four compartments, one by
one.
</p><p>
First, No. 5.  All we know about THIS is that its OUTER portion
is empty: but we know nothing about its inner portion.  Thus the
Square MAY be empty, or it MAY have something in it.  Who can tell?
So we dare not place ANY counter in this Square.
</p><p>
Secondly, what of No. 6?  Here we are a little better off.  We
know that there is SOMETHING in it, for there is a red counter in
its outer portion.  It is true we do not know whether its inner
portion is empty or occupied: but what does THAT matter?  One solitary
Cake, in one corner of the Square, is quite sufficient excuse for
saying "THIS SQUARE IS OCCUPIED", and for marking it with a red
counter.
</p><p>
As to No. 7, we are in the same condition as with No. 5--we find
it PARTLY ''empty'', but we do not know whether the other part is
empty or occupied: so we dare not mark this Square.
</p><p>
And as to No. 8, we have simply no information at all.
</p><p>
The result is
</p><pre>                     -------
                    |   | 1 |
                    |---|---|
                    |   |   |
                     -------
</pre><br><p>
Our ''Conclusion'', then, must be got out of the rather meager piece
of information that there is a red counter in the xy''-Square.
Hence our Conclusion is "some x are y'' ", i.e. "some new Cakes are
not-nice (Cakes)": or, if you prefer to take y'' as your Subject,
"some not-nice Cakes are new (Cakes)"; but the other looks neatest.
</p><p>
We will now write out the whole Syllogism, putting the symbol
&amp;there4[*] for "therefore", and omitting "Cakes", for the sake of
brevity, at the end of each Proposition.
</p><p>
[*][NOTE from Brett:  The use of "&amp;there4" is a rather arbitrary
selection.  There is no font available in general practice
which renders the "therefore" symbol correction (three dots in a
triangular formation).  This can be done, however, in HTML, so if
this document is read in a browser, then the symbol will be properly
recognized.  This is a poor man''s excuse.]
</p><pre>          "Some new Cakes are unwholesome;
           No nice Cakes are unwholesome
           &amp;there4 Some new Cakes are not-nice."
</pre><p>
And you have now worked out, successfully, your first ''SYLLOGISM''.
Permit me to congratulate you, and to express the hope that it is
but the beginning of a long and glorious series of similar victories!
</p><p>
We will work out one other Syllogism--a rather harder one than the
last--and then, I think, you may be safely left to play the Game
by yourself, or (better) with any friend whom you can find, that
is able and willing to take a share in the sport.
</p><p>
Let us see what we can make of the two Premisses--
</p><br><pre>              "All Dragons are uncanny;
               All Scotchmen are canny."
</pre><br><p>
Remember, I don''t guarantee the Premisses to be FACTS.  In the
first place, I never even saw a Dragon: and, in the second place,
it isn''t of the slightest consequence to us, as LOGICIANS, whether
our Premisses are true or false: all WE have to do is to make out
whether they LEAD LOGICALLY TO THE CONCLUSION, so that, if THEY
were true, IT would be true also.
</p><p>
You see, we must give up the "Cakes" now, or our cupboard will
be of no use to us.  We must take, as our ''Universe'', some class
of things which will include Dragons and Scotchmen: shall we say
''Animals''?  And, as "canny" is evidently the Attribute belonging
to the ''Middle Terms'', we will let m stand for "canny", x for
"Dragons", and y for "Scotchmen".  So that our two Premisses are,
in full,
</p><br><pre>   "All Dragon-Animals are uncanny (Animals);
   All Scotchman-Animals are canny (Animals)."
</pre><br><p>
And these may be expressed, using letters for words, thus:--
</p><br><pre>                "All x are m'';
                 All y are m."
</pre><br><p>
The first Premiss consists, as you already know, of two parts:--
</p><br><pre>                 "Some x are m'',"
             and "No x are m."
</pre><br><p>
And the second also consists of two parts:--
</p><br><pre>                 "Some y are m,"
             and "No y are m''."
</pre><br><p>
Let us take the negative portions first.
</p><p>
We have, then, to mark, on the larger Diagram, first, "no x are
m", and secondly, "no y are m''".  I think you will see, without
further explanation, that the two results, separately, are
</p><br><pre>       -----------           -----------
      |     |     |         |0    |     |
      |   --|--   |         |   --|--   |
      |  |0 | 0|  |         |  |  |  |  |
      |--|--|--|--|         |--|--|--|--|
      |  |  |  |  |         |  |  |  |  |
      |   --|--   |         |   --|--   |
      |     |     |         |0    |     |
       -----------           -----------
</pre><br><p>
and that these two, when combined, give us
</p><br><pre>                    -----------
                   |0    |     |
                   |   --|--   |
                   |  |0 | 0|  |
                   |--|--|--|--|
                   |  |  |  |  |
                   |   --|--   |
                   |0    |     |
                    -----------
</pre><br><p>
We have now to mark the two positive portions, "some x are m''"
and "some y are m".
</p><p>
The only two compartments, available for Things which are xm'', are
No. 9 and No. 10.  Of these, No. 9 is already marked as ''empty'';
so our red counter must go into No. 10.
</p><p>
Similarly, the only two, available for ym, are No. 11 and No. 13.
Of these, No. 11 is already marked as ''empty''; so our red counter
MUST go into No. 13.
</p><p>
The final result is
</p><br><pre>                    -----------
                   |0    |    1|
                   |   --|--   |
                   |  |0 | 0|  |
                   |--|--|--|--|
                   |  |1 |  |  |
                   |   --|--   |
                   |0    |     |
                    -----------
</pre><br><p>
And now how much of this information can usefully be transferred
to the smaller Diagram?
</p><p>
Let us take its four compartments, one by one.
</p><p>
As to No. 5?  This, we see, is wholly ''empty''. (So mark it with a
grey counter.)
</p><p>
As to No. 6?  This, we see, is ''occupied''.  (So mark it with a red
counter.)
</p><p>
As to No. 7?  Ditto, ditto.
</p><p>
As to No. 8?  No information.
</p><p>
The smaller Diagram is now pretty liberally marked:--
</p><br><pre>                     -------
                    | 0 | 1 |
                    |---|---|
                    | 1 |   |
                     -------
</pre><br><p>
And now what Conclusion can we read off from this?  Well, it is
impossible to pack such abundant information into ONE Proposition:
we shall have to indulge in TWO, this time.
</p><p>
First, by taking x as Subject, we get "all x are y''", that is,
</p><br><p>
"All Dragons are not-Scotchmen":
</p><br><p>
secondly, by taking y as Subject, we get "all y are x''", that is,
</p><br><p>
"All Scotchmen are not-Dragons".
</p><br><p>
Let us now write out, all together, our two Premisses and our brace
of Conclusions.
</p><br><pre>        "All Dragons are uncanny;
         All Scotchmen are canny.
         &amp;there4  All Dragons are not-Scotchmen;
                  All Scotchmen are not-Dragons."
</pre><br><p>
Let me mention, in conclusion, that you may perhaps meet with
logical treatises in which it is not assumed that any Thing EXISTS
at all, by "some x are y" is understood to mean "the Attributes x,
y are COMPATIBLE, so that a Thing can have both at once", and "no
x are y" to mean "the Attributes x, y are INCOMPATIBLE, so that
nothing can have both at once".
</p><p>
In such treatises, Propositions have quite different meanings
from what they have in our ''Game of Logic'', and it will be well to
understand exactly what the difference is.
</p><p>
First take "some x are y".  Here WE understand "are" to mean "are,
as an actual FACT"--which of course implies that some x-Things EXIST.
But THEY (the writers of these other treatises) only understand
"are" to mean "CAN be", which does not at all imply that any EXIST.
So they mean LESS than we do: our meaning includes theirs (for of
course "some x ARE y" includes "some x CAN BE y"), but theirs does
NOT include ours.  For example, "some Welsh hippopotami are heavy"
would be TRUE, according to these writers (since the Attributes
"Welsh" and "heavy" are quite COMPATIBLE in a hippopotamus), but
it would be FALSE in our Game (since there are no Welsh hippopotami
to BE heavy).
</p><p>
Secondly, take "no x are y".  Here WE only understand "are" to
mean "are, as an actual FACT"--which does not at all imply that no
x CAN be y.  But THEY understand the Proposition to mean, not only
that none ARE y, but that none CAN POSSIBLY be y.  So they mean
more than we do: their meaning includes ours (for of course "no x
CAN be y" includes "no x ARE y"), but ours does NOT include theirs.
For example, "no Policemen are eight feet high" would be TRUE
in our Game (since, as an actual fact, no such splendid specimens
are ever found), but it would be FALSE, according to these writers
(since the Attributes "belonging to the Police Force" and "eight
feet high" are quite COMPATIBLE:  there is nothing to PREVENT a
Policeman from growing to that height, if sufficiently rubbed with
Rowland''s Macassar Oil--which said to make HAIR grow, when rubbed
on hair, and so of course will make a POLICEMAN grow, when rubbed
on a Policeman).
</p><p>
Thirdly, take "all x are y", which consists of the two partial
Propositions "some x are y" and "no x are y''".  Here, of course,
the treatises mean LESS than we do in the FIRST part, and more than
we do in the SECOND.  But the two operations don''t balance each
other--any more than you can console a man, for having knocked down
one of his chimneys, by giving him an extra door-step.
</p><p>
If you meet with Syllogisms of this kind, you may work them, quite
easily, by the system I have given you: you have only to make
''are'' mean ''are CAPABLE of being'', and all will go smoothly.  For
"some x are y" will become "some x are capable of being y", that
is, "the Attributes x, y are COMPATIBLE".  And "no x are y" will
become "no x are capable of being y", that is, "the Attributes
x, y are INCOMPATIBLE".  And, of course, "all x are y" will become
"some x are capable of being y, and none are capable of being y''",
that is, "the Attributes x, y are COMPATIBLE, and the Attributes
x, y'' are INCOMPATIBLE."  In using the Diagrams for this system,
you must understand a red counter to mean "there may POSSIBLY be
something in this compartment," and a grey one to mean "there cannot
POSSIBLY be anything in this compartment."
</p><br><br><p class="noindent">
3. Fallacies.
</p><br><p>
And so you think, do you, that the chief use of Logic, in real life,
is to deduce Conclusions from workable Premisses, and to satisfy
yourself that the Conclusions, deduced by other people, are correct?
I only wish it were!  Society would be much less liable to panics
and other delusions, and POLITICAL life, especially, would be a
totally different thing, if even a majority of the arguments, that
scattered broadcast over the world, were correct!  But it is all
the other way, I fear.  For ONE workable Pair of Premisses (I mean
a Pair that lead to a logical Conclusion) that you meet with in
reading your newspaper or magazine, you will probably find FIVE
that lead to no Conclusion at all: and, even when the Premisses
ARE workable, for ONE instance, where the writer draws a correct
Conclusion, there are probably TEN where he draws an incorrect one.
</p><p>
In the first case, you may say "the PREMISSES are fallacious": in
the second, "the CONCLUSION is fallacious."
</p><p>
The chief use you will find, in such Logical skill as this Game
may teach you, will be in detecting ''FALLACIES'' of these two kinds.
</p><p>
The first kind of Fallacy--''Fallacious Premisses''--you will detect
when, after marking them on the larger Diagram, you try to transfer
the marks to the smaller.  You will take its four compartments, one
by one, and ask, for each in turn, "What mark can I place HERE?";
and in EVERY one the answer will be "No information!", showing that
there is NO CONCLUSION AT ALL.  For instance,
</p><br><pre>          "All soldiers are brave;
           Some Englishmen are brave.
            &amp;there4 Some Englishmen are soldiers."
</pre><br><p>
looks uncommonly LIKE a Syllogism, and might easily take in a
less experienced Logician.  But YOU are not to be caught by such
a trick!  You would simply set out the Premisses, and would then
calmly remark "Fallacious PREMISSES!": you wouldn''t condescend to
ask what CONCLUSION the writer professed to draw--knowing that,
WHATEVER it is, it MUST be wrong.  You would be just as safe as
that wise mother was, who said "Mary, just go up to the nursery,
and see what Baby''s doing, AND TELL HIM NOT TO DO IT!"
</p><p>
The other kind of Fallacy--''Fallacious Conclusion''--you will not
detect till you have marked BOTH Diagrams, and have read off the
correct Conclusion, and have compared it with the Conclusion which
the writer has drawn.
</p><p>
But mind, you mustn''t say "FALLACIOUS Conclusion," simply because
it is not IDENTICAL with the correct one: it may be a PART of the
correct Conclusion, and so be quite correct, AS FAR AS IT GOES.  In
this case you would merely remark, with a pitying smile, "DEFECTIVE
Conclusion!" Suppose, of example, you were to meet with this
Syllogism:--
</p><br><pre>           "All unselfish people are generous;
            No misers are generous.
                 &amp;there4 No misers are unselfish."
</pre><br><p>
the Premisses of which might be thus expressed in letters:--
</p><br><pre>               "All x'' are m;
                No y are m."
</pre><br><p>
Here the correct Conclusion would be "All x'' are y''" (that is,
"All unselfish people are not misers"), while the Conclusion, drawn
by the writer, is "No y are x''," (which is the same as "No x'' are
y," and so is PART of "All x'' are y''.")  Here you would simply say
"DEFECTIVE Conclusion!" The same thing would happen, if you were
in a confectioner''s shop, and if a little boy were to come in, put
down twopence, and march off triumphantly with a single penny-bun.
You would shake your head mournfully, and would remark "Defective
Conclusion!  Poor little chap!"  And perhaps you would ask the
young lady behind the counter whether she would let YOU eat the
bun, which the little boy had paid for and left behind him: and
perhaps SHE would reply "Sha''n''t!"
</p><p>
But if, in the above example, the writer had drawn the Conclusion
"All misers are selfish" (that is, "All y are x"), this would
be going BEYOND his legitimate rights (since it would assert the
EXISTENCE of y, which is not contained in the Premisses), and you
would very properly say "Fallacious Conclusion!"
</p><p>
Now, when you read other treatises on Logic, you will meet with
various kinds of (so-called) ''Fallacies'' which are by no means
ALWAYS so.  For example, if you were to put before one of these
Logicians the Pair of Premisses
</p><br><pre>          "No honest men cheat;
           No dishonest men are trustworthy."
</pre><br><p>
and were to ask him what Conclusion followed, he would probably say
"None at all!  Your Premisses offend against TWO distinct Rules, and
are as fallacious as they can well be!"  Then suppose you were bold
enough to say "The Conclusion is ''No men who cheat are trustworthy'',"
I fear your Logical friend would turn away hastily--perhaps angry,
perhaps only scornful: in any case, the result would be unpleasant.
I ADVISE YOU NOT TO TRY THE EXPERIMENT!
</p><p>
"But why is this?" you will say.  "Do you mean to tell us that all
these Logicians are wrong?"  Far from it, dear Reader!  From THEIR
point of view, they are perfectly right.  But they do not include,
in their system, anything like ALL the possible forms of Syllogisms.
</p><p>
They have a sort of nervous dread of Attributes beginning with a
negative particle.  For example, such Propositions as "All not-x
are y," "No x are not-y," are quite outside their system.  And
thus, having (from sheer nervousness) excluded a quantity of very
useful forms, they have made rules which, though quite applicable
to the few forms which they allow of, are no use at all when you
consider all possible forms.
</p><p>
Let us not quarrel with them, dear Reader!  There is room enough in
the world for both of us.  Let us quietly take our broader system:
and, if they choose to shut their eyes to all these useful forms,
and to say "They are not Syllogisms at all!" we can but stand aside,
and let them Rush upon their Fate!  There is scarcely anything of
yours, upon which it is so dangerous to Rush, as your Fate.  You
may Rush upon your Potato-beds, or your Strawberry-beds, without
doing much harm: you may even Rush upon your Balcony (unless it
is a new house, built by contract, and with no clerk of the works)
and may survive the foolhardy enterprise: but if you once Rush upon
your FATE--why, you must take the consequences!
</p><br><br><br><a name="chap02"></a><h3 align="center">
CHAPTER II.
</h3><h3 align="center">
CROSS QUESTIONS.
</h3><pre>        "The Man in the Wilderness asked of me
         ''How many strawberries grow in the sea?''"
                      __________
</pre><br><br><p class="noindent">
1. Elementary.
</p><p>
1.  What is an ''Attribute''?  Give examples.
</p><p>
2.  When is it good sense to put "is" or "are" between two names?
Give examples.
</p><p>
3.  When is it NOT good sense?  Give examples.
</p><p>
4.  When it is NOT good sense, what is the simplest agreement to
make, in order to make good sense?
</p><p>
5.  Explain ''Proposition'', ''Term'', ''Subject'', and ''Predicate''.
Give examples.
</p><p>
6.  What are ''Particular'' and ''Universal'' Propositions?  Give
examples.
</p><p>
7.  Give a rule for knowing, when we look at the smaller Diagram,
what Attributes belong to the things in each compartment.
</p><p>
8.  What does "some" mean in Logic?  [See pp. 55, 6]
</p><p>
9.  In what sense do we use the word ''Universe'' in this Game?
</p><p>
10.  What is a ''Double'' Proposition?  Give examples.
</p><p>
11.  When is a class of Things said to be ''exhaustively'' divided?
Give examples.
</p><p>
12.  Explain the phrase "sitting on the fence."
</p><p>
13.  What two partial Propositions make up, when taken together,
"all x are y"?
</p><p>
14.  What are ''Individual'' Propositions?  Give examples.
</p><p>
15.  What kinds of Propositions imply, in this Game, the EXISTENCE
of their Subjects?
</p><p>
16.  When a Proposition contains more than two Attributes, these
Attributes may in some cases be re-arranged, and shifted from one
Term to the other.  In what cases may this be done?  Give examples.
</p><p>
__________
</p><br><p>
Break up each of the following into two partial
Propositions:
</p><p>
17.  All tigers are fierce.
</p><p>
18.  All hard-boiled eggs are unwholesome.
</p><p>
19.  I am happy.
</p><p>
20.  John is not at home.
</p><p>
__________
</p><p>
[See pp. 56, 7]
</p><p>
21.  Give a rule for knowing, when we look at the larger Diagram,
what Attributes belong to the Things contained in each compartment.
</p><p>
22.  Explain ''Premisses'', ''Conclusion'', and ''Syllogism''.  Give
examples.
</p><p>
23.  Explain the phrases ''Middle Term'' and ''Middle Terms''.
</p><p>
24.  In marking a pair of Premisses on the larger Diagram, why is
it best to mark NEGATIVE Propositions before AFFIRMATIVE ones?
</p><p>
25.  Why is it of no consequence to us, as Logicians, whether the
Premisses are true or false?
</p><p>
26.  How can we work Syllogisms in which we are told that "some x
are y" is to be understood to mean "the Attribute x, y are COMPATIBLE",
and "no x are y" to mean "the Attributes x, y are INCOMPATIBLE"?
</p><p>
27.  What are the two kinds of ''Fallacies''?
</p><p>
28.  How may we detect ''Fallacious Premisses''?
</p><p>
29.  How may we detect a ''Fallacious Conclusion''?
</p><p>
30.  Sometimes the Conclusion, offered to us, is not identical with
the correct Conclusion, and yet cannot be fairly called ''Fallacious''.
When does this happen?  And what name may we give to such a
Conclusion?
</p><p>
[See pp. 57-59]
</p><br><br><br><p>
2.  Half of Smaller Diagram.
</p><br><p>
Propositions to be represented.
</p><br><pre>                        -----------
                       |     |     |
                       |     x     |
                       |     |     |
                        --y-----y''-
</pre><p>
__________
</p><p>
1.  Some x are not-y.
</p><p>
2.  All x are not-y.
</p><p>
3.  Some x are y, and some are not-y.
</p><p>
4.  No x exist.
</p><p>
5.  Some x exist.
</p><p>
6.  No x are not-y.
</p><p>
7.  Some x are not-y, and some x exist.
</p><p>
__________
</p><p>
Taking x="judges"; y="just";
</p><p>
8.  No judges are just.
</p><p>
9.  Some judges are unjust.
</p><p>
10.  All judges are just.
</p><p>
__________
</p><p>
Taking x="plums"; y="wholesome";
</p><p>
11.  Some plums are wholesome.
</p><p>
12.  There are no wholesome plums.
</p><p>
13.  Plums are some of them wholesome, and some not.
</p><p>
14.  All plums are unwholesome.
</p><p>
[See pp. 59, 60]
</p><pre>                          -----
                         |     |
                         |     x
                         |     |
                         |--y--|
                         |     |
                         |     x''
                         |     |
                          -----
</pre><p>
__________
</p><p>
Taking y="diligent students"; x="successful";
</p><p>
15.  No diligent students are unsuccessful.
</p><p>
16.  All diligent students are successful.
</p><p>
17.  No students are diligent.
</p><p>
18.  There are some diligent, but unsuccessful, students.
</p><p>
19.  Some students are diligent.
</p><p>
[See pp. 60, 1]
</p><br><br><br><p>
3.  Half of Smaller Diagram.
</p><br><br><p>
Symbols to be interpreted.
</p><p>
__________
</p><br><pre>                       -----------
                      |     |     |
                      |     x     |
                      |     |     |
                       --y-----y''-
</pre><p>
__________
</p><br><pre>                  -------            -------
                 |   |   |          |   |   |
             1.  |   | 0 |      2.  | 0 | 0 |
                 |   |   |          |   |   |
                  -------            -------
</pre><br><pre>                  -------            -------
                 |   |   |          |   |   |
             3.  |   -   |      4.  | 0 | 1 |
                 |   |   |          |   |   |
                  -------            -------
</pre><p>
__________
</p><p>
Taking x="good riddles"; y="hard";
</p><br><pre>                  -------            -------
                 |   |   |          |   |   |
             5.  | 1 |   |      6.  | 1 | 0 |
                 |   |   |          |   |   |
                  -------            -------
</pre><pre>                  -------            -------
                 |   |   |          |   |   |
             7.  | 0 | 0 |      8.  | 0 |   |
                 |   |   |          |   |   |
                  -------            -------
</pre><p>
__________
</p><p>
[See pp. 61, 2]
</p><p>
Taking x="lobster"; y="selfish";
</p><pre>                  -------            -------
                 |   |   |          |   |   |
             9.  |   | 1 |     10.  | 0 |   |
                 |   |   |          |   |   |
                  -------            -------
</pre><pre>                  -------            -------
                 |   |   |          |   |   |
            11.  | 0 | 1 |     12.  | 1 | 1 |
                 |   |   |          |   |   |
                  -------            -------
</pre><p>
__________
</p><br><pre>                          -----
                         |     |
                         x     |
                         |     |
                         |--y''-|
                         |     |
                         x''    |
                         |     |
                          -----
</pre><p>
Taking y="healthy people"; x="happy";
</p><pre>            ---          ---          ---          ---
           | 0 |        |   |        | 1 |        | 0 |
      13.  |---|   14.  |-1-|   15.  |---|   16.  |---|
           | 1 |        |   |        | 1 |        |   |
            ---          ---          ---          ---
</pre><p>
[See p. 62]
</p><br><br><br><p>
4.  Smaller Diagram.
</p><br><br><p>
Propositions to be represented.
</p><pre>                         -----------
                        |     |     |
                        |     x     |
                        |--y--|--y''-|
                        |     x''    |
                        |     |     |
                         -----------
</pre><p>
__________
</p><br><p>
1.  All y are x.
</p><p>
2.  Some y are not-x.
</p><p>
3.  No not-x are not-y.
</p><p>
4.  Some x are not-y.
</p><p>
5.  Some not-y are x.
</p><p>
6.  No not-x are y.
</p><p>
7.  Some not-x are not-y.
</p><p>
8.  All not-x are not-y.
</p><p>
9.  Some not-y exist.
</p><p>
10.  No not-x exist.
</p><p>
11.  Some y are x, and some are not-x.
</p><p>
12.  All x are y, and all not-y are not-x.
</p><br><p>
[See pp. 62, 3]
</p><p>
Taking "nations" as Universe; x="civilised";
y="warlike";
</p><p>
13.  No uncivilised nation is warlike.
</p><p>
14.  All unwarlike nations are uncivilised.
</p><p>
15.  Some nations are unwarlike.
</p><p>
16.  All warlike nations are civilised, and all civilised nations
are warlike.
</p><p>
17.  No nation is uncivilised.
</p><p>
__________
</p><p>
Taking "crocodiles" as Universe; x="hungry"; and
y="amiable";
</p><p>
18.  All hungry crocodiles are unamiable.
</p><p>
19.  No crocodiles are amiable when hungry.
</p><p>
20.  Some crocodiles, when not hungry, are amiable; but some
are not.
</p><p>
21.  No crocodiles are amiable, and some are hungry.
</p><p>
22.  All crocodiles, when not hungry, are amiable; and all
unamiable crocodiles are hungry.
</p><p>
23.  Some hungry crocodiles are amiable, and some that are
not hungry are unamiable.
</p><p>
[See pp. 63, 4]
</p><br><br><br><p>
5.  Smaller Diagram.
</p><br><br><p>
Symbols to be interpreted.
</p><p>
__________
</p><br><pre>                          -----------
                         |     |     |
                         |     x     |
                         |--y--|--y''-|
                         |     x''    |
                         |     |     |
                          -----------
</pre><p>
                          __________<br>
</p><br><pre>                  -------             -------
                 |   |   |           |   |   |
             1.  |---|---|       2.  |---|---|
                 | 1 |   |           |   | 0 |
                  -------             -------
</pre><pre>                  -------             -------
                 |   | 1 |           |   |   |
             3.  |---|---|       4.  |---|---|
                 |   | 0 |           | 0 | 0 |
                  -------             -------
</pre><p>
__________
</p><p>
Taking "houses" as Universe; x="built of brick"; and
y="two-storied"; interpret
</p><pre>                  -------             -------
                 | 0 |   |           |   |   |
             5.  |---|---|       6.  |---|---|
                 | 0 |   |           |   -   |
                  -------             ---|---
</pre><pre>                  -------             -------
                 |   | 0 |           |   |   |
             7.  |---|---|       8.  |---|---|
                 |   |   |           | 0 | 1 |
                  -------             -------
</pre><p>
[See p. 65]
</p><p>
Taking "boys" as Universe; x="fat"; and y="active";
interpret
</p><pre>                  -------             -------
                 | 1 | 1 |           |   | 0 |
             9.  |---|---|      10.  |---|---|
                 |   |   |           |   | 1 |
                  -------             -------
</pre><pre>                  -------             -------
                 | 0 | 1 |           | 1 |   |
            11.  |---|---|      12.  |---|---|
                 |   | 0 |           | 0 | 1 |
                  -------             -------
</pre><p>
__________
</p><p>
Taking "cats" as Universe; x="green-eyed"; and
y="good-tempered"; interpret
</p><pre>                  -------             -------
                 | 0 | 0 |           |   | 1 |
            13.  |---|---|      14.  |---|---|
                 |   | 0 |           | 1 |   |
                  -------             -------
</pre><pre>                  -------             -------
                 | 1 |   |           | 0 | 1 |
            15.  |---|---|      16.  |---|---|
                 |   | 0 |           | 1 | 0 |
                  -------             -------
</pre><p>
[See pp. 65, 6]
</p><br><br><br><p>
6.  Larger Diagram.
</p><br><br><p>
Propositions to be represented.
</p><p>
__________
</p><br><pre>                         -----------
                        |     |     |
                        |   --x--   |
                        |  |  |  |  |
                        |--y--m--y''-|
                        |  |  |  |  |
                        |   --x''-   |
                        |     |     |
                         -----------
</pre><p>
__________
</p><br><p>
1.  No x are m.
</p><p>
2.  Some y are m''.
</p><p>
3.  All m are x''.
</p><p>
4.  No m'' are y''.
</p><p>
5.  No m are x; All y are m.
</p><p>
6.  Some x are m; No y are m.
</p><p>
7.  All m are x''; No m are y.
</p><p>
8.  No x'' are m; No y'' are m''.
</p><p>
[See pp. 67,8]
</p><p>
Taking "rabbits" as Universe; m="greedy"; x="old"; and
y="black"; represent
</p><p>
9.  No old rabbits are greedy.
</p><p>
10.  Some not-greedy rabbits are black.
</p><p>
11.  All white rabbits are free from greediness.
</p><p>
12.  All greedy rabbits are young.
</p><p>
13.  No old rabbits are greedy; All black rabbits are greedy.
</p><p>
14.  All rabbits, that are not greedy, are black; No old
rabbits are free from greediness.
</p><p>
__________
</p><p>
Taking "birds" as Universe; m="that sing loud"; x="well-fed";
and y="happy"; represent
</p><p>
15.  All well-fed birds sing loud; No birds, that sing loud,
are unhappy.
</p><p>
16.  All birds, that do not sing loud, are unhappy; No well-fed
birds fail to sing loud.
</p><p>
__________
</p><p>
Taking "persons" as Universe; m="in the house"; x="John";
and y="having a tooth-ache"; represent
</p><p>
17.  John is in the house; Everybody in the house is suffering
from tooth-ache.
</p><p>
18.  There is no one in the house but John; Nobody, out of
the house, has a tooth-ache.
</p><p>
__________
</p><p>
[See pp. 68-70]
</p><p>
Taking "persons" as Universe; m="I"; x="that has taken a
walk"; y="that feels better"; represent
</p><p>
19.  I have been out for a walk; I feel much better.
</p><p>
__________
</p><p>
Choosing your own ''Universe'' &amp;c., represent
</p><p>
20.  I sent him to bring me a kitten; He brought me a kettle
by mistake.
</p><br><p>
[See pp. 70, 1]
</p><br><br><br><p>
7.  Both Diagrams to be employed.
</p><p>
__________
</p><br><pre>                -----------
               |     |     |      -----------
               |   --x--   |     |     |     |
               |  |  |  |  |     |     x     |
               |--y--m--y''-|     |--y--|--y''-|
               |  |  |  |  |     |     x''    |
               |   --x''-   |     |     |     |
               |     |     |      -----------
                -----------
</pre><p>
__________
</p><br><p>
N.B.  In each Question, a small Diagram should be drawn, for x and
y only, and marked in accordance with the given large Diagram: and
then as many Propositions as possible, for x and y, should be read
off from this small Diagram.
</p><br><pre>               -----------              -----------
              |0    |     |            |     |     |
              |   --|--   |            |   --|--   |
              |  |0 | 0|  |            |  |0 | 1|  |
          1.  |--|--|--|--|        2.  |--|--|--|--|
              |  |1 |  |  |            |  |0 |  |  |
              |   --|--   |            |   --|--   |
              |0    |     |            |     |     |
               -----------              -----------
</pre><p>
[See p. 72]
</p><pre>               -----------              -----------
              |     |     |            |     |    0|
              |   --|--   |            |   --|--   |
              |  |0 | 0|  |            |  |  |  |  |
          3.  |--|--|--|--|        4.  |--|--|--|--|
              |  |1 | 0|  |            |  |0 |  |  |
              |   --|--   |            |   --|--   |
              |     |     |            |     |    0|
               -----------              -----------
</pre><p>
__________
</p><br><p>
Mark, in a large Diagram, the following pairs of Propositions from
the preceding Section: then mark a small Diagram in accordance with
it, &amp;c.
</p><pre>     5.  No. 13. [see p. 49]    9.  No. 17.<br>
     6.  No. 14.               10.  No. 18.<br>
     7.  No. 15.               11.  No. 19. [see p. 50]<br>
     8.  No. 16.               12.  No. 20.<br>
</pre><p>
__________
</p><p>
Mark, on a large Diagram, the following Pairs of Propositions: then
mark a small Diagram, &amp;c.  These are, in fact, Pairs of PREMISSES
for Syllogisms: and the results, read off from the small Diagram,
are the CONCLUSIONS.
</p><p>
13.  No exciting books suit feverish patients; Unexciting
books make one drowsy.
</p><p>
14.  Some, who deserve the fair, get their deserts; None
but the brave deserve the fair.
</p><p>
15.  No children are patient; No impatient person can sit
still.
</p><p>
[See pp. 72-5]
</p><p>
16.  All pigs are fat; No skeletons are fat.
</p><p>
17.  No monkeys are soldiers; All monkeys are mischievous.
</p><p>
18.  None of my cousins are just; No judges are unjust.
</p><p>
19.  Some days are rainy; Rainy days are tiresome.
</p><p>
20.  All medicine is nasty; Senna is a medicine.
</p><p>
21.  Some Jews are rich; All Patagonians are Gentiles.
</p><p>
22.  All teetotalers like sugar; No nightingale drinks wine.
</p><p>
23.  No muffins are wholesome; All buns are unwholesome.
</p><p>
24.  No fat creatures run well; Some greyhounds run well.
</p><p>
25.  All soldiers march; Some youths are not soldiers.
</p><p>
26.  Sugar is sweet; Salt is not sweet.
</p><p>
27.  Some eggs are hard-boiled; No eggs are uncrackable.
</p><p>
28.  There are no Jews in the house; There are no Gentiles
in the garden.
</p><p>
[See pp. 75-82]
</p><p>
29.  All battles are noisy; What makes no noise may escape
notice.
</p><p>
30.  No Jews are mad; All Rabbis are Jews.
</p><p>
31.  There are no fish that cannot swim; Some skates are
fish.
</p><p>
32.  All passionate people are unreasonable; Some orators
are passionate.
</p><br><br><br><p>
[See pp. 82-84]
</p><br><br><br><a name="chap03"></a><h3 align="center">
CHAPTER III.
</h3><h3 align="center">
CROOKED ANSWERS.
</h3><pre>            "I answered him, as I thought good,<br>
             ''As many as red-herrings grow in the wood''."<br>
</pre><p>
__________
</p><br><br><br><p class="noindent">
1.  Elementary.
</p><br><br><p>
1.  Whatever can be "attributed to", that is "said to belong to",
a Thing, is called an ''Attribute''.  For example, "baked", which
can (frequently) be attributed to "Buns", and "beautiful", which
can (seldom) be attributed to "Babies".
</p><p>
2.  When they are the Names of two Things (for example, "these
Pigs are fat Animals"), or of two Attributes (for example, "pink
is light red").
</p><p>
3.  When one is the Name of a Thing, and the other the Name of an
Attribute (for example, "these Pigs are pink"), since a Thing cannot
actually BE an Attribute.
</p><p>
4.  That the Substantive shall be supposed to be repeated at the
end of the sentence (for example, "these Pigs are pink (Pigs)").
</p><p>
5.  A ''Proposition'' is a sentence stating that some, or none, or all,
of the Things belonging to a certain class, called the ''Subject'',
are also Things belonging to a certain other class, called the
''Predicate''.  For example, "some new Cakes are not nice", that is
(written in full) "some new Cakes are not nice Cakes"; where the
class "new Cakes" is the Subject, and the class "not-nice Cakes"
is the Predicate.
</p><p>
6.  A Proposition, stating that SOME of the Things belonging to
its Subject are so-and-so, is called ''Particular''.  For example,
"some new Cakes are nice", "some new Cakes are not nice."
</p><p>
A Proposition, stating that NONE of the Things belonging to its
Subject, or that ALL of them, are so-and-so, is called ''Universal''.
For example, "no new Cakes are nice", "all new Cakes are not nice".
</p><p>
7.  The Things in each compartment possess TWO Attributes, whose
symbols will be found written on two of the EDGES of that compartment.
</p><p>
8.  "One or more."
</p><p>
9.  As a name of the class of Things to which the whole Diagram is
assigned.
</p><p>
10.  A Proposition containing two statements.  For example, "some
new Cakes are nice and some are not-nice."
</p><p>
11.  When the whole class, thus divided, is "exhausted" among the
sets into which it is divided, there being no member of it which
does not belong to some one of them.  For example, the class "new
Cakes" is "exhaustively" divided into "nice" and "not-nice" since
EVERY new Cake must be one or the other.
</p><p>
12.  When a man cannot make up his mind which of two parties he
will join, he is said to be "sitting on the fence"--not being able
to decide on which side he will jump down.
</p><p>
13.  "Some x are y" and "no x are y''".
</p><p>
14.  A Proposition, whose Subject is a single Thing, is called
''Individual''.  For example, "I am happy", "John is not at home".
These are Universal Propositions, being the same as "all the I''s
that exist are happy", "ALL the Johns, that I am now considering,
are not at home".
</p><p>
15.  Propositions beginning with "some" or "all".
</p><p>
16.  When they begin with "some" or "no".  For example, "some
abc are def" may be re-arranged as "some bf are acde", each being
equivalent to "some abcdef exist".
</p><p>
17.  Some tigers are fierce, No tigers are not-fierce.
</p><p>
18.  Some hard-boiled eggs are unwholesome, No hard-boiled
eggs are wholesome.
</p><p>
19.  Some I''s are happy, No I''s are unhappy.
</p><p>
20.  Some Johns are not at home, No Johns are at home.
</p><p>
21.  The Things, in each compartment of the larger Diagram, possess
THREE Attributes, whose symbols will be found written at three of
the CORNERS of the compartment (except in the case of m'', which is
not actually inserted in the Diagram, but is SUPPOSED to stand at
each of its four outer corners).
</p><p>
22.  If the Universe of Things be divided with regard to three
different Attributes; and if two Propositions be given, containing
two different couples of these Attributes; and if from these we
can prove a third Proposition, containing the two Attributes that
have not yet occurred together; the given Propositions are called
''the Premisses'', the third one ''the Conclusion'', and the whole set
''a Syllogism''.  For example, the Premisses might be "no m are x''"
and "all m'' are y"; and it might be possible to prove from them
a Conclusion containing x and y.
</p><p>
23.  If an Attribute occurs in both Premisses, the Term containing
it is called ''the Middle Term''.  For example, if the Premisses are
"some m are x" and "no m are y''", the class of "m-Things" is ''the
Middle Term.''
</p><p>
If an Attribute occurs in one Premiss, and its contradictory in the
other, the Terms containing them may be called ''the Middle Terms''.
For example, if the Premisses are "no m are x''" and "all m'' are
y", the two classes of "m-Things" and "m''-Things" may be called
''the Middle Terms''.
</p><p>
24.  Because they can be marked with CERTAINTY: whereas AFFIRMATIVE
Propositions (that is, those that begin with "some" or "all")
sometimes require us to place a red counter ''sitting on a fence''.
</p><p>
25.  Because the only question we are concerned with is whether the
Conclusion FOLLOWS LOGICALLY from the Premisses, so that, if THEY
were true, IT also would be true.
</p><p>
26.  By understanding a red counter to mean "this compartment CAN
be occupied", and a grey one to mean "this compartment CANNOT be
occupied" or "this compartment MUST be empty".
</p><p>
27.  ''Fallacious Premisses'' and ''Fallacious Conclusion''.
</p><p>
28.  By finding, when we try to transfer marks from the larger
Diagram to the smaller, that there is ''no information'' for any of
its four compartments.
</p><p>
29.  By finding the correct Conclusion, and then observing that
the Conclusion, offered to us, is neither identical with it nor a
part of it.
</p><p>
30.  When the offered Conclusion is PART of the correct Conclusion.
In this case, we may call it a ''Defective Conclusion''.
</p><br><br><br><p class="noindent">
2.  Half of Smaller Diagram.
</p><br><br><p>
Propositions represented.
</p><p>
__________
</p><br><pre>                  -------            -------
                 |   |   |          |   |   |
             1.  |   | 1 |      2.  | 0 | 1 |
                 |   |   |          |   |   |
                  -------            -------
</pre><br><pre>                  -------            -------
                 |   |   |          |   |   |
             3.  | 1 | 1 |      4.  | 0 | 0 |
                 |   |   |          |   |   |
                  -------            -------
</pre><pre>                  -------            -------
                 |   |   |          |   |   |
             5.  |   1   |      6.  |   | 0 |
                 |   |   |          |   |   |
                  -------            -------
</pre><pre>       -------
      |   |   |
  7.  | 1 | 1 |  It might be thought that the proper<br>
      |   |   |
       -------     -------
                  |   |   |
Diagram would be  |   1 1 |, in order to express "some
                  |   |   |
                   -------
x exist": but this is really contained in "some x are y''."
To put a red counter on the division-line would only tell
us "ONE OF THE compartments is occupied", which we
know already, in knowing that ONE is occupied.
                          -------
                         |   |   |
  8.  No x are y.  i.e.  | 0 |   |
                         |   |   |
                          -------
</pre><pre>                             -------
                            |   |   |
  9.  Some x are y''.  i.e.  |   | 1 |
                            |   |   |
                             -------
</pre><pre>                           -------
                          |   |   |
 10.  All x are y.  i.e.  | 1 | 0 |
                          |   |   |
                           -------
</pre><pre>                            -------
                           |   |   |
 11.  Some x are y.  i.e.  | 1 |   |
                           |   |   |
                            -------
</pre><pre>                          -------
                         |   |   |
 12.  No x are y.  i.e.  | 0 |   |
                         |   |   |
                          -------
</pre><pre>                                             -------
                                            |   |   |
 13.  Some x are y, and some are y''.  i.e.  | 1 | 1 |
                                            |   |   |
                                             -------
</pre><pre>                            -------
                           |   |   |
 14.  All x are y''.  i.e.  | 0 | 1 |
                           |   |   |
                            -------
</pre><pre>                          ---
                         |   |
 15. No y are x''.  i.e.  |---|
                         | 0 |
                          ---
</pre><pre>                          ---
                         | 1 |
 16. All y are x.  i.e.  |---|
                         | 0 |
                          ---
</pre><pre>                         ---
                        | 0 |
 17. No y exist.  i.e.  |---|
                        | 0 |
                         ---
</pre><pre>                            ---
                           |   |
 18. Some y are x''.  i.e.  |---|
                           | 1 |
                            ---
</pre><pre>                           ---
                          |   |
 15. Some y exist.  i.e.  |-1-|
                          |   |
                           ---
</pre><br><br><br><p class="noindent">
3.  Half of Smaller Diagram.
</p><br><br><p>
Symbols interpreted.
</p><p>
__________
</p><p>
1.  No x are y''.
</p><p>
2.  No x exist.
</p><p>
3.  Some x exist.
</p><p>
4.  All x are y''.
</p><p>
5.  Some x are y.  i.e. Some good riddles are hard.
</p><p>
6.  All x are y.  i.e. All good riddles are hard.
</p><p>
7.  No x exist.  i.e. No riddles are good.
</p><p>
8.  No x are y.  i.e. No good riddles are hard.
</p><p>
9.  Some x are y''.  i.e. Some lobsters are unselfish.
</p><p>
10.  No x are y.  i.e. No lobsters are selfish.
</p><p>
11.  All x are y''.  i.e. All lobsters are unselfish.
</p><p>
12.  Some x are y, and some are y''.  i.e. Some lobsters are
selfish, and some are unselfish.
</p><p>
13.  All y'' are x''.  i.e. All invalids are unhappy.
</p><p>
14.  Some y'' exist.  i.e. Some people are unhealthy.
</p><p>
15.  Some y'' are x, and some are x''.  i.e. Some invalids are
happy, and some are unhappy.
</p><p>
16.  No y'' exist.  i.e. Nobody is unhealthy.
</p><br><br><br><p class="noindent">
4.  Smaller Diagram.
</p><br><br><p>
Propositions represented.
</p><p>
__________
</p><pre>                   -------               -------
                  | 1 |   |             |   |   |
              1.  |---|---|         2.  |---|---|
                  | 0 |   |             | 1 |   |
                   -------               -------
</pre><pre>                   -------               -------
                  |   |   |             |   | 1 |
              3.  |---|---|         4.  |---|---|
                  |   | 0 |             |   |   |
                   -------               -------
</pre><pre>                   -------               -------
                  |   | 1 |             |   |   |
              5.  |---|---|         6.  |---|---|
                  |   |   |             | 0 |   |
                   -------               -------
</pre><pre>                   -------               -------
                  |   |   |             |   |   |
              7.  |---|---|         8.  |---|---|
                  |   | 1 |             | 0 | 1 |
                   -------               -------
</pre><pre>                   -------               -------
                  |   |   |             |   |   |
              9.  |---|-1-|        10.  |---|---|
                  |   |   |             | 0 | 0 |
                   -------               -------
</pre><pre>                   -------               -------
                  | 1 |   |             | 1 | 0 |
             11.  |---|---|        12.  |---|---|
                  | 1 |   |             |   | 1 |
                   -------               -------
</pre><br><pre>                           -------
                          |   |   |
 13.  No x'' are y.  i.e.  |---|---|
                          | 0 |   |
                           -------
</pre><pre>                             -------
                            |   | 0 |
 14.  All y'' are x''.  i.e.  |---|---|
                            |   | 1 |
                             -------
</pre><br><pre>                             -------
                            |   |   |
 15.  Some y'' exist.  i.e.  |---|-1-|
                            |   |   |
                             -------
</pre><pre>                                            -------
                                           | 1 | 0 |
 16.  All y are x, and all x are y.  i.e.  |---|---|
                                           | 0 |   |
                                            -------
</pre><pre>                           -------
                          |   |   |
 17.  No x'' exist.  i.e.  |---|---|
                          | 0 | 0 |
                           -------
</pre><pre>                            -------
                           | 0 | 1 |
 18.  All x are y''.  i.e.  |---|---|
                           |   |   |
                            -------
</pre><pre>                          -------
                         | 0 |   |
 19.  No x are y.  i.e.  |---|---|
                         |   |   |
                          -------
</pre><br><pre>                                              -------
                                             |   |   |
 20.  Some x'' are y, and some are y''.  i.e.  |---|---|
                                             | 1 | 1 |
                                              -------
</pre><pre>                                            -------
                                           | 0 | 1 |
 21.  No y exist, and some x exist.  i.e.  |---|---|
                                           | 0 |   |
                                            -------
</pre><pre>                                              -------
                                             |   | 1 |
 22.  All x'' are y, and all y'' are x.  i.e.  |---|---|
                                             | 1 | 0 |
                                              -------
</pre><pre>                                                -------
                                               | 1 |   |
 17.  Some x are y, and some x'' are y''.  i.e.  |---|---|
                                               |   | 1 |
                                                -------
</pre><br><br><br><br><p class="noindent">
5.  Smaller Diagram.
</p><br><br><p>
Symbols interpreted.
</p><p>
__________
</p><br><p>
1.  Some y are not-x, or, Some not-x are y.
</p><p>
2.  No not-x are not-y, or, No not-y are not-x.
</p><p>
3.  No not-y are x.
</p><p>
4.  No not-x exist.  i.e.  No Things are not-x.
</p><p>
5.  No y exist.  i.e.  No houses are two-storied.
</p><p>
6.  Some x'' exist.  i.e.  Some houses are not built of brick.
</p><p>
7.  No x are y''.  Or, no y'' are x.  i.e.  No houses, built of
brick, are other than two-storied.  Or, no houses, that
are not two-storied, are built of brick.
</p><p>
8.  All x'' are y''.  i.e.  All houses, that are not built of
brick, are not two-storied.
</p><p>
9.  Some x are y, and some are y''.  i.e.  Some fat boys are
active, and some are not.
</p><p>
10.  All y'' are x''.  i.e.  All lazy boys are thin.
</p><p>
11.  All x are y'', and all y'' are x.  i.e.  All fat boys
are lazy, and all lazy ones are fat.
</p><p>
12.  All y are x, and all x'' are y.  i.e.  All active boys
are fat, and all thin ones are lazy.
</p><p>
13.  No x exist, and no y'' exist.  i.e.  No cats have green eyes,
and none have bad tempers.
</p><p>
14.  Some x are y'', and some x'' are y.  Or some y are x'', and
some y'' are x.  i.e.  Some green-eyed cats are bad-tempered,
and some, that have not green eyes, are good-tempered.
Or, some good-tempered cats have not green eyes, and some
bad-tempered ones have green eyes.
</p><p>
15.  Some x are y, and no x'' are y''.  Or, some y are x, and
no y'' are x''.  i.e.  Some green-eyed cats are good-tempered, and
none, that are not green-eyed, are bad-tempered.  Or, some
good-tempered cats have green eyes, and none, that are
bad-tempered, have not green eyes.
</p><p>
16.  All x are y'', and all x'' are y.  Or, all y are x'', and all
y'' are x.  i.e.  All green-eyed cats are bad-tempered and
all, that have not green eyes, are good-tempered.  Or, all
good-tempered ones have eyes that are not green, and all
bad-tempered ones have green eyes.
</p><br><br><br><p class="noindent">
6.  Larger Diagram.
</p><br><br><p>
Propositions represented.
</p><p>
__________
</p><pre>             ---------------               ---------------
            |       |       |             |       |       |
            |    ---|---    |             |    ---|---    |
            |   | 0 | 0 |   |             |   |   |   |   |
        1.  |---|---|---|---|         2.  |-1-|---|---|---|
            |   |   |   |   |             |   |   |   |   |
            |    ---|---    |             |    ---|---    |
            |       |       |             |       |       |
             ---------------               ---------------
</pre><br><pre>             ---------------               ---------------
            |       |       |             |       |     0 |
            |    ---|---    |             |    ---|---    |
            |   | 0 | 0 |   |             |   |   |   |   |
        3.  |---|---|---|---|         4.  |---|---|---|---|
            |   |   -   |   |             |   |   |   |   |
            |    ---|---    |             |    ---|---    |
            |       |       |             |       |     0 |
             ---------------               ---------------
</pre><br><pre>             ---------------               ---------------
            | 0     |       |             |       |       |
            |    ---|---    |             |    ---|---    |
            |   | 0 | 0 |   |             |   | 0 | 1 |   |
        5.  |---|---|---|---|         6.  |---|---|---|---|
            |   | 1 |   |   |             |   | 0 |   |   |
            |    ---|---    |             |    ---|---    |
            | 0     |       |             |       |       |
             ---------------               ---------------
</pre><br><pre>             ---------------               ---------------
            |       |       |             |       |     0 |
            |    ---|---    |             |    ---|---    |
            |   | 0 | 0 |   |             |   |   |   |   |
        7.  |---|---|---|---|         8.  |---|---|---|---|
            |   | 0 | 1 |   |             |   | 0 | 0 |   |
            |    ---|---    |             |    ---|---    |
            |       |       |             |       |     0 |
             ---------------               ---------------
</pre><br><pre>                          ---------------
                         |       |       |
                         |    ---|---    |
                         |   | 0 | 0 |   |
  9.  No x are m.  i.e.  |---|---|---|---|
                         |   | 0 |   |   |
                         |    ---|---    |
                         |       |       |
                          ---------------
</pre><br><pre>                             ---------------
                            |       |       |
                            |    ---|---    |
                            |   |   |   |   |
 10.  Some m'' are y.  i.e.  |-1-|---|---|---|
                            |   |   |   |   |
                            |    ---|---    |
                            |       |       |
                             ---------------
</pre><br><pre>                             ---------------
                            |       |       |
                            |    ---|---    |
                            |   |   | 0 |   |
 11.  All y'' are m''.  i.e.  |---|---|---|-1-|
                            |   |   | 0 |   |
                            |    ---|---    |
                            |       |       |
                             ---------------
</pre><pre>                            ---------------
                           |       |       |
                           |    ---|---    |
                           |   | 0 | 0 |   |
 12.  All m are x''.  i.e.  |---|---|---|---|
                           |   |   1   |   |
                           |    ---|---    |
                           |       |       |
                            ---------------
</pre><pre>                               ---------------
                              | 0     |       |
                              |    ---|---    |
                              |   | 0 | 0 |   |
 13.  No x are m;       i.e.  |---|---|---|---|
      All y are m.            |   | 1 |   |   |
                              |    ---|---    |
                              | 0     |       |
                               ---------------
</pre><pre>                                ---------------
                               | 0     |     0 |
                               |    ---|---    |
                               |   |   |   |   |
 14.  All m'' are y;      i.e.  |---|---|---|---|
      No x are m''.             |   |   |   |   |
                               |    ---|---    |
                               | 1     |     0 |
                                ---------------
</pre><br><pre>                               ---------------
                              | 0     |     0 |
                              |    ---|---    |
                              |   | 1 | 0 |   |
 15.  All x are m;      i.e.  |---|---|---|---|
      No m are y''.            |   |   | 0 |   |
                              |    ---|---    |
                              |       |       |
                               ---------------
</pre><pre>                                 ---------------
                                | 0     |     0 |
                                |    ---|---    |
                                |   |   |   |   |
 16.  All m'' are y'';      i.e.  |---|---|---|---|
      No x are m''.              |   |   |   |   |
                                |    ---|---    |
                                | 0     |     1 |
                                 ---------------
</pre><pre>                                ---------------
                               | 0     |     0 |
                               |    ---|---    |
                               |   | 1 | 0 |   |
 17.  All x are m;       i.e.  |---|---|---|---|
      All m are y.             |   |   | 0 |   |
                               |    ---|---    |
[See remarks on No. 7, p. 60.] |       |       |
                                ---------------
</pre><pre>                               ---------------
                              | 0     |       |
                              |    ---|---    |
                              |   |   |   |   |
 18.  No x'' are m;      i.e.  |---|---|---|---|
      No m'' are y.            |   | 0 | 0 |   |
                              |    ---|---    |
                              | 0     |       |
                               ---------------
</pre><pre>                               ---------------
                              |       |       |
                              |    ---|---    |
                              |   | 1 | 0 |   |
 19.  All m are x;      i.e.  |---|---|---|---|
      All m are y.            |   | 0 | 0 |   |
                              |    ---|---    |
                              |       |       |
                               ---------------
</pre><p>
  20.  We had better take "persons" as Universe.  We<br>
may choose "myself" as ''Middle Term'', in which case
the Premisses will take the form
</p><pre>  I am a-person-who-sent-him-to-bring-a-kitten;
  I am a-person-to-whom-he-brought-a-kettle-by-mistake.
</pre><p>
Or we may choose "he" as ''Middle Term'', in which case the Premisses
will take the form
</p><pre>  He is a-person-whom-I-sent-to-bring-me-a-kitten;
  He is a-person-who-brought-me-a-kettle-by-mistake.
</pre><p>
The latter form seems best, as the interest of the anecdote clearly
depends on HIS stupidity--not on what happened to ME.  Let us then
make m = "he"; x = "persons whom I sent, &amp;c."; and y = "persons
who brought, &amp;c."
</p><pre>  Hence, All m are x;
         All m are y.    and the required Diagram is
</pre><br><pre>                      ---------------
                     |       |       |
                     |    ---|---    |
                     |   | 1 | 0 |   |
                     |---|---|---|---|
                     |   | 0 | 0 |   |
                     |    ---|---    |
                     |       |       |
                      ---------------
</pre><br><br><br><p class="noindent">
7.  Both Diagrams employed.
</p><pre>       -------
      | 0 |   |
  1.  |---|---|  i.e.  All y are x''.<br>
      | 1 |   |
       -------
</pre><pre>       -------
      |   | 1 |
  2.  |---|---|  i.e.  Some x are y''; or, Some y'' are x.<br>
      |   |   |
       -------
</pre><pre>       -------
      |   |   |
  3.  |---|---|  i.e.  Some y are x''; or, Some x'' are y.<br>
      | 1 |   |
       -------
</pre><pre>       -------
      |   |   |
  4.  |---|---|  i.e.  No x'' are y''; or, No y'' are x''.<br>
      |   | 0 |
       -------
</pre><pre>       -------
      | 0 |   |
  5.  |---|---|  i.e.  All y are x''.  i.e.  All black rabbits<br>
      | 1 |   |        are young.<br>
       -------
</pre><pre>       -------
      |   |   |
  6.  |---|---|  i.e.  Some y are x''.  i.e. Some black<br>
      | 1 |   |        rabbits are young.<br>
       -------
</pre><pre>       -------
      | 1 | 0 |
  7.  |---|---|  i.e.  All x are y.  i.e. All well-fed birds<br>
      |   |   |        are happy.<br>
       -------
</pre><br><pre>       -------
      |   |   |  i.e.  Some x'' are y''.  i.e.  Some birds,<br>
  8.  |---|---|        that are not well-fed, are unhappy;<br>
      |   | 1 |        or, Some unhappy birds are not<br>
       -------         well-fed.<br>
</pre><br><pre>       -------
      | 1 | 0 |
  9.  |---|---|  i.e.  All x are y.  i.e.  John has got a<br>
      |   |   |        tooth-ache.<br>
       -------
</pre><br><pre>       -------
      |   |   |
 10.  |---|---|  i.e.  No x'' are y.  i.e.  No one, but John,<br>
      | 0 |   |        has got a tooth-ache.<br>
       -------
</pre><br><pre>       -------
      | 1 |   |
 11.  |---|---|  i.e.  Some x are y.  i.e. Some one, who<br>
      |   |   |        has taken a walk, feels better.<br>
       -------
</pre><br><pre>       -------
      | 1 |   |  i.e.  Some x are y.  i.e.  Some one,<br>
 12.  |---|---|        whom I sent to bring me a kitten,<br>
      |   |   |        brought me a kettle by mistake.<br>
       -------
</pre><pre>      ---------------
     |       |     0 |
     |    ---|---    |
     |   | 0 | 0 |   |
13.  |-1-|---|---|---|        -------
     |   |   |   |   |       |   | 0 |
     |    ---|---    |       |---|---|
     |       |     0 |       |   |   |
      ---------------         -------
</pre><br><pre>        Let "books" be Universe; m="exciting",<br>
    x="that suit feverish patients"; y="that make<br>
                     one drowsy".<br>
</pre><pre>        No m are x; &amp;there4 No y'' are x.<br>
        All m'' are y.<br>
</pre><pre>  i.e.  No books suit feverish patients, except such as make<br>
        one drowsy.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 1 | 0 |   |
14.  |---|---|---|---|        -------
     |   |   | 0 |   |       | 1 |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><br><pre>Let "persons" be Universe; m="that deserve the fair";
      x="that get their deserts"; y="brave".<br>
</pre><pre>        Some m are x; &amp;there4 Some y are x.<br>
        No y'' are m.<br>
</pre><pre>      i.e. Some brave persons get their deserts.<br>
</pre><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   | 0 | 0 |   |
15.  |---|---|---|---|        -------
     |   |   |   |   |       | 0 |   |
     |    ---|---    |       |---|---|
     | 0     |       |       |   |   |
      ---------------         -------
</pre><pre>        Let "persons" be Universe; m="patient";<br>
         x="children"; y="that can sit still".<br>
</pre><pre>          No x are m; &amp;there4 No x are y.<br>
          No m'' are y.<br>
</pre><pre>           i.e.  No children can sit still.<br>
</pre><br><pre>      ---------------
     | 0     |     0 |
     |    ---|---    |
     |   | 0 | 1 |   |
16.  |---|---|---|---|        -------
     |   | 0 |   |   |       | 0 | 1 |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><br><pre>     Let "things" be Universe; m="fat"; x="pigs";<br>
         y="skeletons".<br>
</pre><pre>          All x are m; &amp;there4 All x are y''.<br>
          No y are m.<br>
</pre><pre>           i.e.  All pigs are not-skeletons.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 0 | 0 |   |
17.  |---|---|---|---|        -------
     |   | 1 | 0 |   |       |   |   |
     |    ---|---    |       |---|---|
     |       |       |       | 1 |   |
      ---------------         -------
</pre><pre>      Let "creatures" be Universe; m="monkeys";<br>
          x="soldiers"; y="mischievous".<br>
</pre><pre>           No m are x; &amp;there4 Some y are x''.<br>
           All m are y.<br>
</pre><pre>      i.e.  Some mischievous creatures are not soldiers.<br>
</pre><br><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   | 0 | 0 |   |
18.  |---|---|---|---|        -------
     |   |   |   |   |       | 0 |   |
     |    ---|---    |       |---|---|
     | 0     |       |       |   |   |
      ---------------         -------
</pre><pre>       Let "persons" be Universe; m="just";<br>
         x="my cousins"; y="judges".<br>
</pre><pre>          No x are m; &amp;there4 No x are y.<br>
          No y are m''.<br>
</pre><pre>              i.e.  None of my cousins are judges.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 1 | 0 |   |
19.  |---|---|---|---|        -------
     |   |   |   |   |       | 1 |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>       Let "periods" be Universe; m="days";<br>
            x="rainy"; y="tiresome".<br>
</pre><pre>         Some m are x; &amp;there4 Some x are y.<br>
         All xm are y.<br>
</pre><pre>              i.e.  Some rainy periods are tiresome.<br>
</pre><p>
N.B.  These are not legitimate Premisses, since the
Conclusion is really part of the second Premiss, so that the
first Premiss is superfluous.  This may be shown, in letters,
thus:--
</p><p>
"All xm are y" contains "Some xm are y", which
contains "Some x are y".  Or, in words, "All rainy days
are tiresome" contains "Some rainy days are tiresome",
which contains "Some rainy periods are tiresome".
</p><p>
Moreover, the first Premiss, besides being superfluous, is
actually contained in the second; since it is equivalent to
"Some rainy days exist", which, as we know, is implied in
the Proposition "All rainy days are tiresome".
</p><p>
Altogether, a most unsatisfactory Pair of Premisses!
</p><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   | 1 |   |   |
20.  |---|---|---|---|        -------
     |   | 0 | 0 |   |       | 1 |   |
     |    ---|---    |       |---|---|
     | 0     |       |       | 0 |   |
      ---------------         -------
</pre><pre>       Let "things" be Universe; m="medicine";<br>
                x="nasty"; y="senna".<br>
</pre><pre>             All m are x; &amp;there4 All y are x.<br>
             All y are m.<br>
</pre><pre>                    i.e.  Senna is nasty.<br>
</pre><p>
                         [See remarks on No. 7, p 60.]<br>
</p><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 0 | 1 |   |
21.  |-1-|---|---|---|        -------
     |   | 0 |   |   |       |   | 1 |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>        Let "persons" be Universe; m="Jews";<br>
             x="rich"; y="Patagonians".<br>
</pre><pre>              Some m are x; &amp;there4 Some x are y''.<br>
              All y are m''.<br>
</pre><pre>  i.e.  Some rich persons are not Patagonians.<br>
</pre><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   |   -   |   |
22.  |---|---|---|---|        -------
     |   | 0 | 0 |   |       |   |   |
     |    ---|---    |       |---|---|
     | 0     |       |       | 0 |   |
      ---------------         -------
</pre><pre>   Let "creatures" be Universe; m="teetotalers";<br>
       x="that like sugar"; y="nightingales".<br>
</pre><pre>            All m are x; &amp;there4 No y are x''.<br>
            No y are m''.<br>
</pre><pre>        i.e.  No nightingales dislike sugar.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 0 | 0 |   |
23.  |-1-|---|---|---|        -------
     |   | 0 |   |   |       |   |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>        Let "food" be Universe; m="wholesome";<br>
                 x="muffins"; y="buns".<br>
</pre><pre>                      No x are m;<br>
                      All y are m.<br>
</pre><p>
  There is ''no information'' for the smaller Diagram; so
no Conclusion can be drawn.
</p><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 0 | 0 |   |
24.  |---|---|---|---|        -------
     |   | 1 |   |   |       |   |   |
     |    ---|---    |       |---|---|
     |       |       |       | 1 |   |
      ---------------         -------
</pre><pre>  Let "creatures" be Universe; m="that run well";<br>
              x="fat"; y="greyhounds".<br>
</pre><pre>           No x are m; &amp;there4 Some y are x''.<br>
           Some y are m.<br>
</pre><pre>               i.e.  Some greyhounds are not fat.<br>
</pre><br><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   |   -   |   |
25.  |-1-|---|---|---|        -------
     |   | 0 | 0 |   |       |   |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>       Let "persons" be Universe; m="soldiers";<br>
             x="that march"; y="youths".<br>
</pre><pre>                  All m are x;<br>
                  Some y are m''.<br>
</pre><p>
  There is ''no information'' for the smaller Diagram; so
no Conclusion can be drawn.
</p><pre>      ---------------
     | 0     |     0 |
     |    ---|---    |
     |   | 0 | 1 |   |
26.  |---|---|---|---|        -------
     |   | 0 |   |   |       | 0 | 1 |
     |    ---|---    |       |---|---|
     | 1     |       |       | 1 |   |
      ---------------         -------
</pre><br><pre>          Let "food" be Universe; m="sweet";<br>
               x="sugar"; y="salt".<br>
</pre><pre>          All x are m;     &amp;there4      All x are y''.<br>
          All y are m''.                 All y are x''.<br>
</pre><br><pre>                  i.e.   Sugar is not salt.<br>
                         Salt is not sugar.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 1 | 0 |   |
27.  |---|---|---|---|        -------
     |   |   | 0 |   |       | 1 |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>       Let "Things" be Universe; m="eggs";<br>
         x="hard-boiled"; y="crackable".<br>
</pre><pre>          Some m are x; &amp;there4 Some x are y.<br>
          No m are y''.<br>
</pre><pre>  i.e.  Some hard-boiled things can be cracked.<br>
</pre><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   | 0 | 0 |   |
28.  |---|---|---|---|        -------
     |   |   |   |   |       | 0 |   |
     |    ---|---    |       |---|---|
     | 0     |       |       |   |   |
      ---------------         -------
</pre><pre>Let "persons" be Universe; m="Jews"; x="that
  are in the house"; y="that are in the garden".<br>
</pre><pre>             No m are x; &amp;there4 No x are y.<br>
             No m'' are y.<br>
</pre><pre>  i.e.  No persons, that are in the house, are also in<br>
                      the garden.<br>
</pre><br><pre>      ---------------
     | 0     |     0 |
     |    ---|---    |
     |   |   -   |   |
29.  |---|---|---|---|        -------
     |   |   |   |   |       |   |   |
     |    ---|---    |       |---|---|
     | 1     |     0 |       | 1 |   |
      ---------------         -------
</pre><br><pre>         Let "Things" be Universe; m="noisy";<br>
        x="battles"; y="that may escape notice".<br>
</pre><pre>              All x are m; &amp;there4 Some x'' are y.<br>
              All m'' are y.<br>
</pre><p>
  i.e.  Some things, that are not battles, may escape notice.<br>
</p><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   | 0 | 0 |   |
30.  |---|---|---|---|        -------
     |   | 1 |   |   |       | 0 |   |
     |    ---|---    |       |---|---|
     | 0     |       |       | 1 |   |
      ---------------         -------
</pre><pre>         Let "persons" be Universe; m="Jews";<br>
               x="mad"; y="Rabbis".<br>
</pre><pre>            No m are x; &amp;there4 All y are x''.<br>
            All y are m.<br>
</pre><pre>                   i.e.  All Rabbis are sane.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 1 |   |   |
31.  |---|---|---|---|        -------
     |   | 0 | 0 |   |       | 1 |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>       Let "Things" be Universe; m="fish";<br>
         x="that can swim"; y="skates".<br>
</pre><pre>          No m are x''; &amp;there4 Some y are x.<br>
          Some y are m.<br>
</pre><pre>            i.e.  Some skates can swim.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 0 | 0 |   |
32.  |---|---|---|---|        -------
     |   | 1 |   |   |       |   |   |
     |    ---|---    |       |---|---|
     |       |       |       | 1 |   |
      ---------------         -------
</pre><pre>  Let "people" be Universe; m="passionate";<br>
        x="reasonable"; y="orators".<br>
</pre><pre>         All m are x''; &amp;there4 Some y are x''.<br>
         Some y are m.<br>
</pre><pre>       i.e.  Some orators are unreasonable.<br>
</pre><p>
                        [See remarks on No. 7, p. 60.]<br>
</p><br><br><br><a name="chap04"></a><h3 align="center">
CHAPTER IV.
</h3><h3 align="center">
HIT OR MISS.
</h3><br><pre>         "Thou canst not hit it, hit it, hit it,
          Thou canst not hit it, my good man."
</pre><p>
__________
</p><br><p>
1.  Pain is wearisome; No pain is eagerly wished for.
</p><p>
2.  No bald person needs a hair-brush; No lizards have hair.
</p><p>
3.  All thoughtless people do mischief; No thoughtful person
forgets a promise.
</p><p>
4.  I do not like John; Some of my friends like John.
</p><p>
5.  No potatoes are pine-apples; All pine-apples are nice.
</p><p>
6.  No pins are ambitious; No needles are pins.
</p><p>
7.  All my friends have colds; No one can sing who has a cold.
</p><p>
8.  All these dishes are well-cooked; Some dishes are unwholesome
if not well-cooked.
</p><p>
9.  No medicine is nice; Senna is a medicine.
</p><p>
10.  Some oysters are silent; No silent creatures are amusing.
</p><p>
11.  All wise men walk on their feet; All unwise men walk on
their hands.
</p><p>
12.  "Mind your own business; This quarrel is no business of
yours."
</p><p>
13.  No bridges are made of sugar; Some bridges are picturesque.
</p><p>
14.  No riddles interest me that can be solved; All these
riddles are insoluble.
</p><p>
15.  John is industrious; All industrious people are happy.
</p><p>
16.  No frogs write books; Some people use ink in writing
books.
</p><p>
17.  No pokers are soft; All pillows are soft.
</p><p>
18.  No antelope is ungraceful; Graceful animals delight the
eye.
</p><p>
19.  Some uncles are ungenerous; All merchants are generous.
</p><p>
20.  No unhappy people chuckle; No happy people groan.
</p><p>
21.  Audible music causes vibration in the air; Inaudible
music is not worth paying for.
</p><p>
22.  He gave me five pounds; I was delighted.
</p><p>
23.  No old Jews are fat millers; All my friends are old
millers.
</p><p>
24.  Flour is good for food; Oatmeal is a kind of flour.
</p><p>
25.  Some dreams are terrible; No lambs are terrible.
</p><p>
26.  No rich man begs in the street; All who are not rich
should keep accounts.
</p><p>
27.  No thieves are honest; Some dishonest people are found
out.
</p><p>
28.  All wasps are unfriendly; All puppies are friendly.
</p><p>
29.  All improbable stories are doubted; None of these
stories are probable.
</p><p>
30.  "He told me you had gone away."  "He never says one word
of truth."
</p><p>
31.  His songs never last an hour; A song, that lasts an
hour, is tedious.
</p><p>
32.  No bride-cakes are wholesome; Unwholesome food should
be avoided.
</p><p>
33.  No old misers are cheerful; Some old misers are thin.
</p><p>
34.  All ducks waddle; Nothing that waddles is graceful.
</p><p>
35.  No Professors are ignorant; Some ignorant people are
conceited.
</p><p>
36.  Toothache is never pleasant; Warmth is never unpleasant.
</p><p>
37.  Bores are terrible; You are a bore.
</p><p>
38.  Some mountains are insurmountable; All stiles can be
surmounted.
</p><p>
39.  No Frenchmen like plumpudding; All Englishmen like
plumpudding.
</p><p>
40.  No idlers win fame; Some painters are not idle.
</p><p>
41.  No lobsters are unreasonable; No reasonable creatures
expect impossibilities.
</p><p>
42.  No kind deed is unlawful; What is lawful may be done
without fear.
</p><p>
43.  No fossils can be crossed in love; Any oyster may be
crossed in love.
</p><p>
44.  "This is beyond endurance!" "Well, nothing beyond
endurance has ever happened to me."
</p><p>
45.  All uneducated men are shallow; All these students are
educated.
</p><p>
46.  All my cousins are unjust; No judges are unjust.
</p><p>
47.  No country, that has been explored, is infested
by dragons; Unexplored countries are fascinating.
</p><p>
48.  No misers are generous; Some old men are not generous.
</p><p>
49.  A prudent man shuns hyaenas; No banker is imprudent.
</p><p>
50.  Some poetry is original; No original work is producible
at will.
</p><p>
51.  No misers are unselfish; None but misers save egg-shells.
</p><p>
52.  All pale people are phlegmatic; No one, who is not
pale, looks poetical.
</p><p>
53.  All spiders spin webs; Some creatures, that do not spin
webs, are savage.
</p><p>
54.  None of my cousins are just; All judges are just.
</p><p>
55.  John is industrious; No industrious people are unhappy.
</p><p>
56.  Umbrellas are useful on a journey; What is useless on
a journey should be left behind.
</p><p>
57.  Some pillows are soft; No pokers are soft.
</p><p>
58.  I am old and lame; No old merchant is a lame gambler.
</p><p>
59.  No eventful journey is ever forgotten; Uneventful
journeys are not worth writing a book about.
</p><p>
60.  Sugar is sweet; Some sweet things are liked by children.
</p><p>
61.  Richard is out of temper; No one but Richard can ride
that horse.
</p><p>
62.  All jokes are meant to amuse; No Act of Parliament is
a joke.
</p><p>
63.  "I saw it in a newspaper." "All newspapers tell lies."
</p><p>
64.  No nightmare is pleasant; Unpleasant experiences are
not anxiously desired.
</p><p>
65.  Prudent travellers carry plenty of small change; Imprudent
travellers lose their luggage.
</p><p>
66.  All wasps are unfriendly; No puppies are unfriendly.
</p><p>
67.  He called here yesterday; He is no friend of mine.
</p><p>
68.  No quadrupeds can whistle; Some cats are quadrupeds.
</p><p>
69.  No cooked meat is sold by butchers; No uncooked meat
is served at dinner.
</p><p>
70.  Gold is heavy; Nothing but gold will silence him.
</p><p>
71.  Some pigs are wild; There are no pigs that are not fat.
</p><p>
72.  No emperors are dentists; All dentists are dreaded by
children.
</p><p>
73.  All, who are not old, like walking; Neither you nor I
are old.
</p><p>
74.  All blades are sharp; Some grasses are blades.
</p><p>
75.  No dictatorial person is popular; She is dictatorial.
</p><p>
76.  Some sweet things are unwholesome; No muffins are sweet.
</p><p>
77.  No military men write poetry; No generals are civilians.
</p><p>
78.  Bores are dreaded; A bore is never begged to prolong
his visit.
</p><p>
79.  All owls are satisfactory; Some excuses are unsatisfactory.
</p><p>
80.  All my cousins are unjust; All judges are just.
</p><p>
81.  Some buns are rich; All buns are nice.
</p><p>
82.  No medicine is nice; No pills are unmedicinal.
</p><p>
83.  Some lessons are difficult; What is difficult needs
attention.
</p><p>
84.  No unexpected pleasure annoys me; Your visit is an
unexpected pleasure.
</p><p>
85.  Caterpillars are not eloquent; Jones is eloquent.
</p><p>
86.  Some bald people wear wigs; All your children have
hair.
</p><p>
87.  All wasps are unfriendly; Unfriendly creatures are
always unwelcome.
</p><p>
88.  No bankrupts are rich; Some merchants are not bankrupts.
</p><p>
89.  Weasels sometimes sleep; All animals sometimes sleep.
</p><p>
90.  Ill-managed concerns are unprofitable; Railways are
never ill-managed.
</p><p>
91.  Everybody has seen a pig; Nobody admires a pig.
</p><p>
______________
</p><br><p>
Extract a Pair of Premisses out of each of the following: and
deduce the Conclusion, if there is one:--
</p><p>
92.  "The Lion, as any one can tell you who has been chased by them
as often as I have, is a very savage animal: and there are certain
individuals among them, though I will not guarantee it as a general
law, who do not drink coffee."
</p><p>
93.  "It was most absurd of you to offer it!  You might have known,
if you had had any sense, that no old sailors ever like gruel!"
</p><p>
"But I thought, as he was an uncle of yours--"
</p><p>
"An uncle of mine, indeed!  Stuff!"
</p><p>
"You may call it stuff, if you like.  All I know is, MY uncles are
all old men: and they like gruel like anything!"
</p><p>
"Well, then YOUR uncles are--"
</p><p>
94.  "Do come away!  I can''t stand this squeezing any more.  No
crowded shops are comfortable, you know very well."
</p><p>
"Well, who expects to be comfortable, out shopping?"
</p><p>
"Why, I do, of course!  And I''m sure there are some shops, further
down the street, that are not crowded.  So--"
</p><p>
95.  "They say no doctors are metaphysical organists: and that lets
me into a little fact about YOU, you know."
</p><p>
"Why, how do you make THAT out?  You never heard me play the organ."
</p><p>
"No, doctor, but I''ve heard you talk about Browning''s poetry: and
that showed me that you''re METAPHYSICAL, at any rate.  So--"
</p><p>
___________________
</p><p>
Extract a Syllogism out of each of the following: and
test its correctness:--
</p><p>
96.  "Don''t talk to me!  I''ve known more rich merchants than you
have: and I can tell you not ONE of them was ever an old miser
since the world began!"
</p><p>
"And what has that got to do with old Mr. Brown?"
</p><p>
"Why, isn''t he very rich?"
</p><p>
"Yes, of course he is.  And what then?"
</p><p>
"Why, don''t you see that it''s absurd to call him a miserly merchant?
Either he''s not a merchant, or he''s not a miser!"
</p><p>
97.  "It IS so kind of you to enquire!  I''m really feeling a great
deal better to-day."
</p><p>
"And is it Nature, or Art, that is to have the credit of this happy
change?"
</p><p>
"Art, I think.  The Doctor has given me some of that patent medicine
of his."
</p><p>
"Well, I''ll never call him a humbug again.  There''s SOMEBODY, at
any rate, that feels better after taking his medicine!"
</p><p>
98.  "No, I don''t like you one bit.  And I''ll go and play with my
doll.  DOLLS are never unkind."
</p><p>
"So you like a doll better than a cousin?  Oh you little silly!"
</p><p>
"Of course I do!  COUSINS are never kind--at least no cousins I''ve
ever seen."
</p><p>
"Well, and what does THAT prove, I''d like to know!  If you mean
that cousins aren''t dolls, who ever said they were?"
</p><p>
99.  "What are you talking about geraniums for?  You can''t tell
one flower from another, at this distance!  I grant you they''re
all RED flowers: it doesn''t need a telescope to know THAT."
</p><p>
"Well, some geraniums are red, aren''t they?"
</p><p>
"I don''t deny it.  And what then?  I suppose you''ll be telling me
some of those flowers are geraniums!"
</p><p>
"Of course that''s what I should tell you, if you''d the sense to
follow an argument!  But what''s the good of proving anything to
YOU, I should like to know?"
</p><p>
100.  "Boys, you''ve passed a fairly good examination, all things
considered.  Now let me give you a word of advice before I go.
Remember that all, who are really anxious to learn, work HARD."
</p><p>
"I thank you, Sir, in the name of my scholars!  And proud am I to
think there are SOME of them, at least, that are really ANXIOUS to
learn."
</p><p>
"Very glad to hear it: and how do you make it out to be so?"
</p><p>
"Why, Sir, I know how hard they work--some of them, that is.  Who
should know better?"
</p><p>
___________________
</p><p>
Extract from the following speech a series of Syllogisms, or
arguments having the form of Syllogisms: and test their correctness.
</p><p>
It is supposed to be spoken by a fond mother, in answer to a friend''s
cautious suggestion that she is perhaps a LITTLE overdoing it, in
the way of lessons, with her children.
</p><p>
101.  "Well, they''ve got their own way to make in the world.  WE
can''t leave them a fortune apiece.  And money''s not to be had, as
YOU know, without money''s worth: they must WORK if they want to
live.  And how are they to work, if they don''t know anything?  Take
my word for it, there''s no place for ignorance in THESE times!  And
all authorities agree that the time to learn is when you''re young.
One''s got no memory afterwards, worth speaking of.  A child will
learn more in an hour than a grown man in five.  So those, that
have to learn, must learn when they''re young, if ever they''re to
learn at all.  Of course that doesn''t do unless children are HEALTHY:
I quite allow THAT.  Well, the doctor tells me no children are
healthy unless they''ve got a good colour in their cheeks.  And only
just look at my darlings!  Why, their cheeks bloom like peonies!
Well, now, they tell me that, to keep children in health, you
should never give them more than six hours altogether at lessons
in the day, and at least two half-holidays in the week.  And that''s
EXACTLY our plan I can assure you!  We never go beyond six hours,
and every Wednesday and Saturday, as ever is, not one syllable of
lessons do they do after their one o''clock dinner!  So how you can
imagine I''m running any risk in the education of my precious pets
is more than I can understand, I promise you!"
</p><br><br><br><p class="finis">
THE END.
</p><br><br><br><br><pre>




End of the Project Gutenberg EBook of The Game of Logic, by Lewis Carroll

*** END OF THIS PROJECT GUTENBERG EBOOK THE GAME OF LOGIC ***

***** This file should be named 4763-h.htm or 4763-h.zip *****
This and all associated files of various formats will be found in:
        https://www.gutenberg.org/4/7/6/4763/

Produced by Gregory D. Weeks, L. Lynn Smith, Reina Hosier,
Brett Fishburne


Updated editions will replace the previous one--the old editions
will be renamed.

Creating the works from public domain print editions means that no
one owns a United States copyright in these works, so the Foundation
(and you!) can copy and distribute it in the United States without
permission and without paying copyright royalties.  Special rules,
set forth in the General Terms of Use part of this license, apply to
copying and distributing Project Gutenberg-tm electronic works to
protect the PROJECT GUTENBERG-tm concept and trademark.  Project
Gutenberg is a registered trademark, and may not be used if you
charge for the eBooks, unless you receive specific permission.  If you
do not charge anything for copies of this eBook, complying with the
rules is very easy.  You may use this eBook for nearly any purpose
such as creation of derivative works, reports, performances and
research.  They may be modified and printed and given away--you may do
practically ANYTHING with public domain eBooks.  Redistribution is
subject to the trademark license, especially commercial
redistribution.



*** START: FULL LICENSE ***

THE FULL PROJECT GUTENBERG LICENSE
PLEASE READ THIS BEFORE YOU DISTRIBUTE OR USE THIS WORK

To protect the Project Gutenberg-tm mission of promoting the free
distribution of electronic works, by using or distributing this work
(or any other work associated in any way with the phrase "Project
Gutenberg"), you agree to comply with all the terms of the Full Project
Gutenberg-tm License (available with this file or online at
https://gutenberg.org/license).


Section 1.  General Terms of Use and Redistributing Project Gutenberg-tm
electronic works

1.A.  By reading or using any part of this Project Gutenberg-tm
electronic work, you indicate that you have read, understand, agree to
and accept all the terms of this license and intellectual property
(trademark/copyright) agreement.  If you do not agree to abide by all
the terms of this agreement, you must cease using and return or destroy
all copies of Project Gutenberg-tm electronic works in your possession.
If you paid a fee for obtaining a copy of or access to a Project
Gutenberg-tm electronic work and you do not agree to be bound by the
terms of this agreement, you may obtain a refund from the person or
entity to whom you paid the fee as set forth in paragraph 1.E.8.

1.B.  "Project Gutenberg" is a registered trademark.  It may only be
used on or associated in any way with an electronic work by people who
agree to be bound by the terms of this agreement.  There are a few
things that you can do with most Project Gutenberg-tm electronic works
even without complying with the full terms of this agreement.  See
paragraph 1.C below.  There are a lot of things you can do with Project
Gutenberg-tm electronic works if you follow the terms of this agreement
and help preserve free future access to Project Gutenberg-tm electronic
works.  See paragraph 1.E below.

1.C.  The Project Gutenberg Literary Archive Foundation ("the Foundation"
or PGLAF), owns a compilation copyright in the collection of Project
Gutenberg-tm electronic works.  Nearly all the individual works in the
collection are in the public domain in the United States.  If an
individual work is in the public domain in the United States and you are
located in the United States, we do not claim a right to prevent you from
copying, distributing, performing, displaying or creating derivative
works based on the work as long as all references to Project Gutenberg
are removed.  Of course, we hope that you will support the Project
Gutenberg-tm mission of promoting free access to electronic works by
freely sharing Project Gutenberg-tm works in compliance with the terms of
this agreement for keeping the Project Gutenberg-tm name associated with
the work.  You can easily comply with the terms of this agreement by
keeping this work in the same format with its attached full Project
Gutenberg-tm License when you share it without charge with others.

1.D.  The copyright laws of the place where you are located also govern
what you can do with this work.  Copyright laws in most countries are in
a constant state of change.  If you are outside the United States, check
the laws of your country in addition to the terms of this agreement
before downloading, copying, displaying, performing, distributing or
creating derivative works based on this work or any other Project
Gutenberg-tm work.  The Foundation makes no representations concerning
the copyright status of any work in any country outside the United
States.

1.E.  Unless you have removed all references to Project Gutenberg:

1.E.1.  The following sentence, with active links to, or other immediate
access to, the full Project Gutenberg-tm License must appear prominently
whenever any copy of a Project Gutenberg-tm work (any work on which the
phrase "Project Gutenberg" appears, or with which the phrase "Project
Gutenberg" is associated) is accessed, displayed, performed, viewed,
copied or distributed:

This eBook is for the use of anyone anywhere at no cost and with
almost no restrictions whatsoever.  You may copy it, give it away or
re-use it under the terms of the Project Gutenberg License included
with this eBook or online at www.gutenberg.org

1.E.2.  If an individual Project Gutenberg-tm electronic work is derived
from the public domain (does not contain a notice indicating that it is
posted with permission of the copyright holder), the work can be copied
and distributed to anyone in the United States without paying any fees
or charges.  If you are redistributing or providing access to a work
with the phrase "Project Gutenberg" associated with or appearing on the
work, you must comply either with the requirements of paragraphs 1.E.1
through 1.E.7 or obtain permission for the use of the work and the
Project Gutenberg-tm trademark as set forth in paragraphs 1.E.8 or
1.E.9.

1.E.3.  If an individual Project Gutenberg-tm electronic work is posted
with the permission of the copyright holder, your use and distribution
must comply with both paragraphs 1.E.1 through 1.E.7 and any additional
terms imposed by the copyright holder.  Additional terms will be linked
to the Project Gutenberg-tm License for all works posted with the
permission of the copyright holder found at the beginning of this work.

1.E.4.  Do not unlink or detach or remove the full Project Gutenberg-tm
License terms from this work, or any files containing a part of this
work or any other work associated with Project Gutenberg-tm.

1.E.5.  Do not copy, display, perform, distribute or redistribute this
electronic work, or any part of this electronic work, without
prominently displaying the sentence set forth in paragraph 1.E.1 with
active links or immediate access to the full terms of the Project
Gutenberg-tm License.

1.E.6.  You may convert to and distribute this work in any binary,
compressed, marked up, nonproprietary or proprietary form, including any
word processing or hypertext form.  However, if you provide access to or
distribute copies of a Project Gutenberg-tm work in a format other than
"Plain Vanilla ASCII" or other format used in the official version
posted on the official Project Gutenberg-tm web site (www.gutenberg.org),
you must, at no additional cost, fee or expense to the user, provide a
copy, a means of exporting a copy, or a means of obtaining a copy upon
request, of the work in its original "Plain Vanilla ASCII" or other
form.  Any alternate format must include the full Project Gutenberg-tm
License as specified in paragraph 1.E.1.

1.E.7.  Do not charge a fee for access to, viewing, displaying,
performing, copying or distributing any Project Gutenberg-tm works
unless you comply with paragraph 1.E.8 or 1.E.9.

1.E.8.  You may charge a reasonable fee for copies of or providing
access to or distributing Project Gutenberg-tm electronic works provided
that

- You pay a royalty fee of 20% of the gross profits you derive from
     the use of Project Gutenberg-tm works calculated using the method
     you already use to calculate your applicable taxes.  The fee is
     owed to the owner of the Project Gutenberg-tm trademark, but he
     has agreed to donate royalties under this paragraph to the
     Project Gutenberg Literary Archive Foundation.  Royalty payments
     must be paid within 60 days following each date on which you
     prepare (or are legally required to prepare) your periodic tax
     returns.  Royalty payments should be clearly marked as such and
     sent to the Project Gutenberg Literary Archive Foundation at the
     address specified in Section 4, "Information about donations to
     the Project Gutenberg Literary Archive Foundation."

- You provide a full refund of any money paid by a user who notifies
     you in writing (or by e-mail) within 30 days of receipt that s/he
     does not agree to the terms of the full Project Gutenberg-tm
     License.  You must require such a user to return or
     destroy all copies of the works possessed in a physical medium
     and discontinue all use of and all access to other copies of
     Project Gutenberg-tm works.

- You provide, in accordance with paragraph 1.F.3, a full refund of any
     money paid for a work or a replacement copy, if a defect in the
     electronic work is discovered and reported to you within 90 days
     of receipt of the work.

- You comply with all other terms of this agreement for free
     distribution of Project Gutenberg-tm works.

1.E.9.  If you wish to charge a fee or distribute a Project Gutenberg-tm
electronic work or group of works on different terms than are set
forth in this agreement, you must obtain permission in writing from
both the Project Gutenberg Literary Archive Foundation and Michael
Hart, the owner of the Project Gutenberg-tm trademark.  Contact the
Foundation as set forth in Section 3 below.

1.F.

1.F.1.  Project Gutenberg volunteers and employees expend considerable
effort to identify, do copyright research on, transcribe and proofread
public domain works in creating the Project Gutenberg-tm
collection.  Despite these efforts, Project Gutenberg-tm electronic
works, and the medium on which they may be stored, may contain
"Defects," such as, but not limited to, incomplete, inaccurate or
corrupt data, transcription errors, a copyright or other intellectual
property infringement, a defective or damaged disk or other medium, a
computer virus, or computer codes that damage or cannot be read by
your equipment.

1.F.2.  LIMITED WARRANTY, DISCLAIMER OF DAMAGES - Except for the "Right
of Replacement or Refund" described in paragraph 1.F.3, the Project
Gutenberg Literary Archive Foundation, the owner of the Project
Gutenberg-tm trademark, and any other party distributing a Project
Gutenberg-tm electronic work under this agreement, disclaim all
liability to you for damages, costs and expenses, including legal
fees.  YOU AGREE THAT YOU HAVE NO REMEDIES FOR NEGLIGENCE, STRICT
LIABILITY, BREACH OF WARRANTY OR BREACH OF CONTRACT EXCEPT THOSE
PROVIDED IN PARAGRAPH 1.F.3.  YOU AGREE THAT THE FOUNDATION, THE
TRADEMARK OWNER, AND ANY DISTRIBUTOR UNDER THIS AGREEMENT WILL NOT BE
LIABLE TO YOU FOR ACTUAL, DIRECT, INDIRECT, CONSEQUENTIAL, PUNITIVE OR
INCIDENTAL DAMAGES EVEN IF YOU GIVE NOTICE OF THE POSSIBILITY OF SUCH
DAMAGE.

1.F.3.  LIMITED RIGHT OF REPLACEMENT OR REFUND - If you discover a
defect in this electronic work within 90 days of receiving it, you can
receive a refund of the money (if any) you paid for it by sending a
written explanation to the person you received the work from.  If you
received the work on a physical medium, you must return the medium with
your written explanation.  The person or entity that provided you with
the defective work may elect to provide a replacement copy in lieu of a
refund.  If you received the work electronically, the person or entity
providing it to you may choose to give you a second opportunity to
receive the work electronically in lieu of a refund.  If the second copy
is also defective, you may demand a refund in writing without further
opportunities to fix the problem.

1.F.4.  Except for the limited right of replacement or refund set forth
in paragraph 1.F.3, this work is provided to you ''AS-IS'' WITH NO OTHER
WARRANTIES OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO
WARRANTIES OF MERCHANTIBILITY OR FITNESS FOR ANY PURPOSE.

1.F.5.  Some states do not allow disclaimers of certain implied
warranties or the exclusion or limitation of certain types of damages.
If any disclaimer or limitation set forth in this agreement violates the
law of the state applicable to this agreement, the agreement shall be
interpreted to make the maximum disclaimer or limitation permitted by
the applicable state law.  The invalidity or unenforceability of any
provision of this agreement shall not void the remaining provisions.

1.F.6.  INDEMNITY - You agree to indemnify and hold the Foundation, the
trademark owner, any agent or employee of the Foundation, anyone
providing copies of Project Gutenberg-tm electronic works in accordance
with this agreement, and any volunteers associated with the production,
promotion and distribution of Project Gutenberg-tm electronic works,
harmless from all liability, costs and expenses, including legal fees,
that arise directly or indirectly from any of the following which you do
or cause to occur: (a) distribution of this or any Project Gutenberg-tm
work, (b) alteration, modification, or additions or deletions to any
Project Gutenberg-tm work, and (c) any Defect you cause.


Section  2.  Information about the Mission of Project Gutenberg-tm

Project Gutenberg-tm is synonymous with the free distribution of
electronic works in formats readable by the widest variety of computers
including obsolete, old, middle-aged and new computers.  It exists
because of the efforts of hundreds of volunteers and donations from
people in all walks of life.

Volunteers and financial support to provide volunteers with the
assistance they need are critical to reaching Project Gutenberg-tm''s
goals and ensuring that the Project Gutenberg-tm collection will
remain freely available for generations to come.  In 2001, the Project
Gutenberg Literary Archive Foundation was created to provide a secure
and permanent future for Project Gutenberg-tm and future generations.
To learn more about the Project Gutenberg Literary Archive Foundation
and how your efforts and donations can help, see Sections 3 and 4
and the Foundation web page at https://www.pglaf.org.


Section 3.  Information about the Project Gutenberg Literary Archive
Foundation

The Project Gutenberg Literary Archive Foundation is a non profit
501(c)(3) educational corporation organized under the laws of the
state of Mississippi and granted tax exempt status by the Internal
Revenue Service.  The Foundation''s EIN or federal tax identification
number is 64-6221541.  Its 501(c)(3) letter is posted at
https://pglaf.org/fundraising.  Contributions to the Project Gutenberg
Literary Archive Foundation are tax deductible to the full extent
permitted by U.S. federal laws and your state''s laws.

The Foundation''s principal office is located at 4557 Melan Dr. S.
Fairbanks, AK, 99712., but its volunteers and employees are scattered
throughout numerous locations.  Its business office is located at
809 North 1500 West, Salt Lake City, UT 84116, (801) 596-1887, email
business@pglaf.org.  Email contact links and up to date contact
information can be found at the Foundation''s web site and official
page at https://pglaf.org

For additional contact information:
     Dr. Gregory B. Newby
     Chief Executive and Director
     gbnewby@pglaf.org


Section 4.  Information about Donations to the Project Gutenberg
Literary Archive Foundation

Project Gutenberg-tm depends upon and cannot survive without wide
spread public support and donations to carry out its mission of
increasing the number of public domain and licensed works that can be
freely distributed in machine readable form accessible by the widest
array of equipment including outdated equipment.  Many small donations
($1 to $5,000) are particularly important to maintaining tax exempt
status with the IRS.

The Foundation is committed to complying with the laws regulating
charities and charitable donations in all 50 states of the United
States.  Compliance requirements are not uniform and it takes a
considerable effort, much paperwork and many fees to meet and keep up
with these requirements.  We do not solicit donations in locations
where we have not received written confirmation of compliance.  To
SEND DONATIONS or determine the status of compliance for any
particular state visit https://pglaf.org

While we cannot and do not solicit contributions from states where we
have not met the solicitation requirements, we know of no prohibition
against accepting unsolicited donations from donors in such states who
approach us with offers to donate.

International donations are gratefully accepted, but we cannot make
any statements concerning tax treatment of donations received from
outside the United States.  U.S. laws alone swamp our small staff.

Please check the Project Gutenberg Web pages for current donation
methods and addresses.  Donations are accepted in a number of other
ways including including checks, online payments and credit card
donations.  To donate, please visit: https://pglaf.org/donate


Section 5.  General Information About Project Gutenberg-tm electronic
works.

Professor Michael S. Hart was the originator of the Project Gutenberg-tm
concept of a library of electronic works that could be freely shared
with anyone.  For thirty years, he produced and distributed Project
Gutenberg-tm eBooks with only a loose network of volunteer support.


Project Gutenberg-tm eBooks are often created from several printed
editions, all of which are confirmed as Public Domain in the U.S.
unless a copyright notice is included.  Thus, we do not necessarily
keep eBooks in compliance with any particular paper edition.


Most people start at our Web site which has the main PG search facility:

     https://www.gutenberg.org

This Web site includes information about Project Gutenberg-tm,
including how to make donations to the Project Gutenberg Literary
Archive Foundation, how to help produce our new eBooks, and how to
subscribe to our email newsletter to hear about new eBooks.


</pre>'),
('CROSS QUESTIONS.', '<pre>        "The Man in the Wilderness asked of me
         ''How many strawberries grow in the sea?''"
                      __________
</pre><br><br><p class="noindent">
1. Elementary.
</p><p>
1.  What is an ''Attribute''?  Give examples.
</p><p>
2.  When is it good sense to put "is" or "are" between two names?
Give examples.
</p><p>
3.  When is it NOT good sense?  Give examples.
</p><p>
4.  When it is NOT good sense, what is the simplest agreement to
make, in order to make good sense?
</p><p>
5.  Explain ''Proposition'', ''Term'', ''Subject'', and ''Predicate''.
Give examples.
</p><p>
6.  What are ''Particular'' and ''Universal'' Propositions?  Give
examples.
</p><p>
7.  Give a rule for knowing, when we look at the smaller Diagram,
what Attributes belong to the things in each compartment.
</p><p>
8.  What does "some" mean in Logic?  [See pp. 55, 6]
</p><p>
9.  In what sense do we use the word ''Universe'' in this Game?
</p><p>
10.  What is a ''Double'' Proposition?  Give examples.
</p><p>
11.  When is a class of Things said to be ''exhaustively'' divided?
Give examples.
</p><p>
12.  Explain the phrase "sitting on the fence."
</p><p>
13.  What two partial Propositions make up, when taken together,
"all x are y"?
</p><p>
14.  What are ''Individual'' Propositions?  Give examples.
</p><p>
15.  What kinds of Propositions imply, in this Game, the EXISTENCE
of their Subjects?
</p><p>
16.  When a Proposition contains more than two Attributes, these
Attributes may in some cases be re-arranged, and shifted from one
Term to the other.  In what cases may this be done?  Give examples.
</p><p>
__________
</p><br><p>
Break up each of the following into two partial
Propositions:
</p><p>
17.  All tigers are fierce.
</p><p>
18.  All hard-boiled eggs are unwholesome.
</p><p>
19.  I am happy.
</p><p>
20.  John is not at home.
</p><p>
__________
</p><p>
[See pp. 56, 7]
</p><p>
21.  Give a rule for knowing, when we look at the larger Diagram,
what Attributes belong to the Things contained in each compartment.
</p><p>
22.  Explain ''Premisses'', ''Conclusion'', and ''Syllogism''.  Give
examples.
</p><p>
23.  Explain the phrases ''Middle Term'' and ''Middle Terms''.
</p><p>
24.  In marking a pair of Premisses on the larger Diagram, why is
it best to mark NEGATIVE Propositions before AFFIRMATIVE ones?
</p><p>
25.  Why is it of no consequence to us, as Logicians, whether the
Premisses are true or false?
</p><p>
26.  How can we work Syllogisms in which we are told that "some x
are y" is to be understood to mean "the Attribute x, y are COMPATIBLE",
and "no x are y" to mean "the Attributes x, y are INCOMPATIBLE"?
</p><p>
27.  What are the two kinds of ''Fallacies''?
</p><p>
28.  How may we detect ''Fallacious Premisses''?
</p><p>
29.  How may we detect a ''Fallacious Conclusion''?
</p><p>
30.  Sometimes the Conclusion, offered to us, is not identical with
the correct Conclusion, and yet cannot be fairly called ''Fallacious''.
When does this happen?  And what name may we give to such a
Conclusion?
</p><p>
[See pp. 57-59]
</p><br><br><br><p>
2.  Half of Smaller Diagram.
</p><br><p>
Propositions to be represented.
</p><br><pre>                        -----------
                       |     |     |
                       |     x     |
                       |     |     |
                        --y-----y''-
</pre><p>
__________
</p><p>
1.  Some x are not-y.
</p><p>
2.  All x are not-y.
</p><p>
3.  Some x are y, and some are not-y.
</p><p>
4.  No x exist.
</p><p>
5.  Some x exist.
</p><p>
6.  No x are not-y.
</p><p>
7.  Some x are not-y, and some x exist.
</p><p>
__________
</p><p>
Taking x="judges"; y="just";
</p><p>
8.  No judges are just.
</p><p>
9.  Some judges are unjust.
</p><p>
10.  All judges are just.
</p><p>
__________
</p><p>
Taking x="plums"; y="wholesome";
</p><p>
11.  Some plums are wholesome.
</p><p>
12.  There are no wholesome plums.
</p><p>
13.  Plums are some of them wholesome, and some not.
</p><p>
14.  All plums are unwholesome.
</p><p>
[See pp. 59, 60]
</p><pre>                          -----
                         |     |
                         |     x
                         |     |
                         |--y--|
                         |     |
                         |     x''
                         |     |
                          -----
</pre><p>
__________
</p><p>
Taking y="diligent students"; x="successful";
</p><p>
15.  No diligent students are unsuccessful.
</p><p>
16.  All diligent students are successful.
</p><p>
17.  No students are diligent.
</p><p>
18.  There are some diligent, but unsuccessful, students.
</p><p>
19.  Some students are diligent.
</p><p>
[See pp. 60, 1]
</p><br><br><br><p>
3.  Half of Smaller Diagram.
</p><br><br><p>
Symbols to be interpreted.
</p><p>
__________
</p><br><pre>                       -----------
                      |     |     |
                      |     x     |
                      |     |     |
                       --y-----y''-
</pre><p>
__________
</p><br><pre>                  -------            -------
                 |   |   |          |   |   |
             1.  |   | 0 |      2.  | 0 | 0 |
                 |   |   |          |   |   |
                  -------            -------
</pre><br><pre>                  -------            -------
                 |   |   |          |   |   |
             3.  |   -   |      4.  | 0 | 1 |
                 |   |   |          |   |   |
                  -------            -------
</pre><p>
__________
</p><p>
Taking x="good riddles"; y="hard";
</p><br><pre>                  -------            -------
                 |   |   |          |   |   |
             5.  | 1 |   |      6.  | 1 | 0 |
                 |   |   |          |   |   |
                  -------            -------
</pre><pre>                  -------            -------
                 |   |   |          |   |   |
             7.  | 0 | 0 |      8.  | 0 |   |
                 |   |   |          |   |   |
                  -------            -------
</pre><p>
__________
</p><p>
[See pp. 61, 2]
</p><p>
Taking x="lobster"; y="selfish";
</p><pre>                  -------            -------
                 |   |   |          |   |   |
             9.  |   | 1 |     10.  | 0 |   |
                 |   |   |          |   |   |
                  -------            -------
</pre><pre>                  -------            -------
                 |   |   |          |   |   |
            11.  | 0 | 1 |     12.  | 1 | 1 |
                 |   |   |          |   |   |
                  -------            -------
</pre><p>
__________
</p><br><pre>                          -----
                         |     |
                         x     |
                         |     |
                         |--y''-|
                         |     |
                         x''    |
                         |     |
                          -----
</pre><p>
Taking y="healthy people"; x="happy";
</p><pre>            ---          ---          ---          ---
           | 0 |        |   |        | 1 |        | 0 |
      13.  |---|   14.  |-1-|   15.  |---|   16.  |---|
           | 1 |        |   |        | 1 |        |   |
            ---          ---          ---          ---
</pre><p>
[See p. 62]
</p><br><br><br><p>
4.  Smaller Diagram.
</p><br><br><p>
Propositions to be represented.
</p><pre>                         -----------
                        |     |     |
                        |     x     |
                        |--y--|--y''-|
                        |     x''    |
                        |     |     |
                         -----------
</pre><p>
__________
</p><br><p>
1.  All y are x.
</p><p>
2.  Some y are not-x.
</p><p>
3.  No not-x are not-y.
</p><p>
4.  Some x are not-y.
</p><p>
5.  Some not-y are x.
</p><p>
6.  No not-x are y.
</p><p>
7.  Some not-x are not-y.
</p><p>
8.  All not-x are not-y.
</p><p>
9.  Some not-y exist.
</p><p>
10.  No not-x exist.
</p><p>
11.  Some y are x, and some are not-x.
</p><p>
12.  All x are y, and all not-y are not-x.
</p><br><p>
[See pp. 62, 3]
</p><p>
Taking "nations" as Universe; x="civilised";
y="warlike";
</p><p>
13.  No uncivilised nation is warlike.
</p><p>
14.  All unwarlike nations are uncivilised.
</p><p>
15.  Some nations are unwarlike.
</p><p>
16.  All warlike nations are civilised, and all civilised nations
are warlike.
</p><p>
17.  No nation is uncivilised.
</p><p>
__________
</p><p>
Taking "crocodiles" as Universe; x="hungry"; and
y="amiable";
</p><p>
18.  All hungry crocodiles are unamiable.
</p><p>
19.  No crocodiles are amiable when hungry.
</p><p>
20.  Some crocodiles, when not hungry, are amiable; but some
are not.
</p><p>
21.  No crocodiles are amiable, and some are hungry.
</p><p>
22.  All crocodiles, when not hungry, are amiable; and all
unamiable crocodiles are hungry.
</p><p>
23.  Some hungry crocodiles are amiable, and some that are
not hungry are unamiable.
</p><p>
[See pp. 63, 4]
</p><br><br><br><p>
5.  Smaller Diagram.
</p><br><br><p>
Symbols to be interpreted.
</p><p>
__________
</p><br><pre>                          -----------
                         |     |     |
                         |     x     |
                         |--y--|--y''-|
                         |     x''    |
                         |     |     |
                          -----------
</pre><p>
                          __________<br>
</p><br><pre>                  -------             -------
                 |   |   |           |   |   |
             1.  |---|---|       2.  |---|---|
                 | 1 |   |           |   | 0 |
                  -------             -------
</pre><pre>                  -------             -------
                 |   | 1 |           |   |   |
             3.  |---|---|       4.  |---|---|
                 |   | 0 |           | 0 | 0 |
                  -------             -------
</pre><p>
__________
</p><p>
Taking "houses" as Universe; x="built of brick"; and
y="two-storied"; interpret
</p><pre>                  -------             -------
                 | 0 |   |           |   |   |
             5.  |---|---|       6.  |---|---|
                 | 0 |   |           |   -   |
                  -------             ---|---
</pre><pre>                  -------             -------
                 |   | 0 |           |   |   |
             7.  |---|---|       8.  |---|---|
                 |   |   |           | 0 | 1 |
                  -------             -------
</pre><p>
[See p. 65]
</p><p>
Taking "boys" as Universe; x="fat"; and y="active";
interpret
</p><pre>                  -------             -------
                 | 1 | 1 |           |   | 0 |
             9.  |---|---|      10.  |---|---|
                 |   |   |           |   | 1 |
                  -------             -------
</pre><pre>                  -------             -------
                 | 0 | 1 |           | 1 |   |
            11.  |---|---|      12.  |---|---|
                 |   | 0 |           | 0 | 1 |
                  -------             -------
</pre><p>
__________
</p><p>
Taking "cats" as Universe; x="green-eyed"; and
y="good-tempered"; interpret
</p><pre>                  -------             -------
                 | 0 | 0 |           |   | 1 |
            13.  |---|---|      14.  |---|---|
                 |   | 0 |           | 1 |   |
                  -------             -------
</pre><pre>                  -------             -------
                 | 1 |   |           | 0 | 1 |
            15.  |---|---|      16.  |---|---|
                 |   | 0 |           | 1 | 0 |
                  -------             -------
</pre><p>
[See pp. 65, 6]
</p><br><br><br><p>
6.  Larger Diagram.
</p><br><br><p>
Propositions to be represented.
</p><p>
__________
</p><br><pre>                         -----------
                        |     |     |
                        |   --x--   |
                        |  |  |  |  |
                        |--y--m--y''-|
                        |  |  |  |  |
                        |   --x''-   |
                        |     |     |
                         -----------
</pre><p>
__________
</p><br><p>
1.  No x are m.
</p><p>
2.  Some y are m''.
</p><p>
3.  All m are x''.
</p><p>
4.  No m'' are y''.
</p><p>
5.  No m are x; All y are m.
</p><p>
6.  Some x are m; No y are m.
</p><p>
7.  All m are x''; No m are y.
</p><p>
8.  No x'' are m; No y'' are m''.
</p><p>
[See pp. 67,8]
</p><p>
Taking "rabbits" as Universe; m="greedy"; x="old"; and
y="black"; represent
</p><p>
9.  No old rabbits are greedy.
</p><p>
10.  Some not-greedy rabbits are black.
</p><p>
11.  All white rabbits are free from greediness.
</p><p>
12.  All greedy rabbits are young.
</p><p>
13.  No old rabbits are greedy; All black rabbits are greedy.
</p><p>
14.  All rabbits, that are not greedy, are black; No old
rabbits are free from greediness.
</p><p>
__________
</p><p>
Taking "birds" as Universe; m="that sing loud"; x="well-fed";
and y="happy"; represent
</p><p>
15.  All well-fed birds sing loud; No birds, that sing loud,
are unhappy.
</p><p>
16.  All birds, that do not sing loud, are unhappy; No well-fed
birds fail to sing loud.
</p><p>
__________
</p><p>
Taking "persons" as Universe; m="in the house"; x="John";
and y="having a tooth-ache"; represent
</p><p>
17.  John is in the house; Everybody in the house is suffering
from tooth-ache.
</p><p>
18.  There is no one in the house but John; Nobody, out of
the house, has a tooth-ache.
</p><p>
__________
</p><p>
[See pp. 68-70]
</p><p>
Taking "persons" as Universe; m="I"; x="that has taken a
walk"; y="that feels better"; represent
</p><p>
19.  I have been out for a walk; I feel much better.
</p><p>
__________
</p><p>
Choosing your own ''Universe'' &amp;c., represent
</p><p>
20.  I sent him to bring me a kitten; He brought me a kettle
by mistake.
</p><br><p>
[See pp. 70, 1]
</p><br><br><br><p>
7.  Both Diagrams to be employed.
</p><p>
__________
</p><br><pre>                -----------
               |     |     |      -----------
               |   --x--   |     |     |     |
               |  |  |  |  |     |     x     |
               |--y--m--y''-|     |--y--|--y''-|
               |  |  |  |  |     |     x''    |
               |   --x''-   |     |     |     |
               |     |     |      -----------
                -----------
</pre><p>
__________
</p><br><p>
N.B.  In each Question, a small Diagram should be drawn, for x and
y only, and marked in accordance with the given large Diagram: and
then as many Propositions as possible, for x and y, should be read
off from this small Diagram.
</p><br><pre>               -----------              -----------
              |0    |     |            |     |     |
              |   --|--   |            |   --|--   |
              |  |0 | 0|  |            |  |0 | 1|  |
          1.  |--|--|--|--|        2.  |--|--|--|--|
              |  |1 |  |  |            |  |0 |  |  |
              |   --|--   |            |   --|--   |
              |0    |     |            |     |     |
               -----------              -----------
</pre><p>
[See p. 72]
</p><pre>               -----------              -----------
              |     |     |            |     |    0|
              |   --|--   |            |   --|--   |
              |  |0 | 0|  |            |  |  |  |  |
          3.  |--|--|--|--|        4.  |--|--|--|--|
              |  |1 | 0|  |            |  |0 |  |  |
              |   --|--   |            |   --|--   |
              |     |     |            |     |    0|
               -----------              -----------
</pre><p>
__________
</p><br><p>
Mark, in a large Diagram, the following pairs of Propositions from
the preceding Section: then mark a small Diagram in accordance with
it, &amp;c.
</p><pre>     5.  No. 13. [see p. 49]    9.  No. 17.<br>
     6.  No. 14.               10.  No. 18.<br>
     7.  No. 15.               11.  No. 19. [see p. 50]<br>
     8.  No. 16.               12.  No. 20.<br>
</pre><p>
__________
</p><p>
Mark, on a large Diagram, the following Pairs of Propositions: then
mark a small Diagram, &amp;c.  These are, in fact, Pairs of PREMISSES
for Syllogisms: and the results, read off from the small Diagram,
are the CONCLUSIONS.
</p><p>
13.  No exciting books suit feverish patients; Unexciting
books make one drowsy.
</p><p>
14.  Some, who deserve the fair, get their deserts; None
but the brave deserve the fair.
</p><p>
15.  No children are patient; No impatient person can sit
still.
</p><p>
[See pp. 72-5]
</p><p>
16.  All pigs are fat; No skeletons are fat.
</p><p>
17.  No monkeys are soldiers; All monkeys are mischievous.
</p><p>
18.  None of my cousins are just; No judges are unjust.
</p><p>
19.  Some days are rainy; Rainy days are tiresome.
</p><p>
20.  All medicine is nasty; Senna is a medicine.
</p><p>
21.  Some Jews are rich; All Patagonians are Gentiles.
</p><p>
22.  All teetotalers like sugar; No nightingale drinks wine.
</p><p>
23.  No muffins are wholesome; All buns are unwholesome.
</p><p>
24.  No fat creatures run well; Some greyhounds run well.
</p><p>
25.  All soldiers march; Some youths are not soldiers.
</p><p>
26.  Sugar is sweet; Salt is not sweet.
</p><p>
27.  Some eggs are hard-boiled; No eggs are uncrackable.
</p><p>
28.  There are no Jews in the house; There are no Gentiles
in the garden.
</p><p>
[See pp. 75-82]
</p><p>
29.  All battles are noisy; What makes no noise may escape
notice.
</p><p>
30.  No Jews are mad; All Rabbis are Jews.
</p><p>
31.  There are no fish that cannot swim; Some skates are
fish.
</p><p>
32.  All passionate people are unreasonable; Some orators
are passionate.
</p><br><br><br><p>
[See pp. 82-84]
</p><br><br><br><a name="chap03"></a><h3 align="center">
CHAPTER III.
</h3><h3 align="center">
CROOKED ANSWERS.
</h3><pre>            "I answered him, as I thought good,<br>
             ''As many as red-herrings grow in the wood''."<br>
</pre><p>
__________
</p><br><br><br><p class="noindent">
1.  Elementary.
</p><br><br><p>
1.  Whatever can be "attributed to", that is "said to belong to",
a Thing, is called an ''Attribute''.  For example, "baked", which
can (frequently) be attributed to "Buns", and "beautiful", which
can (seldom) be attributed to "Babies".
</p><p>
2.  When they are the Names of two Things (for example, "these
Pigs are fat Animals"), or of two Attributes (for example, "pink
is light red").
</p><p>
3.  When one is the Name of a Thing, and the other the Name of an
Attribute (for example, "these Pigs are pink"), since a Thing cannot
actually BE an Attribute.
</p><p>
4.  That the Substantive shall be supposed to be repeated at the
end of the sentence (for example, "these Pigs are pink (Pigs)").
</p><p>
5.  A ''Proposition'' is a sentence stating that some, or none, or all,
of the Things belonging to a certain class, called the ''Subject'',
are also Things belonging to a certain other class, called the
''Predicate''.  For example, "some new Cakes are not nice", that is
(written in full) "some new Cakes are not nice Cakes"; where the
class "new Cakes" is the Subject, and the class "not-nice Cakes"
is the Predicate.
</p><p>
6.  A Proposition, stating that SOME of the Things belonging to
its Subject are so-and-so, is called ''Particular''.  For example,
"some new Cakes are nice", "some new Cakes are not nice."
</p><p>
A Proposition, stating that NONE of the Things belonging to its
Subject, or that ALL of them, are so-and-so, is called ''Universal''.
For example, "no new Cakes are nice", "all new Cakes are not nice".
</p><p>
7.  The Things in each compartment possess TWO Attributes, whose
symbols will be found written on two of the EDGES of that compartment.
</p><p>
8.  "One or more."
</p><p>
9.  As a name of the class of Things to which the whole Diagram is
assigned.
</p><p>
10.  A Proposition containing two statements.  For example, "some
new Cakes are nice and some are not-nice."
</p><p>
11.  When the whole class, thus divided, is "exhausted" among the
sets into which it is divided, there being no member of it which
does not belong to some one of them.  For example, the class "new
Cakes" is "exhaustively" divided into "nice" and "not-nice" since
EVERY new Cake must be one or the other.
</p><p>
12.  When a man cannot make up his mind which of two parties he
will join, he is said to be "sitting on the fence"--not being able
to decide on which side he will jump down.
</p><p>
13.  "Some x are y" and "no x are y''".
</p><p>
14.  A Proposition, whose Subject is a single Thing, is called
''Individual''.  For example, "I am happy", "John is not at home".
These are Universal Propositions, being the same as "all the I''s
that exist are happy", "ALL the Johns, that I am now considering,
are not at home".
</p><p>
15.  Propositions beginning with "some" or "all".
</p><p>
16.  When they begin with "some" or "no".  For example, "some
abc are def" may be re-arranged as "some bf are acde", each being
equivalent to "some abcdef exist".
</p><p>
17.  Some tigers are fierce, No tigers are not-fierce.
</p><p>
18.  Some hard-boiled eggs are unwholesome, No hard-boiled
eggs are wholesome.
</p><p>
19.  Some I''s are happy, No I''s are unhappy.
</p><p>
20.  Some Johns are not at home, No Johns are at home.
</p><p>
21.  The Things, in each compartment of the larger Diagram, possess
THREE Attributes, whose symbols will be found written at three of
the CORNERS of the compartment (except in the case of m'', which is
not actually inserted in the Diagram, but is SUPPOSED to stand at
each of its four outer corners).
</p><p>
22.  If the Universe of Things be divided with regard to three
different Attributes; and if two Propositions be given, containing
two different couples of these Attributes; and if from these we
can prove a third Proposition, containing the two Attributes that
have not yet occurred together; the given Propositions are called
''the Premisses'', the third one ''the Conclusion'', and the whole set
''a Syllogism''.  For example, the Premisses might be "no m are x''"
and "all m'' are y"; and it might be possible to prove from them
a Conclusion containing x and y.
</p><p>
23.  If an Attribute occurs in both Premisses, the Term containing
it is called ''the Middle Term''.  For example, if the Premisses are
"some m are x" and "no m are y''", the class of "m-Things" is ''the
Middle Term.''
</p><p>
If an Attribute occurs in one Premiss, and its contradictory in the
other, the Terms containing them may be called ''the Middle Terms''.
For example, if the Premisses are "no m are x''" and "all m'' are
y", the two classes of "m-Things" and "m''-Things" may be called
''the Middle Terms''.
</p><p>
24.  Because they can be marked with CERTAINTY: whereas AFFIRMATIVE
Propositions (that is, those that begin with "some" or "all")
sometimes require us to place a red counter ''sitting on a fence''.
</p><p>
25.  Because the only question we are concerned with is whether the
Conclusion FOLLOWS LOGICALLY from the Premisses, so that, if THEY
were true, IT also would be true.
</p><p>
26.  By understanding a red counter to mean "this compartment CAN
be occupied", and a grey one to mean "this compartment CANNOT be
occupied" or "this compartment MUST be empty".
</p><p>
27.  ''Fallacious Premisses'' and ''Fallacious Conclusion''.
</p><p>
28.  By finding, when we try to transfer marks from the larger
Diagram to the smaller, that there is ''no information'' for any of
its four compartments.
</p><p>
29.  By finding the correct Conclusion, and then observing that
the Conclusion, offered to us, is neither identical with it nor a
part of it.
</p><p>
30.  When the offered Conclusion is PART of the correct Conclusion.
In this case, we may call it a ''Defective Conclusion''.
</p><br><br><br><p class="noindent">
2.  Half of Smaller Diagram.
</p><br><br><p>
Propositions represented.
</p><p>
__________
</p><br><pre>                  -------            -------
                 |   |   |          |   |   |
             1.  |   | 1 |      2.  | 0 | 1 |
                 |   |   |          |   |   |
                  -------            -------
</pre><br><pre>                  -------            -------
                 |   |   |          |   |   |
             3.  | 1 | 1 |      4.  | 0 | 0 |
                 |   |   |          |   |   |
                  -------            -------
</pre><pre>                  -------            -------
                 |   |   |          |   |   |
             5.  |   1   |      6.  |   | 0 |
                 |   |   |          |   |   |
                  -------            -------
</pre><pre>       -------
      |   |   |
  7.  | 1 | 1 |  It might be thought that the proper<br>
      |   |   |
       -------     -------
                  |   |   |
Diagram would be  |   1 1 |, in order to express "some
                  |   |   |
                   -------
x exist": but this is really contained in "some x are y''."
To put a red counter on the division-line would only tell
us "ONE OF THE compartments is occupied", which we
know already, in knowing that ONE is occupied.
                          -------
                         |   |   |
  8.  No x are y.  i.e.  | 0 |   |
                         |   |   |
                          -------
</pre><pre>                             -------
                            |   |   |
  9.  Some x are y''.  i.e.  |   | 1 |
                            |   |   |
                             -------
</pre><pre>                           -------
                          |   |   |
 10.  All x are y.  i.e.  | 1 | 0 |
                          |   |   |
                           -------
</pre><pre>                            -------
                           |   |   |
 11.  Some x are y.  i.e.  | 1 |   |
                           |   |   |
                            -------
</pre><pre>                          -------
                         |   |   |
 12.  No x are y.  i.e.  | 0 |   |
                         |   |   |
                          -------
</pre><pre>                                             -------
                                            |   |   |
 13.  Some x are y, and some are y''.  i.e.  | 1 | 1 |
                                            |   |   |
                                             -------
</pre><pre>                            -------
                           |   |   |
 14.  All x are y''.  i.e.  | 0 | 1 |
                           |   |   |
                            -------
</pre><pre>                          ---
                         |   |
 15. No y are x''.  i.e.  |---|
                         | 0 |
                          ---
</pre><pre>                          ---
                         | 1 |
 16. All y are x.  i.e.  |---|
                         | 0 |
                          ---
</pre><pre>                         ---
                        | 0 |
 17. No y exist.  i.e.  |---|
                        | 0 |
                         ---
</pre><pre>                            ---
                           |   |
 18. Some y are x''.  i.e.  |---|
                           | 1 |
                            ---
</pre><pre>                           ---
                          |   |
 15. Some y exist.  i.e.  |-1-|
                          |   |
                           ---
</pre><br><br><br><p class="noindent">
3.  Half of Smaller Diagram.
</p><br><br><p>
Symbols interpreted.
</p><p>
__________
</p><p>
1.  No x are y''.
</p><p>
2.  No x exist.
</p><p>
3.  Some x exist.
</p><p>
4.  All x are y''.
</p><p>
5.  Some x are y.  i.e. Some good riddles are hard.
</p><p>
6.  All x are y.  i.e. All good riddles are hard.
</p><p>
7.  No x exist.  i.e. No riddles are good.
</p><p>
8.  No x are y.  i.e. No good riddles are hard.
</p><p>
9.  Some x are y''.  i.e. Some lobsters are unselfish.
</p><p>
10.  No x are y.  i.e. No lobsters are selfish.
</p><p>
11.  All x are y''.  i.e. All lobsters are unselfish.
</p><p>
12.  Some x are y, and some are y''.  i.e. Some lobsters are
selfish, and some are unselfish.
</p><p>
13.  All y'' are x''.  i.e. All invalids are unhappy.
</p><p>
14.  Some y'' exist.  i.e. Some people are unhealthy.
</p><p>
15.  Some y'' are x, and some are x''.  i.e. Some invalids are
happy, and some are unhappy.
</p><p>
16.  No y'' exist.  i.e. Nobody is unhealthy.
</p><br><br><br><p class="noindent">
4.  Smaller Diagram.
</p><br><br><p>
Propositions represented.
</p><p>
__________
</p><pre>                   -------               -------
                  | 1 |   |             |   |   |
              1.  |---|---|         2.  |---|---|
                  | 0 |   |             | 1 |   |
                   -------               -------
</pre><pre>                   -------               -------
                  |   |   |             |   | 1 |
              3.  |---|---|         4.  |---|---|
                  |   | 0 |             |   |   |
                   -------               -------
</pre><pre>                   -------               -------
                  |   | 1 |             |   |   |
              5.  |---|---|         6.  |---|---|
                  |   |   |             | 0 |   |
                   -------               -------
</pre><pre>                   -------               -------
                  |   |   |             |   |   |
              7.  |---|---|         8.  |---|---|
                  |   | 1 |             | 0 | 1 |
                   -------               -------
</pre><pre>                   -------               -------
                  |   |   |             |   |   |
              9.  |---|-1-|        10.  |---|---|
                  |   |   |             | 0 | 0 |
                   -------               -------
</pre><pre>                   -------               -------
                  | 1 |   |             | 1 | 0 |
             11.  |---|---|        12.  |---|---|
                  | 1 |   |             |   | 1 |
                   -------               -------
</pre><br><pre>                           -------
                          |   |   |
 13.  No x'' are y.  i.e.  |---|---|
                          | 0 |   |
                           -------
</pre><pre>                             -------
                            |   | 0 |
 14.  All y'' are x''.  i.e.  |---|---|
                            |   | 1 |
                             -------
</pre><br><pre>                             -------
                            |   |   |
 15.  Some y'' exist.  i.e.  |---|-1-|
                            |   |   |
                             -------
</pre><pre>                                            -------
                                           | 1 | 0 |
 16.  All y are x, and all x are y.  i.e.  |---|---|
                                           | 0 |   |
                                            -------
</pre><pre>                           -------
                          |   |   |
 17.  No x'' exist.  i.e.  |---|---|
                          | 0 | 0 |
                           -------
</pre><pre>                            -------
                           | 0 | 1 |
 18.  All x are y''.  i.e.  |---|---|
                           |   |   |
                            -------
</pre><pre>                          -------
                         | 0 |   |
 19.  No x are y.  i.e.  |---|---|
                         |   |   |
                          -------
</pre><br><pre>                                              -------
                                             |   |   |
 20.  Some x'' are y, and some are y''.  i.e.  |---|---|
                                             | 1 | 1 |
                                              -------
</pre><pre>                                            -------
                                           | 0 | 1 |
 21.  No y exist, and some x exist.  i.e.  |---|---|
                                           | 0 |   |
                                            -------
</pre><pre>                                              -------
                                             |   | 1 |
 22.  All x'' are y, and all y'' are x.  i.e.  |---|---|
                                             | 1 | 0 |
                                              -------
</pre><pre>                                                -------
                                               | 1 |   |
 17.  Some x are y, and some x'' are y''.  i.e.  |---|---|
                                               |   | 1 |
                                                -------
</pre><br><br><br><br><p class="noindent">
5.  Smaller Diagram.
</p><br><br><p>
Symbols interpreted.
</p><p>
__________
</p><br><p>
1.  Some y are not-x, or, Some not-x are y.
</p><p>
2.  No not-x are not-y, or, No not-y are not-x.
</p><p>
3.  No not-y are x.
</p><p>
4.  No not-x exist.  i.e.  No Things are not-x.
</p><p>
5.  No y exist.  i.e.  No houses are two-storied.
</p><p>
6.  Some x'' exist.  i.e.  Some houses are not built of brick.
</p><p>
7.  No x are y''.  Or, no y'' are x.  i.e.  No houses, built of
brick, are other than two-storied.  Or, no houses, that
are not two-storied, are built of brick.
</p><p>
8.  All x'' are y''.  i.e.  All houses, that are not built of
brick, are not two-storied.
</p><p>
9.  Some x are y, and some are y''.  i.e.  Some fat boys are
active, and some are not.
</p><p>
10.  All y'' are x''.  i.e.  All lazy boys are thin.
</p><p>
11.  All x are y'', and all y'' are x.  i.e.  All fat boys
are lazy, and all lazy ones are fat.
</p><p>
12.  All y are x, and all x'' are y.  i.e.  All active boys
are fat, and all thin ones are lazy.
</p><p>
13.  No x exist, and no y'' exist.  i.e.  No cats have green eyes,
and none have bad tempers.
</p><p>
14.  Some x are y'', and some x'' are y.  Or some y are x'', and
some y'' are x.  i.e.  Some green-eyed cats are bad-tempered,
and some, that have not green eyes, are good-tempered.
Or, some good-tempered cats have not green eyes, and some
bad-tempered ones have green eyes.
</p><p>
15.  Some x are y, and no x'' are y''.  Or, some y are x, and
no y'' are x''.  i.e.  Some green-eyed cats are good-tempered, and
none, that are not green-eyed, are bad-tempered.  Or, some
good-tempered cats have green eyes, and none, that are
bad-tempered, have not green eyes.
</p><p>
16.  All x are y'', and all x'' are y.  Or, all y are x'', and all
y'' are x.  i.e.  All green-eyed cats are bad-tempered and
all, that have not green eyes, are good-tempered.  Or, all
good-tempered ones have eyes that are not green, and all
bad-tempered ones have green eyes.
</p><br><br><br><p class="noindent">
6.  Larger Diagram.
</p><br><br><p>
Propositions represented.
</p><p>
__________
</p><pre>             ---------------               ---------------
            |       |       |             |       |       |
            |    ---|---    |             |    ---|---    |
            |   | 0 | 0 |   |             |   |   |   |   |
        1.  |---|---|---|---|         2.  |-1-|---|---|---|
            |   |   |   |   |             |   |   |   |   |
            |    ---|---    |             |    ---|---    |
            |       |       |             |       |       |
             ---------------               ---------------
</pre><br><pre>             ---------------               ---------------
            |       |       |             |       |     0 |
            |    ---|---    |             |    ---|---    |
            |   | 0 | 0 |   |             |   |   |   |   |
        3.  |---|---|---|---|         4.  |---|---|---|---|
            |   |   -   |   |             |   |   |   |   |
            |    ---|---    |             |    ---|---    |
            |       |       |             |       |     0 |
             ---------------               ---------------
</pre><br><pre>             ---------------               ---------------
            | 0     |       |             |       |       |
            |    ---|---    |             |    ---|---    |
            |   | 0 | 0 |   |             |   | 0 | 1 |   |
        5.  |---|---|---|---|         6.  |---|---|---|---|
            |   | 1 |   |   |             |   | 0 |   |   |
            |    ---|---    |             |    ---|---    |
            | 0     |       |             |       |       |
             ---------------               ---------------
</pre><br><pre>             ---------------               ---------------
            |       |       |             |       |     0 |
            |    ---|---    |             |    ---|---    |
            |   | 0 | 0 |   |             |   |   |   |   |
        7.  |---|---|---|---|         8.  |---|---|---|---|
            |   | 0 | 1 |   |             |   | 0 | 0 |   |
            |    ---|---    |             |    ---|---    |
            |       |       |             |       |     0 |
             ---------------               ---------------
</pre><br><pre>                          ---------------
                         |       |       |
                         |    ---|---    |
                         |   | 0 | 0 |   |
  9.  No x are m.  i.e.  |---|---|---|---|
                         |   | 0 |   |   |
                         |    ---|---    |
                         |       |       |
                          ---------------
</pre><br><pre>                             ---------------
                            |       |       |
                            |    ---|---    |
                            |   |   |   |   |
 10.  Some m'' are y.  i.e.  |-1-|---|---|---|
                            |   |   |   |   |
                            |    ---|---    |
                            |       |       |
                             ---------------
</pre><br><pre>                             ---------------
                            |       |       |
                            |    ---|---    |
                            |   |   | 0 |   |
 11.  All y'' are m''.  i.e.  |---|---|---|-1-|
                            |   |   | 0 |   |
                            |    ---|---    |
                            |       |       |
                             ---------------
</pre><pre>                            ---------------
                           |       |       |
                           |    ---|---    |
                           |   | 0 | 0 |   |
 12.  All m are x''.  i.e.  |---|---|---|---|
                           |   |   1   |   |
                           |    ---|---    |
                           |       |       |
                            ---------------
</pre><pre>                               ---------------
                              | 0     |       |
                              |    ---|---    |
                              |   | 0 | 0 |   |
 13.  No x are m;       i.e.  |---|---|---|---|
      All y are m.            |   | 1 |   |   |
                              |    ---|---    |
                              | 0     |       |
                               ---------------
</pre><pre>                                ---------------
                               | 0     |     0 |
                               |    ---|---    |
                               |   |   |   |   |
 14.  All m'' are y;      i.e.  |---|---|---|---|
      No x are m''.             |   |   |   |   |
                               |    ---|---    |
                               | 1     |     0 |
                                ---------------
</pre><br><pre>                               ---------------
                              | 0     |     0 |
                              |    ---|---    |
                              |   | 1 | 0 |   |
 15.  All x are m;      i.e.  |---|---|---|---|
      No m are y''.            |   |   | 0 |   |
                              |    ---|---    |
                              |       |       |
                               ---------------
</pre><pre>                                 ---------------
                                | 0     |     0 |
                                |    ---|---    |
                                |   |   |   |   |
 16.  All m'' are y'';      i.e.  |---|---|---|---|
      No x are m''.              |   |   |   |   |
                                |    ---|---    |
                                | 0     |     1 |
                                 ---------------
</pre><pre>                                ---------------
                               | 0     |     0 |
                               |    ---|---    |
                               |   | 1 | 0 |   |
 17.  All x are m;       i.e.  |---|---|---|---|
      All m are y.             |   |   | 0 |   |
                               |    ---|---    |
[See remarks on No. 7, p. 60.] |       |       |
                                ---------------
</pre><pre>                               ---------------
                              | 0     |       |
                              |    ---|---    |
                              |   |   |   |   |
 18.  No x'' are m;      i.e.  |---|---|---|---|
      No m'' are y.            |   | 0 | 0 |   |
                              |    ---|---    |
                              | 0     |       |
                               ---------------
</pre><pre>                               ---------------
                              |       |       |
                              |    ---|---    |
                              |   | 1 | 0 |   |
 19.  All m are x;      i.e.  |---|---|---|---|
      All m are y.            |   | 0 | 0 |   |
                              |    ---|---    |
                              |       |       |
                               ---------------
</pre><p>
  20.  We had better take "persons" as Universe.  We<br>
may choose "myself" as ''Middle Term'', in which case
the Premisses will take the form
</p><pre>  I am a-person-who-sent-him-to-bring-a-kitten;
  I am a-person-to-whom-he-brought-a-kettle-by-mistake.
</pre><p>
Or we may choose "he" as ''Middle Term'', in which case the Premisses
will take the form
</p><pre>  He is a-person-whom-I-sent-to-bring-me-a-kitten;
  He is a-person-who-brought-me-a-kettle-by-mistake.
</pre><p>
The latter form seems best, as the interest of the anecdote clearly
depends on HIS stupidity--not on what happened to ME.  Let us then
make m = "he"; x = "persons whom I sent, &amp;c."; and y = "persons
who brought, &amp;c."
</p><pre>  Hence, All m are x;
         All m are y.    and the required Diagram is
</pre><br><pre>                      ---------------
                     |       |       |
                     |    ---|---    |
                     |   | 1 | 0 |   |
                     |---|---|---|---|
                     |   | 0 | 0 |   |
                     |    ---|---    |
                     |       |       |
                      ---------------
</pre><br><br><br><p class="noindent">
7.  Both Diagrams employed.
</p><pre>       -------
      | 0 |   |
  1.  |---|---|  i.e.  All y are x''.<br>
      | 1 |   |
       -------
</pre><pre>       -------
      |   | 1 |
  2.  |---|---|  i.e.  Some x are y''; or, Some y'' are x.<br>
      |   |   |
       -------
</pre><pre>       -------
      |   |   |
  3.  |---|---|  i.e.  Some y are x''; or, Some x'' are y.<br>
      | 1 |   |
       -------
</pre><pre>       -------
      |   |   |
  4.  |---|---|  i.e.  No x'' are y''; or, No y'' are x''.<br>
      |   | 0 |
       -------
</pre><pre>       -------
      | 0 |   |
  5.  |---|---|  i.e.  All y are x''.  i.e.  All black rabbits<br>
      | 1 |   |        are young.<br>
       -------
</pre><pre>       -------
      |   |   |
  6.  |---|---|  i.e.  Some y are x''.  i.e. Some black<br>
      | 1 |   |        rabbits are young.<br>
       -------
</pre><pre>       -------
      | 1 | 0 |
  7.  |---|---|  i.e.  All x are y.  i.e. All well-fed birds<br>
      |   |   |        are happy.<br>
       -------
</pre><br><pre>       -------
      |   |   |  i.e.  Some x'' are y''.  i.e.  Some birds,<br>
  8.  |---|---|        that are not well-fed, are unhappy;<br>
      |   | 1 |        or, Some unhappy birds are not<br>
       -------         well-fed.<br>
</pre><br><pre>       -------
      | 1 | 0 |
  9.  |---|---|  i.e.  All x are y.  i.e.  John has got a<br>
      |   |   |        tooth-ache.<br>
       -------
</pre><br><pre>       -------
      |   |   |
 10.  |---|---|  i.e.  No x'' are y.  i.e.  No one, but John,<br>
      | 0 |   |        has got a tooth-ache.<br>
       -------
</pre><br><pre>       -------
      | 1 |   |
 11.  |---|---|  i.e.  Some x are y.  i.e. Some one, who<br>
      |   |   |        has taken a walk, feels better.<br>
       -------
</pre><br><pre>       -------
      | 1 |   |  i.e.  Some x are y.  i.e.  Some one,<br>
 12.  |---|---|        whom I sent to bring me a kitten,<br>
      |   |   |        brought me a kettle by mistake.<br>
       -------
</pre><pre>      ---------------
     |       |     0 |
     |    ---|---    |
     |   | 0 | 0 |   |
13.  |-1-|---|---|---|        -------
     |   |   |   |   |       |   | 0 |
     |    ---|---    |       |---|---|
     |       |     0 |       |   |   |
      ---------------         -------
</pre><br><pre>        Let "books" be Universe; m="exciting",<br>
    x="that suit feverish patients"; y="that make<br>
                     one drowsy".<br>
</pre><pre>        No m are x; &amp;there4 No y'' are x.<br>
        All m'' are y.<br>
</pre><pre>  i.e.  No books suit feverish patients, except such as make<br>
        one drowsy.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 1 | 0 |   |
14.  |---|---|---|---|        -------
     |   |   | 0 |   |       | 1 |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><br><pre>Let "persons" be Universe; m="that deserve the fair";
      x="that get their deserts"; y="brave".<br>
</pre><pre>        Some m are x; &amp;there4 Some y are x.<br>
        No y'' are m.<br>
</pre><pre>      i.e. Some brave persons get their deserts.<br>
</pre><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   | 0 | 0 |   |
15.  |---|---|---|---|        -------
     |   |   |   |   |       | 0 |   |
     |    ---|---    |       |---|---|
     | 0     |       |       |   |   |
      ---------------         -------
</pre><pre>        Let "persons" be Universe; m="patient";<br>
         x="children"; y="that can sit still".<br>
</pre><pre>          No x are m; &amp;there4 No x are y.<br>
          No m'' are y.<br>
</pre><pre>           i.e.  No children can sit still.<br>
</pre><br><pre>      ---------------
     | 0     |     0 |
     |    ---|---    |
     |   | 0 | 1 |   |
16.  |---|---|---|---|        -------
     |   | 0 |   |   |       | 0 | 1 |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><br><pre>     Let "things" be Universe; m="fat"; x="pigs";<br>
         y="skeletons".<br>
</pre><pre>          All x are m; &amp;there4 All x are y''.<br>
          No y are m.<br>
</pre><pre>           i.e.  All pigs are not-skeletons.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 0 | 0 |   |
17.  |---|---|---|---|        -------
     |   | 1 | 0 |   |       |   |   |
     |    ---|---    |       |---|---|
     |       |       |       | 1 |   |
      ---------------         -------
</pre><pre>      Let "creatures" be Universe; m="monkeys";<br>
          x="soldiers"; y="mischievous".<br>
</pre><pre>           No m are x; &amp;there4 Some y are x''.<br>
           All m are y.<br>
</pre><pre>      i.e.  Some mischievous creatures are not soldiers.<br>
</pre><br><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   | 0 | 0 |   |
18.  |---|---|---|---|        -------
     |   |   |   |   |       | 0 |   |
     |    ---|---    |       |---|---|
     | 0     |       |       |   |   |
      ---------------         -------
</pre><pre>       Let "persons" be Universe; m="just";<br>
         x="my cousins"; y="judges".<br>
</pre><pre>          No x are m; &amp;there4 No x are y.<br>
          No y are m''.<br>
</pre><pre>              i.e.  None of my cousins are judges.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 1 | 0 |   |
19.  |---|---|---|---|        -------
     |   |   |   |   |       | 1 |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>       Let "periods" be Universe; m="days";<br>
            x="rainy"; y="tiresome".<br>
</pre><pre>         Some m are x; &amp;there4 Some x are y.<br>
         All xm are y.<br>
</pre><pre>              i.e.  Some rainy periods are tiresome.<br>
</pre><p>
N.B.  These are not legitimate Premisses, since the
Conclusion is really part of the second Premiss, so that the
first Premiss is superfluous.  This may be shown, in letters,
thus:--
</p><p>
"All xm are y" contains "Some xm are y", which
contains "Some x are y".  Or, in words, "All rainy days
are tiresome" contains "Some rainy days are tiresome",
which contains "Some rainy periods are tiresome".
</p><p>
Moreover, the first Premiss, besides being superfluous, is
actually contained in the second; since it is equivalent to
"Some rainy days exist", which, as we know, is implied in
the Proposition "All rainy days are tiresome".
</p><p>
Altogether, a most unsatisfactory Pair of Premisses!
</p><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   | 1 |   |   |
20.  |---|---|---|---|        -------
     |   | 0 | 0 |   |       | 1 |   |
     |    ---|---    |       |---|---|
     | 0     |       |       | 0 |   |
      ---------------         -------
</pre><pre>       Let "things" be Universe; m="medicine";<br>
                x="nasty"; y="senna".<br>
</pre><pre>             All m are x; &amp;there4 All y are x.<br>
             All y are m.<br>
</pre><pre>                    i.e.  Senna is nasty.<br>
</pre><p>
                         [See remarks on No. 7, p 60.]<br>
</p><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 0 | 1 |   |
21.  |-1-|---|---|---|        -------
     |   | 0 |   |   |       |   | 1 |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>        Let "persons" be Universe; m="Jews";<br>
             x="rich"; y="Patagonians".<br>
</pre><pre>              Some m are x; &amp;there4 Some x are y''.<br>
              All y are m''.<br>
</pre><pre>  i.e.  Some rich persons are not Patagonians.<br>
</pre><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   |   -   |   |
22.  |---|---|---|---|        -------
     |   | 0 | 0 |   |       |   |   |
     |    ---|---    |       |---|---|
     | 0     |       |       | 0 |   |
      ---------------         -------
</pre><pre>   Let "creatures" be Universe; m="teetotalers";<br>
       x="that like sugar"; y="nightingales".<br>
</pre><pre>            All m are x; &amp;there4 No y are x''.<br>
            No y are m''.<br>
</pre><pre>        i.e.  No nightingales dislike sugar.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 0 | 0 |   |
23.  |-1-|---|---|---|        -------
     |   | 0 |   |   |       |   |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>        Let "food" be Universe; m="wholesome";<br>
                 x="muffins"; y="buns".<br>
</pre><pre>                      No x are m;<br>
                      All y are m.<br>
</pre><p>
  There is ''no information'' for the smaller Diagram; so
no Conclusion can be drawn.
</p><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 0 | 0 |   |
24.  |---|---|---|---|        -------
     |   | 1 |   |   |       |   |   |
     |    ---|---    |       |---|---|
     |       |       |       | 1 |   |
      ---------------         -------
</pre><pre>  Let "creatures" be Universe; m="that run well";<br>
              x="fat"; y="greyhounds".<br>
</pre><pre>           No x are m; &amp;there4 Some y are x''.<br>
           Some y are m.<br>
</pre><pre>               i.e.  Some greyhounds are not fat.<br>
</pre><br><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   |   -   |   |
25.  |-1-|---|---|---|        -------
     |   | 0 | 0 |   |       |   |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>       Let "persons" be Universe; m="soldiers";<br>
             x="that march"; y="youths".<br>
</pre><pre>                  All m are x;<br>
                  Some y are m''.<br>
</pre><p>
  There is ''no information'' for the smaller Diagram; so
no Conclusion can be drawn.
</p><pre>      ---------------
     | 0     |     0 |
     |    ---|---    |
     |   | 0 | 1 |   |
26.  |---|---|---|---|        -------
     |   | 0 |   |   |       | 0 | 1 |
     |    ---|---    |       |---|---|
     | 1     |       |       | 1 |   |
      ---------------         -------
</pre><br><pre>          Let "food" be Universe; m="sweet";<br>
               x="sugar"; y="salt".<br>
</pre><pre>          All x are m;     &amp;there4      All x are y''.<br>
          All y are m''.                 All y are x''.<br>
</pre><br><pre>                  i.e.   Sugar is not salt.<br>
                         Salt is not sugar.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 1 | 0 |   |
27.  |---|---|---|---|        -------
     |   |   | 0 |   |       | 1 |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>       Let "Things" be Universe; m="eggs";<br>
         x="hard-boiled"; y="crackable".<br>
</pre><pre>          Some m are x; &amp;there4 Some x are y.<br>
          No m are y''.<br>
</pre><pre>  i.e.  Some hard-boiled things can be cracked.<br>
</pre><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   | 0 | 0 |   |
28.  |---|---|---|---|        -------
     |   |   |   |   |       | 0 |   |
     |    ---|---    |       |---|---|
     | 0     |       |       |   |   |
      ---------------         -------
</pre><pre>Let "persons" be Universe; m="Jews"; x="that
  are in the house"; y="that are in the garden".<br>
</pre><pre>             No m are x; &amp;there4 No x are y.<br>
             No m'' are y.<br>
</pre><pre>  i.e.  No persons, that are in the house, are also in<br>
                      the garden.<br>
</pre><br><pre>      ---------------
     | 0     |     0 |
     |    ---|---    |
     |   |   -   |   |
29.  |---|---|---|---|        -------
     |   |   |   |   |       |   |   |
     |    ---|---    |       |---|---|
     | 1     |     0 |       | 1 |   |
      ---------------         -------
</pre><br><pre>         Let "Things" be Universe; m="noisy";<br>
        x="battles"; y="that may escape notice".<br>
</pre><pre>              All x are m; &amp;there4 Some x'' are y.<br>
              All m'' are y.<br>
</pre><p>
  i.e.  Some things, that are not battles, may escape notice.<br>
</p><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   | 0 | 0 |   |
30.  |---|---|---|---|        -------
     |   | 1 |   |   |       | 0 |   |
     |    ---|---    |       |---|---|
     | 0     |       |       | 1 |   |
      ---------------         -------
</pre><pre>         Let "persons" be Universe; m="Jews";<br>
               x="mad"; y="Rabbis".<br>
</pre><pre>            No m are x; &amp;there4 All y are x''.<br>
            All y are m.<br>
</pre><pre>                   i.e.  All Rabbis are sane.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 1 |   |   |
31.  |---|---|---|---|        -------
     |   | 0 | 0 |   |       | 1 |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>       Let "Things" be Universe; m="fish";<br>
         x="that can swim"; y="skates".<br>
</pre><pre>          No m are x''; &amp;there4 Some y are x.<br>
          Some y are m.<br>
</pre><pre>            i.e.  Some skates can swim.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 0 | 0 |   |
32.  |---|---|---|---|        -------
     |   | 1 |   |   |       |   |   |
     |    ---|---    |       |---|---|
     |       |       |       | 1 |   |
      ---------------         -------
</pre><pre>  Let "people" be Universe; m="passionate";<br>
        x="reasonable"; y="orators".<br>
</pre><pre>         All m are x''; &amp;there4 Some y are x''.<br>
         Some y are m.<br>
</pre><pre>       i.e.  Some orators are unreasonable.<br>
</pre><p>
                        [See remarks on No. 7, p. 60.]<br>
</p><br><br><br><a name="chap04"></a><h3 align="center">
CHAPTER IV.
</h3><h3 align="center">
HIT OR MISS.
</h3><br><pre>         "Thou canst not hit it, hit it, hit it,
          Thou canst not hit it, my good man."
</pre><p>
__________
</p><br><p>
1.  Pain is wearisome; No pain is eagerly wished for.
</p><p>
2.  No bald person needs a hair-brush; No lizards have hair.
</p><p>
3.  All thoughtless people do mischief; No thoughtful person
forgets a promise.
</p><p>
4.  I do not like John; Some of my friends like John.
</p><p>
5.  No potatoes are pine-apples; All pine-apples are nice.
</p><p>
6.  No pins are ambitious; No needles are pins.
</p><p>
7.  All my friends have colds; No one can sing who has a cold.
</p><p>
8.  All these dishes are well-cooked; Some dishes are unwholesome
if not well-cooked.
</p><p>
9.  No medicine is nice; Senna is a medicine.
</p><p>
10.  Some oysters are silent; No silent creatures are amusing.
</p><p>
11.  All wise men walk on their feet; All unwise men walk on
their hands.
</p><p>
12.  "Mind your own business; This quarrel is no business of
yours."
</p><p>
13.  No bridges are made of sugar; Some bridges are picturesque.
</p><p>
14.  No riddles interest me that can be solved; All these
riddles are insoluble.
</p><p>
15.  John is industrious; All industrious people are happy.
</p><p>
16.  No frogs write books; Some people use ink in writing
books.
</p><p>
17.  No pokers are soft; All pillows are soft.
</p><p>
18.  No antelope is ungraceful; Graceful animals delight the
eye.
</p><p>
19.  Some uncles are ungenerous; All merchants are generous.
</p><p>
20.  No unhappy people chuckle; No happy people groan.
</p><p>
21.  Audible music causes vibration in the air; Inaudible
music is not worth paying for.
</p><p>
22.  He gave me five pounds; I was delighted.
</p><p>
23.  No old Jews are fat millers; All my friends are old
millers.
</p><p>
24.  Flour is good for food; Oatmeal is a kind of flour.
</p><p>
25.  Some dreams are terrible; No lambs are terrible.
</p><p>
26.  No rich man begs in the street; All who are not rich
should keep accounts.
</p><p>
27.  No thieves are honest; Some dishonest people are found
out.
</p><p>
28.  All wasps are unfriendly; All puppies are friendly.
</p><p>
29.  All improbable stories are doubted; None of these
stories are probable.
</p><p>
30.  "He told me you had gone away."  "He never says one word
of truth."
</p><p>
31.  His songs never last an hour; A song, that lasts an
hour, is tedious.
</p><p>
32.  No bride-cakes are wholesome; Unwholesome food should
be avoided.
</p><p>
33.  No old misers are cheerful; Some old misers are thin.
</p><p>
34.  All ducks waddle; Nothing that waddles is graceful.
</p><p>
35.  No Professors are ignorant; Some ignorant people are
conceited.
</p><p>
36.  Toothache is never pleasant; Warmth is never unpleasant.
</p><p>
37.  Bores are terrible; You are a bore.
</p><p>
38.  Some mountains are insurmountable; All stiles can be
surmounted.
</p><p>
39.  No Frenchmen like plumpudding; All Englishmen like
plumpudding.
</p><p>
40.  No idlers win fame; Some painters are not idle.
</p><p>
41.  No lobsters are unreasonable; No reasonable creatures
expect impossibilities.
</p><p>
42.  No kind deed is unlawful; What is lawful may be done
without fear.
</p><p>
43.  No fossils can be crossed in love; Any oyster may be
crossed in love.
</p><p>
44.  "This is beyond endurance!" "Well, nothing beyond
endurance has ever happened to me."
</p><p>
45.  All uneducated men are shallow; All these students are
educated.
</p><p>
46.  All my cousins are unjust; No judges are unjust.
</p><p>
47.  No country, that has been explored, is infested
by dragons; Unexplored countries are fascinating.
</p><p>
48.  No misers are generous; Some old men are not generous.
</p><p>
49.  A prudent man shuns hyaenas; No banker is imprudent.
</p><p>
50.  Some poetry is original; No original work is producible
at will.
</p><p>
51.  No misers are unselfish; None but misers save egg-shells.
</p><p>
52.  All pale people are phlegmatic; No one, who is not
pale, looks poetical.
</p><p>
53.  All spiders spin webs; Some creatures, that do not spin
webs, are savage.
</p><p>
54.  None of my cousins are just; All judges are just.
</p><p>
55.  John is industrious; No industrious people are unhappy.
</p><p>
56.  Umbrellas are useful on a journey; What is useless on
a journey should be left behind.
</p><p>
57.  Some pillows are soft; No pokers are soft.
</p><p>
58.  I am old and lame; No old merchant is a lame gambler.
</p><p>
59.  No eventful journey is ever forgotten; Uneventful
journeys are not worth writing a book about.
</p><p>
60.  Sugar is sweet; Some sweet things are liked by children.
</p><p>
61.  Richard is out of temper; No one but Richard can ride
that horse.
</p><p>
62.  All jokes are meant to amuse; No Act of Parliament is
a joke.
</p><p>
63.  "I saw it in a newspaper." "All newspapers tell lies."
</p><p>
64.  No nightmare is pleasant; Unpleasant experiences are
not anxiously desired.
</p><p>
65.  Prudent travellers carry plenty of small change; Imprudent
travellers lose their luggage.
</p><p>
66.  All wasps are unfriendly; No puppies are unfriendly.
</p><p>
67.  He called here yesterday; He is no friend of mine.
</p><p>
68.  No quadrupeds can whistle; Some cats are quadrupeds.
</p><p>
69.  No cooked meat is sold by butchers; No uncooked meat
is served at dinner.
</p><p>
70.  Gold is heavy; Nothing but gold will silence him.
</p><p>
71.  Some pigs are wild; There are no pigs that are not fat.
</p><p>
72.  No emperors are dentists; All dentists are dreaded by
children.
</p><p>
73.  All, who are not old, like walking; Neither you nor I
are old.
</p><p>
74.  All blades are sharp; Some grasses are blades.
</p><p>
75.  No dictatorial person is popular; She is dictatorial.
</p><p>
76.  Some sweet things are unwholesome; No muffins are sweet.
</p><p>
77.  No military men write poetry; No generals are civilians.
</p><p>
78.  Bores are dreaded; A bore is never begged to prolong
his visit.
</p><p>
79.  All owls are satisfactory; Some excuses are unsatisfactory.
</p><p>
80.  All my cousins are unjust; All judges are just.
</p><p>
81.  Some buns are rich; All buns are nice.
</p><p>
82.  No medicine is nice; No pills are unmedicinal.
</p><p>
83.  Some lessons are difficult; What is difficult needs
attention.
</p><p>
84.  No unexpected pleasure annoys me; Your visit is an
unexpected pleasure.
</p><p>
85.  Caterpillars are not eloquent; Jones is eloquent.
</p><p>
86.  Some bald people wear wigs; All your children have
hair.
</p><p>
87.  All wasps are unfriendly; Unfriendly creatures are
always unwelcome.
</p><p>
88.  No bankrupts are rich; Some merchants are not bankrupts.
</p><p>
89.  Weasels sometimes sleep; All animals sometimes sleep.
</p><p>
90.  Ill-managed concerns are unprofitable; Railways are
never ill-managed.
</p><p>
91.  Everybody has seen a pig; Nobody admires a pig.
</p><p>
______________
</p><br><p>
Extract a Pair of Premisses out of each of the following: and
deduce the Conclusion, if there is one:--
</p><p>
92.  "The Lion, as any one can tell you who has been chased by them
as often as I have, is a very savage animal: and there are certain
individuals among them, though I will not guarantee it as a general
law, who do not drink coffee."
</p><p>
93.  "It was most absurd of you to offer it!  You might have known,
if you had had any sense, that no old sailors ever like gruel!"
</p><p>
"But I thought, as he was an uncle of yours--"
</p><p>
"An uncle of mine, indeed!  Stuff!"
</p><p>
"You may call it stuff, if you like.  All I know is, MY uncles are
all old men: and they like gruel like anything!"
</p><p>
"Well, then YOUR uncles are--"
</p><p>
94.  "Do come away!  I can''t stand this squeezing any more.  No
crowded shops are comfortable, you know very well."
</p><p>
"Well, who expects to be comfortable, out shopping?"
</p><p>
"Why, I do, of course!  And I''m sure there are some shops, further
down the street, that are not crowded.  So--"
</p><p>
95.  "They say no doctors are metaphysical organists: and that lets
me into a little fact about YOU, you know."
</p><p>
"Why, how do you make THAT out?  You never heard me play the organ."
</p><p>
"No, doctor, but I''ve heard you talk about Browning''s poetry: and
that showed me that you''re METAPHYSICAL, at any rate.  So--"
</p><p>
___________________
</p><p>
Extract a Syllogism out of each of the following: and
test its correctness:--
</p><p>
96.  "Don''t talk to me!  I''ve known more rich merchants than you
have: and I can tell you not ONE of them was ever an old miser
since the world began!"
</p><p>
"And what has that got to do with old Mr. Brown?"
</p><p>
"Why, isn''t he very rich?"
</p><p>
"Yes, of course he is.  And what then?"
</p><p>
"Why, don''t you see that it''s absurd to call him a miserly merchant?
Either he''s not a merchant, or he''s not a miser!"
</p><p>
97.  "It IS so kind of you to enquire!  I''m really feeling a great
deal better to-day."
</p><p>
"And is it Nature, or Art, that is to have the credit of this happy
change?"
</p><p>
"Art, I think.  The Doctor has given me some of that patent medicine
of his."
</p><p>
"Well, I''ll never call him a humbug again.  There''s SOMEBODY, at
any rate, that feels better after taking his medicine!"
</p><p>
98.  "No, I don''t like you one bit.  And I''ll go and play with my
doll.  DOLLS are never unkind."
</p><p>
"So you like a doll better than a cousin?  Oh you little silly!"
</p><p>
"Of course I do!  COUSINS are never kind--at least no cousins I''ve
ever seen."
</p><p>
"Well, and what does THAT prove, I''d like to know!  If you mean
that cousins aren''t dolls, who ever said they were?"
</p><p>
99.  "What are you talking about geraniums for?  You can''t tell
one flower from another, at this distance!  I grant you they''re
all RED flowers: it doesn''t need a telescope to know THAT."
</p><p>
"Well, some geraniums are red, aren''t they?"
</p><p>
"I don''t deny it.  And what then?  I suppose you''ll be telling me
some of those flowers are geraniums!"
</p><p>
"Of course that''s what I should tell you, if you''d the sense to
follow an argument!  But what''s the good of proving anything to
YOU, I should like to know?"
</p><p>
100.  "Boys, you''ve passed a fairly good examination, all things
considered.  Now let me give you a word of advice before I go.
Remember that all, who are really anxious to learn, work HARD."
</p><p>
"I thank you, Sir, in the name of my scholars!  And proud am I to
think there are SOME of them, at least, that are really ANXIOUS to
learn."
</p><p>
"Very glad to hear it: and how do you make it out to be so?"
</p><p>
"Why, Sir, I know how hard they work--some of them, that is.  Who
should know better?"
</p><p>
___________________
</p><p>
Extract from the following speech a series of Syllogisms, or
arguments having the form of Syllogisms: and test their correctness.
</p><p>
It is supposed to be spoken by a fond mother, in answer to a friend''s
cautious suggestion that she is perhaps a LITTLE overdoing it, in
the way of lessons, with her children.
</p><p>
101.  "Well, they''ve got their own way to make in the world.  WE
can''t leave them a fortune apiece.  And money''s not to be had, as
YOU know, without money''s worth: they must WORK if they want to
live.  And how are they to work, if they don''t know anything?  Take
my word for it, there''s no place for ignorance in THESE times!  And
all authorities agree that the time to learn is when you''re young.
One''s got no memory afterwards, worth speaking of.  A child will
learn more in an hour than a grown man in five.  So those, that
have to learn, must learn when they''re young, if ever they''re to
learn at all.  Of course that doesn''t do unless children are HEALTHY:
I quite allow THAT.  Well, the doctor tells me no children are
healthy unless they''ve got a good colour in their cheeks.  And only
just look at my darlings!  Why, their cheeks bloom like peonies!
Well, now, they tell me that, to keep children in health, you
should never give them more than six hours altogether at lessons
in the day, and at least two half-holidays in the week.  And that''s
EXACTLY our plan I can assure you!  We never go beyond six hours,
and every Wednesday and Saturday, as ever is, not one syllable of
lessons do they do after their one o''clock dinner!  So how you can
imagine I''m running any risk in the education of my precious pets
is more than I can understand, I promise you!"
</p><br><br><br><p class="finis">
THE END.
</p><br><br><br><br><pre>




End of the Project Gutenberg EBook of The Game of Logic, by Lewis Carroll

*** END OF THIS PROJECT GUTENBERG EBOOK THE GAME OF LOGIC ***

***** This file should be named 4763-h.htm or 4763-h.zip *****
This and all associated files of various formats will be found in:
        https://www.gutenberg.org/4/7/6/4763/

Produced by Gregory D. Weeks, L. Lynn Smith, Reina Hosier,
Brett Fishburne


Updated editions will replace the previous one--the old editions
will be renamed.

Creating the works from public domain print editions means that no
one owns a United States copyright in these works, so the Foundation
(and you!) can copy and distribute it in the United States without
permission and without paying copyright royalties.  Special rules,
set forth in the General Terms of Use part of this license, apply to
copying and distributing Project Gutenberg-tm electronic works to
protect the PROJECT GUTENBERG-tm concept and trademark.  Project
Gutenberg is a registered trademark, and may not be used if you
charge for the eBooks, unless you receive specific permission.  If you
do not charge anything for copies of this eBook, complying with the
rules is very easy.  You may use this eBook for nearly any purpose
such as creation of derivative works, reports, performances and
research.  They may be modified and printed and given away--you may do
practically ANYTHING with public domain eBooks.  Redistribution is
subject to the trademark license, especially commercial
redistribution.



*** START: FULL LICENSE ***

THE FULL PROJECT GUTENBERG LICENSE
PLEASE READ THIS BEFORE YOU DISTRIBUTE OR USE THIS WORK

To protect the Project Gutenberg-tm mission of promoting the free
distribution of electronic works, by using or distributing this work
(or any other work associated in any way with the phrase "Project
Gutenberg"), you agree to comply with all the terms of the Full Project
Gutenberg-tm License (available with this file or online at
https://gutenberg.org/license).


Section 1.  General Terms of Use and Redistributing Project Gutenberg-tm
electronic works

1.A.  By reading or using any part of this Project Gutenberg-tm
electronic work, you indicate that you have read, understand, agree to
and accept all the terms of this license and intellectual property
(trademark/copyright) agreement.  If you do not agree to abide by all
the terms of this agreement, you must cease using and return or destroy
all copies of Project Gutenberg-tm electronic works in your possession.
If you paid a fee for obtaining a copy of or access to a Project
Gutenberg-tm electronic work and you do not agree to be bound by the
terms of this agreement, you may obtain a refund from the person or
entity to whom you paid the fee as set forth in paragraph 1.E.8.

1.B.  "Project Gutenberg" is a registered trademark.  It may only be
used on or associated in any way with an electronic work by people who
agree to be bound by the terms of this agreement.  There are a few
things that you can do with most Project Gutenberg-tm electronic works
even without complying with the full terms of this agreement.  See
paragraph 1.C below.  There are a lot of things you can do with Project
Gutenberg-tm electronic works if you follow the terms of this agreement
and help preserve free future access to Project Gutenberg-tm electronic
works.  See paragraph 1.E below.

1.C.  The Project Gutenberg Literary Archive Foundation ("the Foundation"
or PGLAF), owns a compilation copyright in the collection of Project
Gutenberg-tm electronic works.  Nearly all the individual works in the
collection are in the public domain in the United States.  If an
individual work is in the public domain in the United States and you are
located in the United States, we do not claim a right to prevent you from
copying, distributing, performing, displaying or creating derivative
works based on the work as long as all references to Project Gutenberg
are removed.  Of course, we hope that you will support the Project
Gutenberg-tm mission of promoting free access to electronic works by
freely sharing Project Gutenberg-tm works in compliance with the terms of
this agreement for keeping the Project Gutenberg-tm name associated with
the work.  You can easily comply with the terms of this agreement by
keeping this work in the same format with its attached full Project
Gutenberg-tm License when you share it without charge with others.

1.D.  The copyright laws of the place where you are located also govern
what you can do with this work.  Copyright laws in most countries are in
a constant state of change.  If you are outside the United States, check
the laws of your country in addition to the terms of this agreement
before downloading, copying, displaying, performing, distributing or
creating derivative works based on this work or any other Project
Gutenberg-tm work.  The Foundation makes no representations concerning
the copyright status of any work in any country outside the United
States.

1.E.  Unless you have removed all references to Project Gutenberg:

1.E.1.  The following sentence, with active links to, or other immediate
access to, the full Project Gutenberg-tm License must appear prominently
whenever any copy of a Project Gutenberg-tm work (any work on which the
phrase "Project Gutenberg" appears, or with which the phrase "Project
Gutenberg" is associated) is accessed, displayed, performed, viewed,
copied or distributed:

This eBook is for the use of anyone anywhere at no cost and with
almost no restrictions whatsoever.  You may copy it, give it away or
re-use it under the terms of the Project Gutenberg License included
with this eBook or online at www.gutenberg.org

1.E.2.  If an individual Project Gutenberg-tm electronic work is derived
from the public domain (does not contain a notice indicating that it is
posted with permission of the copyright holder), the work can be copied
and distributed to anyone in the United States without paying any fees
or charges.  If you are redistributing or providing access to a work
with the phrase "Project Gutenberg" associated with or appearing on the
work, you must comply either with the requirements of paragraphs 1.E.1
through 1.E.7 or obtain permission for the use of the work and the
Project Gutenberg-tm trademark as set forth in paragraphs 1.E.8 or
1.E.9.

1.E.3.  If an individual Project Gutenberg-tm electronic work is posted
with the permission of the copyright holder, your use and distribution
must comply with both paragraphs 1.E.1 through 1.E.7 and any additional
terms imposed by the copyright holder.  Additional terms will be linked
to the Project Gutenberg-tm License for all works posted with the
permission of the copyright holder found at the beginning of this work.

1.E.4.  Do not unlink or detach or remove the full Project Gutenberg-tm
License terms from this work, or any files containing a part of this
work or any other work associated with Project Gutenberg-tm.

1.E.5.  Do not copy, display, perform, distribute or redistribute this
electronic work, or any part of this electronic work, without
prominently displaying the sentence set forth in paragraph 1.E.1 with
active links or immediate access to the full terms of the Project
Gutenberg-tm License.

1.E.6.  You may convert to and distribute this work in any binary,
compressed, marked up, nonproprietary or proprietary form, including any
word processing or hypertext form.  However, if you provide access to or
distribute copies of a Project Gutenberg-tm work in a format other than
"Plain Vanilla ASCII" or other format used in the official version
posted on the official Project Gutenberg-tm web site (www.gutenberg.org),
you must, at no additional cost, fee or expense to the user, provide a
copy, a means of exporting a copy, or a means of obtaining a copy upon
request, of the work in its original "Plain Vanilla ASCII" or other
form.  Any alternate format must include the full Project Gutenberg-tm
License as specified in paragraph 1.E.1.

1.E.7.  Do not charge a fee for access to, viewing, displaying,
performing, copying or distributing any Project Gutenberg-tm works
unless you comply with paragraph 1.E.8 or 1.E.9.

1.E.8.  You may charge a reasonable fee for copies of or providing
access to or distributing Project Gutenberg-tm electronic works provided
that

- You pay a royalty fee of 20% of the gross profits you derive from
     the use of Project Gutenberg-tm works calculated using the method
     you already use to calculate your applicable taxes.  The fee is
     owed to the owner of the Project Gutenberg-tm trademark, but he
     has agreed to donate royalties under this paragraph to the
     Project Gutenberg Literary Archive Foundation.  Royalty payments
     must be paid within 60 days following each date on which you
     prepare (or are legally required to prepare) your periodic tax
     returns.  Royalty payments should be clearly marked as such and
     sent to the Project Gutenberg Literary Archive Foundation at the
     address specified in Section 4, "Information about donations to
     the Project Gutenberg Literary Archive Foundation."

- You provide a full refund of any money paid by a user who notifies
     you in writing (or by e-mail) within 30 days of receipt that s/he
     does not agree to the terms of the full Project Gutenberg-tm
     License.  You must require such a user to return or
     destroy all copies of the works possessed in a physical medium
     and discontinue all use of and all access to other copies of
     Project Gutenberg-tm works.

- You provide, in accordance with paragraph 1.F.3, a full refund of any
     money paid for a work or a replacement copy, if a defect in the
     electronic work is discovered and reported to you within 90 days
     of receipt of the work.

- You comply with all other terms of this agreement for free
     distribution of Project Gutenberg-tm works.

1.E.9.  If you wish to charge a fee or distribute a Project Gutenberg-tm
electronic work or group of works on different terms than are set
forth in this agreement, you must obtain permission in writing from
both the Project Gutenberg Literary Archive Foundation and Michael
Hart, the owner of the Project Gutenberg-tm trademark.  Contact the
Foundation as set forth in Section 3 below.

1.F.

1.F.1.  Project Gutenberg volunteers and employees expend considerable
effort to identify, do copyright research on, transcribe and proofread
public domain works in creating the Project Gutenberg-tm
collection.  Despite these efforts, Project Gutenberg-tm electronic
works, and the medium on which they may be stored, may contain
"Defects," such as, but not limited to, incomplete, inaccurate or
corrupt data, transcription errors, a copyright or other intellectual
property infringement, a defective or damaged disk or other medium, a
computer virus, or computer codes that damage or cannot be read by
your equipment.

1.F.2.  LIMITED WARRANTY, DISCLAIMER OF DAMAGES - Except for the "Right
of Replacement or Refund" described in paragraph 1.F.3, the Project
Gutenberg Literary Archive Foundation, the owner of the Project
Gutenberg-tm trademark, and any other party distributing a Project
Gutenberg-tm electronic work under this agreement, disclaim all
liability to you for damages, costs and expenses, including legal
fees.  YOU AGREE THAT YOU HAVE NO REMEDIES FOR NEGLIGENCE, STRICT
LIABILITY, BREACH OF WARRANTY OR BREACH OF CONTRACT EXCEPT THOSE
PROVIDED IN PARAGRAPH 1.F.3.  YOU AGREE THAT THE FOUNDATION, THE
TRADEMARK OWNER, AND ANY DISTRIBUTOR UNDER THIS AGREEMENT WILL NOT BE
LIABLE TO YOU FOR ACTUAL, DIRECT, INDIRECT, CONSEQUENTIAL, PUNITIVE OR
INCIDENTAL DAMAGES EVEN IF YOU GIVE NOTICE OF THE POSSIBILITY OF SUCH
DAMAGE.

1.F.3.  LIMITED RIGHT OF REPLACEMENT OR REFUND - If you discover a
defect in this electronic work within 90 days of receiving it, you can
receive a refund of the money (if any) you paid for it by sending a
written explanation to the person you received the work from.  If you
received the work on a physical medium, you must return the medium with
your written explanation.  The person or entity that provided you with
the defective work may elect to provide a replacement copy in lieu of a
refund.  If you received the work electronically, the person or entity
providing it to you may choose to give you a second opportunity to
receive the work electronically in lieu of a refund.  If the second copy
is also defective, you may demand a refund in writing without further
opportunities to fix the problem.

1.F.4.  Except for the limited right of replacement or refund set forth
in paragraph 1.F.3, this work is provided to you ''AS-IS'' WITH NO OTHER
WARRANTIES OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO
WARRANTIES OF MERCHANTIBILITY OR FITNESS FOR ANY PURPOSE.

1.F.5.  Some states do not allow disclaimers of certain implied
warranties or the exclusion or limitation of certain types of damages.
If any disclaimer or limitation set forth in this agreement violates the
law of the state applicable to this agreement, the agreement shall be
interpreted to make the maximum disclaimer or limitation permitted by
the applicable state law.  The invalidity or unenforceability of any
provision of this agreement shall not void the remaining provisions.

1.F.6.  INDEMNITY - You agree to indemnify and hold the Foundation, the
trademark owner, any agent or employee of the Foundation, anyone
providing copies of Project Gutenberg-tm electronic works in accordance
with this agreement, and any volunteers associated with the production,
promotion and distribution of Project Gutenberg-tm electronic works,
harmless from all liability, costs and expenses, including legal fees,
that arise directly or indirectly from any of the following which you do
or cause to occur: (a) distribution of this or any Project Gutenberg-tm
work, (b) alteration, modification, or additions or deletions to any
Project Gutenberg-tm work, and (c) any Defect you cause.


Section  2.  Information about the Mission of Project Gutenberg-tm

Project Gutenberg-tm is synonymous with the free distribution of
electronic works in formats readable by the widest variety of computers
including obsolete, old, middle-aged and new computers.  It exists
because of the efforts of hundreds of volunteers and donations from
people in all walks of life.

Volunteers and financial support to provide volunteers with the
assistance they need are critical to reaching Project Gutenberg-tm''s
goals and ensuring that the Project Gutenberg-tm collection will
remain freely available for generations to come.  In 2001, the Project
Gutenberg Literary Archive Foundation was created to provide a secure
and permanent future for Project Gutenberg-tm and future generations.
To learn more about the Project Gutenberg Literary Archive Foundation
and how your efforts and donations can help, see Sections 3 and 4
and the Foundation web page at https://www.pglaf.org.


Section 3.  Information about the Project Gutenberg Literary Archive
Foundation

The Project Gutenberg Literary Archive Foundation is a non profit
501(c)(3) educational corporation organized under the laws of the
state of Mississippi and granted tax exempt status by the Internal
Revenue Service.  The Foundation''s EIN or federal tax identification
number is 64-6221541.  Its 501(c)(3) letter is posted at
https://pglaf.org/fundraising.  Contributions to the Project Gutenberg
Literary Archive Foundation are tax deductible to the full extent
permitted by U.S. federal laws and your state''s laws.

The Foundation''s principal office is located at 4557 Melan Dr. S.
Fairbanks, AK, 99712., but its volunteers and employees are scattered
throughout numerous locations.  Its business office is located at
809 North 1500 West, Salt Lake City, UT 84116, (801) 596-1887, email
business@pglaf.org.  Email contact links and up to date contact
information can be found at the Foundation''s web site and official
page at https://pglaf.org

For additional contact information:
     Dr. Gregory B. Newby
     Chief Executive and Director
     gbnewby@pglaf.org


Section 4.  Information about Donations to the Project Gutenberg
Literary Archive Foundation

Project Gutenberg-tm depends upon and cannot survive without wide
spread public support and donations to carry out its mission of
increasing the number of public domain and licensed works that can be
freely distributed in machine readable form accessible by the widest
array of equipment including outdated equipment.  Many small donations
($1 to $5,000) are particularly important to maintaining tax exempt
status with the IRS.

The Foundation is committed to complying with the laws regulating
charities and charitable donations in all 50 states of the United
States.  Compliance requirements are not uniform and it takes a
considerable effort, much paperwork and many fees to meet and keep up
with these requirements.  We do not solicit donations in locations
where we have not received written confirmation of compliance.  To
SEND DONATIONS or determine the status of compliance for any
particular state visit https://pglaf.org

While we cannot and do not solicit contributions from states where we
have not met the solicitation requirements, we know of no prohibition
against accepting unsolicited donations from donors in such states who
approach us with offers to donate.

International donations are gratefully accepted, but we cannot make
any statements concerning tax treatment of donations received from
outside the United States.  U.S. laws alone swamp our small staff.

Please check the Project Gutenberg Web pages for current donation
methods and addresses.  Donations are accepted in a number of other
ways including including checks, online payments and credit card
donations.  To donate, please visit: https://pglaf.org/donate


Section 5.  General Information About Project Gutenberg-tm electronic
works.

Professor Michael S. Hart was the originator of the Project Gutenberg-tm
concept of a library of electronic works that could be freely shared
with anyone.  For thirty years, he produced and distributed Project
Gutenberg-tm eBooks with only a loose network of volunteer support.


Project Gutenberg-tm eBooks are often created from several printed
editions, all of which are confirmed as Public Domain in the U.S.
unless a copyright notice is included.  Thus, we do not necessarily
keep eBooks in compliance with any particular paper edition.


Most people start at our Web site which has the main PG search facility:

     https://www.gutenberg.org

This Web site includes information about Project Gutenberg-tm,
including how to make donations to the Project Gutenberg Literary
Archive Foundation, how to help produce our new eBooks, and how to
subscribe to our email newsletter to hear about new eBooks.


</pre>'),
('CROOKED ANSWERS.', '<pre>            "I answered him, as I thought good,<br>
             ''As many as red-herrings grow in the wood''."<br>
</pre><p>
__________
</p><br><br><br><p class="noindent">
1.  Elementary.
</p><br><br><p>
1.  Whatever can be "attributed to", that is "said to belong to",
a Thing, is called an ''Attribute''.  For example, "baked", which
can (frequently) be attributed to "Buns", and "beautiful", which
can (seldom) be attributed to "Babies".
</p><p>
2.  When they are the Names of two Things (for example, "these
Pigs are fat Animals"), or of two Attributes (for example, "pink
is light red").
</p><p>
3.  When one is the Name of a Thing, and the other the Name of an
Attribute (for example, "these Pigs are pink"), since a Thing cannot
actually BE an Attribute.
</p><p>
4.  That the Substantive shall be supposed to be repeated at the
end of the sentence (for example, "these Pigs are pink (Pigs)").
</p><p>
5.  A ''Proposition'' is a sentence stating that some, or none, or all,
of the Things belonging to a certain class, called the ''Subject'',
are also Things belonging to a certain other class, called the
''Predicate''.  For example, "some new Cakes are not nice", that is
(written in full) "some new Cakes are not nice Cakes"; where the
class "new Cakes" is the Subject, and the class "not-nice Cakes"
is the Predicate.
</p><p>
6.  A Proposition, stating that SOME of the Things belonging to
its Subject are so-and-so, is called ''Particular''.  For example,
"some new Cakes are nice", "some new Cakes are not nice."
</p><p>
A Proposition, stating that NONE of the Things belonging to its
Subject, or that ALL of them, are so-and-so, is called ''Universal''.
For example, "no new Cakes are nice", "all new Cakes are not nice".
</p><p>
7.  The Things in each compartment possess TWO Attributes, whose
symbols will be found written on two of the EDGES of that compartment.
</p><p>
8.  "One or more."
</p><p>
9.  As a name of the class of Things to which the whole Diagram is
assigned.
</p><p>
10.  A Proposition containing two statements.  For example, "some
new Cakes are nice and some are not-nice."
</p><p>
11.  When the whole class, thus divided, is "exhausted" among the
sets into which it is divided, there being no member of it which
does not belong to some one of them.  For example, the class "new
Cakes" is "exhaustively" divided into "nice" and "not-nice" since
EVERY new Cake must be one or the other.
</p><p>
12.  When a man cannot make up his mind which of two parties he
will join, he is said to be "sitting on the fence"--not being able
to decide on which side he will jump down.
</p><p>
13.  "Some x are y" and "no x are y''".
</p><p>
14.  A Proposition, whose Subject is a single Thing, is called
''Individual''.  For example, "I am happy", "John is not at home".
These are Universal Propositions, being the same as "all the I''s
that exist are happy", "ALL the Johns, that I am now considering,
are not at home".
</p><p>
15.  Propositions beginning with "some" or "all".
</p><p>
16.  When they begin with "some" or "no".  For example, "some
abc are def" may be re-arranged as "some bf are acde", each being
equivalent to "some abcdef exist".
</p><p>
17.  Some tigers are fierce, No tigers are not-fierce.
</p><p>
18.  Some hard-boiled eggs are unwholesome, No hard-boiled
eggs are wholesome.
</p><p>
19.  Some I''s are happy, No I''s are unhappy.
</p><p>
20.  Some Johns are not at home, No Johns are at home.
</p><p>
21.  The Things, in each compartment of the larger Diagram, possess
THREE Attributes, whose symbols will be found written at three of
the CORNERS of the compartment (except in the case of m'', which is
not actually inserted in the Diagram, but is SUPPOSED to stand at
each of its four outer corners).
</p><p>
22.  If the Universe of Things be divided with regard to three
different Attributes; and if two Propositions be given, containing
two different couples of these Attributes; and if from these we
can prove a third Proposition, containing the two Attributes that
have not yet occurred together; the given Propositions are called
''the Premisses'', the third one ''the Conclusion'', and the whole set
''a Syllogism''.  For example, the Premisses might be "no m are x''"
and "all m'' are y"; and it might be possible to prove from them
a Conclusion containing x and y.
</p><p>
23.  If an Attribute occurs in both Premisses, the Term containing
it is called ''the Middle Term''.  For example, if the Premisses are
"some m are x" and "no m are y''", the class of "m-Things" is ''the
Middle Term.''
</p><p>
If an Attribute occurs in one Premiss, and its contradictory in the
other, the Terms containing them may be called ''the Middle Terms''.
For example, if the Premisses are "no m are x''" and "all m'' are
y", the two classes of "m-Things" and "m''-Things" may be called
''the Middle Terms''.
</p><p>
24.  Because they can be marked with CERTAINTY: whereas AFFIRMATIVE
Propositions (that is, those that begin with "some" or "all")
sometimes require us to place a red counter ''sitting on a fence''.
</p><p>
25.  Because the only question we are concerned with is whether the
Conclusion FOLLOWS LOGICALLY from the Premisses, so that, if THEY
were true, IT also would be true.
</p><p>
26.  By understanding a red counter to mean "this compartment CAN
be occupied", and a grey one to mean "this compartment CANNOT be
occupied" or "this compartment MUST be empty".
</p><p>
27.  ''Fallacious Premisses'' and ''Fallacious Conclusion''.
</p><p>
28.  By finding, when we try to transfer marks from the larger
Diagram to the smaller, that there is ''no information'' for any of
its four compartments.
</p><p>
29.  By finding the correct Conclusion, and then observing that
the Conclusion, offered to us, is neither identical with it nor a
part of it.
</p><p>
30.  When the offered Conclusion is PART of the correct Conclusion.
In this case, we may call it a ''Defective Conclusion''.
</p><br><br><br><p class="noindent">
2.  Half of Smaller Diagram.
</p><br><br><p>
Propositions represented.
</p><p>
__________
</p><br><pre>                  -------            -------
                 |   |   |          |   |   |
             1.  |   | 1 |      2.  | 0 | 1 |
                 |   |   |          |   |   |
                  -------            -------
</pre><br><pre>                  -------            -------
                 |   |   |          |   |   |
             3.  | 1 | 1 |      4.  | 0 | 0 |
                 |   |   |          |   |   |
                  -------            -------
</pre><pre>                  -------            -------
                 |   |   |          |   |   |
             5.  |   1   |      6.  |   | 0 |
                 |   |   |          |   |   |
                  -------            -------
</pre><pre>       -------
      |   |   |
  7.  | 1 | 1 |  It might be thought that the proper<br>
      |   |   |
       -------     -------
                  |   |   |
Diagram would be  |   1 1 |, in order to express "some
                  |   |   |
                   -------
x exist": but this is really contained in "some x are y''."
To put a red counter on the division-line would only tell
us "ONE OF THE compartments is occupied", which we
know already, in knowing that ONE is occupied.
                          -------
                         |   |   |
  8.  No x are y.  i.e.  | 0 |   |
                         |   |   |
                          -------
</pre><pre>                             -------
                            |   |   |
  9.  Some x are y''.  i.e.  |   | 1 |
                            |   |   |
                             -------
</pre><pre>                           -------
                          |   |   |
 10.  All x are y.  i.e.  | 1 | 0 |
                          |   |   |
                           -------
</pre><pre>                            -------
                           |   |   |
 11.  Some x are y.  i.e.  | 1 |   |
                           |   |   |
                            -------
</pre><pre>                          -------
                         |   |   |
 12.  No x are y.  i.e.  | 0 |   |
                         |   |   |
                          -------
</pre><pre>                                             -------
                                            |   |   |
 13.  Some x are y, and some are y''.  i.e.  | 1 | 1 |
                                            |   |   |
                                             -------
</pre><pre>                            -------
                           |   |   |
 14.  All x are y''.  i.e.  | 0 | 1 |
                           |   |   |
                            -------
</pre><pre>                          ---
                         |   |
 15. No y are x''.  i.e.  |---|
                         | 0 |
                          ---
</pre><pre>                          ---
                         | 1 |
 16. All y are x.  i.e.  |---|
                         | 0 |
                          ---
</pre><pre>                         ---
                        | 0 |
 17. No y exist.  i.e.  |---|
                        | 0 |
                         ---
</pre><pre>                            ---
                           |   |
 18. Some y are x''.  i.e.  |---|
                           | 1 |
                            ---
</pre><pre>                           ---
                          |   |
 15. Some y exist.  i.e.  |-1-|
                          |   |
                           ---
</pre><br><br><br><p class="noindent">
3.  Half of Smaller Diagram.
</p><br><br><p>
Symbols interpreted.
</p><p>
__________
</p><p>
1.  No x are y''.
</p><p>
2.  No x exist.
</p><p>
3.  Some x exist.
</p><p>
4.  All x are y''.
</p><p>
5.  Some x are y.  i.e. Some good riddles are hard.
</p><p>
6.  All x are y.  i.e. All good riddles are hard.
</p><p>
7.  No x exist.  i.e. No riddles are good.
</p><p>
8.  No x are y.  i.e. No good riddles are hard.
</p><p>
9.  Some x are y''.  i.e. Some lobsters are unselfish.
</p><p>
10.  No x are y.  i.e. No lobsters are selfish.
</p><p>
11.  All x are y''.  i.e. All lobsters are unselfish.
</p><p>
12.  Some x are y, and some are y''.  i.e. Some lobsters are
selfish, and some are unselfish.
</p><p>
13.  All y'' are x''.  i.e. All invalids are unhappy.
</p><p>
14.  Some y'' exist.  i.e. Some people are unhealthy.
</p><p>
15.  Some y'' are x, and some are x''.  i.e. Some invalids are
happy, and some are unhappy.
</p><p>
16.  No y'' exist.  i.e. Nobody is unhealthy.
</p><br><br><br><p class="noindent">
4.  Smaller Diagram.
</p><br><br><p>
Propositions represented.
</p><p>
__________
</p><pre>                   -------               -------
                  | 1 |   |             |   |   |
              1.  |---|---|         2.  |---|---|
                  | 0 |   |             | 1 |   |
                   -------               -------
</pre><pre>                   -------               -------
                  |   |   |             |   | 1 |
              3.  |---|---|         4.  |---|---|
                  |   | 0 |             |   |   |
                   -------               -------
</pre><pre>                   -------               -------
                  |   | 1 |             |   |   |
              5.  |---|---|         6.  |---|---|
                  |   |   |             | 0 |   |
                   -------               -------
</pre><pre>                   -------               -------
                  |   |   |             |   |   |
              7.  |---|---|         8.  |---|---|
                  |   | 1 |             | 0 | 1 |
                   -------               -------
</pre><pre>                   -------               -------
                  |   |   |             |   |   |
              9.  |---|-1-|        10.  |---|---|
                  |   |   |             | 0 | 0 |
                   -------               -------
</pre><pre>                   -------               -------
                  | 1 |   |             | 1 | 0 |
             11.  |---|---|        12.  |---|---|
                  | 1 |   |             |   | 1 |
                   -------               -------
</pre><br><pre>                           -------
                          |   |   |
 13.  No x'' are y.  i.e.  |---|---|
                          | 0 |   |
                           -------
</pre><pre>                             -------
                            |   | 0 |
 14.  All y'' are x''.  i.e.  |---|---|
                            |   | 1 |
                             -------
</pre><br><pre>                             -------
                            |   |   |
 15.  Some y'' exist.  i.e.  |---|-1-|
                            |   |   |
                             -------
</pre><pre>                                            -------
                                           | 1 | 0 |
 16.  All y are x, and all x are y.  i.e.  |---|---|
                                           | 0 |   |
                                            -------
</pre><pre>                           -------
                          |   |   |
 17.  No x'' exist.  i.e.  |---|---|
                          | 0 | 0 |
                           -------
</pre><pre>                            -------
                           | 0 | 1 |
 18.  All x are y''.  i.e.  |---|---|
                           |   |   |
                            -------
</pre><pre>                          -------
                         | 0 |   |
 19.  No x are y.  i.e.  |---|---|
                         |   |   |
                          -------
</pre><br><pre>                                              -------
                                             |   |   |
 20.  Some x'' are y, and some are y''.  i.e.  |---|---|
                                             | 1 | 1 |
                                              -------
</pre><pre>                                            -------
                                           | 0 | 1 |
 21.  No y exist, and some x exist.  i.e.  |---|---|
                                           | 0 |   |
                                            -------
</pre><pre>                                              -------
                                             |   | 1 |
 22.  All x'' are y, and all y'' are x.  i.e.  |---|---|
                                             | 1 | 0 |
                                              -------
</pre><pre>                                                -------
                                               | 1 |   |
 17.  Some x are y, and some x'' are y''.  i.e.  |---|---|
                                               |   | 1 |
                                                -------
</pre><br><br><br><br><p class="noindent">
5.  Smaller Diagram.
</p><br><br><p>
Symbols interpreted.
</p><p>
__________
</p><br><p>
1.  Some y are not-x, or, Some not-x are y.
</p><p>
2.  No not-x are not-y, or, No not-y are not-x.
</p><p>
3.  No not-y are x.
</p><p>
4.  No not-x exist.  i.e.  No Things are not-x.
</p><p>
5.  No y exist.  i.e.  No houses are two-storied.
</p><p>
6.  Some x'' exist.  i.e.  Some houses are not built of brick.
</p><p>
7.  No x are y''.  Or, no y'' are x.  i.e.  No houses, built of
brick, are other than two-storied.  Or, no houses, that
are not two-storied, are built of brick.
</p><p>
8.  All x'' are y''.  i.e.  All houses, that are not built of
brick, are not two-storied.
</p><p>
9.  Some x are y, and some are y''.  i.e.  Some fat boys are
active, and some are not.
</p><p>
10.  All y'' are x''.  i.e.  All lazy boys are thin.
</p><p>
11.  All x are y'', and all y'' are x.  i.e.  All fat boys
are lazy, and all lazy ones are fat.
</p><p>
12.  All y are x, and all x'' are y.  i.e.  All active boys
are fat, and all thin ones are lazy.
</p><p>
13.  No x exist, and no y'' exist.  i.e.  No cats have green eyes,
and none have bad tempers.
</p><p>
14.  Some x are y'', and some x'' are y.  Or some y are x'', and
some y'' are x.  i.e.  Some green-eyed cats are bad-tempered,
and some, that have not green eyes, are good-tempered.
Or, some good-tempered cats have not green eyes, and some
bad-tempered ones have green eyes.
</p><p>
15.  Some x are y, and no x'' are y''.  Or, some y are x, and
no y'' are x''.  i.e.  Some green-eyed cats are good-tempered, and
none, that are not green-eyed, are bad-tempered.  Or, some
good-tempered cats have green eyes, and none, that are
bad-tempered, have not green eyes.
</p><p>
16.  All x are y'', and all x'' are y.  Or, all y are x'', and all
y'' are x.  i.e.  All green-eyed cats are bad-tempered and
all, that have not green eyes, are good-tempered.  Or, all
good-tempered ones have eyes that are not green, and all
bad-tempered ones have green eyes.
</p><br><br><br><p class="noindent">
6.  Larger Diagram.
</p><br><br><p>
Propositions represented.
</p><p>
__________
</p><pre>             ---------------               ---------------
            |       |       |             |       |       |
            |    ---|---    |             |    ---|---    |
            |   | 0 | 0 |   |             |   |   |   |   |
        1.  |---|---|---|---|         2.  |-1-|---|---|---|
            |   |   |   |   |             |   |   |   |   |
            |    ---|---    |             |    ---|---    |
            |       |       |             |       |       |
             ---------------               ---------------
</pre><br><pre>             ---------------               ---------------
            |       |       |             |       |     0 |
            |    ---|---    |             |    ---|---    |
            |   | 0 | 0 |   |             |   |   |   |   |
        3.  |---|---|---|---|         4.  |---|---|---|---|
            |   |   -   |   |             |   |   |   |   |
            |    ---|---    |             |    ---|---    |
            |       |       |             |       |     0 |
             ---------------               ---------------
</pre><br><pre>             ---------------               ---------------
            | 0     |       |             |       |       |
            |    ---|---    |             |    ---|---    |
            |   | 0 | 0 |   |             |   | 0 | 1 |   |
        5.  |---|---|---|---|         6.  |---|---|---|---|
            |   | 1 |   |   |             |   | 0 |   |   |
            |    ---|---    |             |    ---|---    |
            | 0     |       |             |       |       |
             ---------------               ---------------
</pre><br><pre>             ---------------               ---------------
            |       |       |             |       |     0 |
            |    ---|---    |             |    ---|---    |
            |   | 0 | 0 |   |             |   |   |   |   |
        7.  |---|---|---|---|         8.  |---|---|---|---|
            |   | 0 | 1 |   |             |   | 0 | 0 |   |
            |    ---|---    |             |    ---|---    |
            |       |       |             |       |     0 |
             ---------------               ---------------
</pre><br><pre>                          ---------------
                         |       |       |
                         |    ---|---    |
                         |   | 0 | 0 |   |
  9.  No x are m.  i.e.  |---|---|---|---|
                         |   | 0 |   |   |
                         |    ---|---    |
                         |       |       |
                          ---------------
</pre><br><pre>                             ---------------
                            |       |       |
                            |    ---|---    |
                            |   |   |   |   |
 10.  Some m'' are y.  i.e.  |-1-|---|---|---|
                            |   |   |   |   |
                            |    ---|---    |
                            |       |       |
                             ---------------
</pre><br><pre>                             ---------------
                            |       |       |
                            |    ---|---    |
                            |   |   | 0 |   |
 11.  All y'' are m''.  i.e.  |---|---|---|-1-|
                            |   |   | 0 |   |
                            |    ---|---    |
                            |       |       |
                             ---------------
</pre><pre>                            ---------------
                           |       |       |
                           |    ---|---    |
                           |   | 0 | 0 |   |
 12.  All m are x''.  i.e.  |---|---|---|---|
                           |   |   1   |   |
                           |    ---|---    |
                           |       |       |
                            ---------------
</pre><pre>                               ---------------
                              | 0     |       |
                              |    ---|---    |
                              |   | 0 | 0 |   |
 13.  No x are m;       i.e.  |---|---|---|---|
      All y are m.            |   | 1 |   |   |
                              |    ---|---    |
                              | 0     |       |
                               ---------------
</pre><pre>                                ---------------
                               | 0     |     0 |
                               |    ---|---    |
                               |   |   |   |   |
 14.  All m'' are y;      i.e.  |---|---|---|---|
      No x are m''.             |   |   |   |   |
                               |    ---|---    |
                               | 1     |     0 |
                                ---------------
</pre><br><pre>                               ---------------
                              | 0     |     0 |
                              |    ---|---    |
                              |   | 1 | 0 |   |
 15.  All x are m;      i.e.  |---|---|---|---|
      No m are y''.            |   |   | 0 |   |
                              |    ---|---    |
                              |       |       |
                               ---------------
</pre><pre>                                 ---------------
                                | 0     |     0 |
                                |    ---|---    |
                                |   |   |   |   |
 16.  All m'' are y'';      i.e.  |---|---|---|---|
      No x are m''.              |   |   |   |   |
                                |    ---|---    |
                                | 0     |     1 |
                                 ---------------
</pre><pre>                                ---------------
                               | 0     |     0 |
                               |    ---|---    |
                               |   | 1 | 0 |   |
 17.  All x are m;       i.e.  |---|---|---|---|
      All m are y.             |   |   | 0 |   |
                               |    ---|---    |
[See remarks on No. 7, p. 60.] |       |       |
                                ---------------
</pre><pre>                               ---------------
                              | 0     |       |
                              |    ---|---    |
                              |   |   |   |   |
 18.  No x'' are m;      i.e.  |---|---|---|---|
      No m'' are y.            |   | 0 | 0 |   |
                              |    ---|---    |
                              | 0     |       |
                               ---------------
</pre><pre>                               ---------------
                              |       |       |
                              |    ---|---    |
                              |   | 1 | 0 |   |
 19.  All m are x;      i.e.  |---|---|---|---|
      All m are y.            |   | 0 | 0 |   |
                              |    ---|---    |
                              |       |       |
                               ---------------
</pre><p>
  20.  We had better take "persons" as Universe.  We<br>
may choose "myself" as ''Middle Term'', in which case
the Premisses will take the form
</p><pre>  I am a-person-who-sent-him-to-bring-a-kitten;
  I am a-person-to-whom-he-brought-a-kettle-by-mistake.
</pre><p>
Or we may choose "he" as ''Middle Term'', in which case the Premisses
will take the form
</p><pre>  He is a-person-whom-I-sent-to-bring-me-a-kitten;
  He is a-person-who-brought-me-a-kettle-by-mistake.
</pre><p>
The latter form seems best, as the interest of the anecdote clearly
depends on HIS stupidity--not on what happened to ME.  Let us then
make m = "he"; x = "persons whom I sent, &amp;c."; and y = "persons
who brought, &amp;c."
</p><pre>  Hence, All m are x;
         All m are y.    and the required Diagram is
</pre><br><pre>                      ---------------
                     |       |       |
                     |    ---|---    |
                     |   | 1 | 0 |   |
                     |---|---|---|---|
                     |   | 0 | 0 |   |
                     |    ---|---    |
                     |       |       |
                      ---------------
</pre><br><br><br><p class="noindent">
7.  Both Diagrams employed.
</p><pre>       -------
      | 0 |   |
  1.  |---|---|  i.e.  All y are x''.<br>
      | 1 |   |
       -------
</pre><pre>       -------
      |   | 1 |
  2.  |---|---|  i.e.  Some x are y''; or, Some y'' are x.<br>
      |   |   |
       -------
</pre><pre>       -------
      |   |   |
  3.  |---|---|  i.e.  Some y are x''; or, Some x'' are y.<br>
      | 1 |   |
       -------
</pre><pre>       -------
      |   |   |
  4.  |---|---|  i.e.  No x'' are y''; or, No y'' are x''.<br>
      |   | 0 |
       -------
</pre><pre>       -------
      | 0 |   |
  5.  |---|---|  i.e.  All y are x''.  i.e.  All black rabbits<br>
      | 1 |   |        are young.<br>
       -------
</pre><pre>       -------
      |   |   |
  6.  |---|---|  i.e.  Some y are x''.  i.e. Some black<br>
      | 1 |   |        rabbits are young.<br>
       -------
</pre><pre>       -------
      | 1 | 0 |
  7.  |---|---|  i.e.  All x are y.  i.e. All well-fed birds<br>
      |   |   |        are happy.<br>
       -------
</pre><br><pre>       -------
      |   |   |  i.e.  Some x'' are y''.  i.e.  Some birds,<br>
  8.  |---|---|        that are not well-fed, are unhappy;<br>
      |   | 1 |        or, Some unhappy birds are not<br>
       -------         well-fed.<br>
</pre><br><pre>       -------
      | 1 | 0 |
  9.  |---|---|  i.e.  All x are y.  i.e.  John has got a<br>
      |   |   |        tooth-ache.<br>
       -------
</pre><br><pre>       -------
      |   |   |
 10.  |---|---|  i.e.  No x'' are y.  i.e.  No one, but John,<br>
      | 0 |   |        has got a tooth-ache.<br>
       -------
</pre><br><pre>       -------
      | 1 |   |
 11.  |---|---|  i.e.  Some x are y.  i.e. Some one, who<br>
      |   |   |        has taken a walk, feels better.<br>
       -------
</pre><br><pre>       -------
      | 1 |   |  i.e.  Some x are y.  i.e.  Some one,<br>
 12.  |---|---|        whom I sent to bring me a kitten,<br>
      |   |   |        brought me a kettle by mistake.<br>
       -------
</pre><pre>      ---------------
     |       |     0 |
     |    ---|---    |
     |   | 0 | 0 |   |
13.  |-1-|---|---|---|        -------
     |   |   |   |   |       |   | 0 |
     |    ---|---    |       |---|---|
     |       |     0 |       |   |   |
      ---------------         -------
</pre><br><pre>        Let "books" be Universe; m="exciting",<br>
    x="that suit feverish patients"; y="that make<br>
                     one drowsy".<br>
</pre><pre>        No m are x; &amp;there4 No y'' are x.<br>
        All m'' are y.<br>
</pre><pre>  i.e.  No books suit feverish patients, except such as make<br>
        one drowsy.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 1 | 0 |   |
14.  |---|---|---|---|        -------
     |   |   | 0 |   |       | 1 |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><br><pre>Let "persons" be Universe; m="that deserve the fair";
      x="that get their deserts"; y="brave".<br>
</pre><pre>        Some m are x; &amp;there4 Some y are x.<br>
        No y'' are m.<br>
</pre><pre>      i.e. Some brave persons get their deserts.<br>
</pre><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   | 0 | 0 |   |
15.  |---|---|---|---|        -------
     |   |   |   |   |       | 0 |   |
     |    ---|---    |       |---|---|
     | 0     |       |       |   |   |
      ---------------         -------
</pre><pre>        Let "persons" be Universe; m="patient";<br>
         x="children"; y="that can sit still".<br>
</pre><pre>          No x are m; &amp;there4 No x are y.<br>
          No m'' are y.<br>
</pre><pre>           i.e.  No children can sit still.<br>
</pre><br><pre>      ---------------
     | 0     |     0 |
     |    ---|---    |
     |   | 0 | 1 |   |
16.  |---|---|---|---|        -------
     |   | 0 |   |   |       | 0 | 1 |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><br><pre>     Let "things" be Universe; m="fat"; x="pigs";<br>
         y="skeletons".<br>
</pre><pre>          All x are m; &amp;there4 All x are y''.<br>
          No y are m.<br>
</pre><pre>           i.e.  All pigs are not-skeletons.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 0 | 0 |   |
17.  |---|---|---|---|        -------
     |   | 1 | 0 |   |       |   |   |
     |    ---|---    |       |---|---|
     |       |       |       | 1 |   |
      ---------------         -------
</pre><pre>      Let "creatures" be Universe; m="monkeys";<br>
          x="soldiers"; y="mischievous".<br>
</pre><pre>           No m are x; &amp;there4 Some y are x''.<br>
           All m are y.<br>
</pre><pre>      i.e.  Some mischievous creatures are not soldiers.<br>
</pre><br><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   | 0 | 0 |   |
18.  |---|---|---|---|        -------
     |   |   |   |   |       | 0 |   |
     |    ---|---    |       |---|---|
     | 0     |       |       |   |   |
      ---------------         -------
</pre><pre>       Let "persons" be Universe; m="just";<br>
         x="my cousins"; y="judges".<br>
</pre><pre>          No x are m; &amp;there4 No x are y.<br>
          No y are m''.<br>
</pre><pre>              i.e.  None of my cousins are judges.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 1 | 0 |   |
19.  |---|---|---|---|        -------
     |   |   |   |   |       | 1 |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>       Let "periods" be Universe; m="days";<br>
            x="rainy"; y="tiresome".<br>
</pre><pre>         Some m are x; &amp;there4 Some x are y.<br>
         All xm are y.<br>
</pre><pre>              i.e.  Some rainy periods are tiresome.<br>
</pre><p>
N.B.  These are not legitimate Premisses, since the
Conclusion is really part of the second Premiss, so that the
first Premiss is superfluous.  This may be shown, in letters,
thus:--
</p><p>
"All xm are y" contains "Some xm are y", which
contains "Some x are y".  Or, in words, "All rainy days
are tiresome" contains "Some rainy days are tiresome",
which contains "Some rainy periods are tiresome".
</p><p>
Moreover, the first Premiss, besides being superfluous, is
actually contained in the second; since it is equivalent to
"Some rainy days exist", which, as we know, is implied in
the Proposition "All rainy days are tiresome".
</p><p>
Altogether, a most unsatisfactory Pair of Premisses!
</p><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   | 1 |   |   |
20.  |---|---|---|---|        -------
     |   | 0 | 0 |   |       | 1 |   |
     |    ---|---    |       |---|---|
     | 0     |       |       | 0 |   |
      ---------------         -------
</pre><pre>       Let "things" be Universe; m="medicine";<br>
                x="nasty"; y="senna".<br>
</pre><pre>             All m are x; &amp;there4 All y are x.<br>
             All y are m.<br>
</pre><pre>                    i.e.  Senna is nasty.<br>
</pre><p>
                         [See remarks on No. 7, p 60.]<br>
</p><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 0 | 1 |   |
21.  |-1-|---|---|---|        -------
     |   | 0 |   |   |       |   | 1 |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>        Let "persons" be Universe; m="Jews";<br>
             x="rich"; y="Patagonians".<br>
</pre><pre>              Some m are x; &amp;there4 Some x are y''.<br>
              All y are m''.<br>
</pre><pre>  i.e.  Some rich persons are not Patagonians.<br>
</pre><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   |   -   |   |
22.  |---|---|---|---|        -------
     |   | 0 | 0 |   |       |   |   |
     |    ---|---    |       |---|---|
     | 0     |       |       | 0 |   |
      ---------------         -------
</pre><pre>   Let "creatures" be Universe; m="teetotalers";<br>
       x="that like sugar"; y="nightingales".<br>
</pre><pre>            All m are x; &amp;there4 No y are x''.<br>
            No y are m''.<br>
</pre><pre>        i.e.  No nightingales dislike sugar.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 0 | 0 |   |
23.  |-1-|---|---|---|        -------
     |   | 0 |   |   |       |   |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>        Let "food" be Universe; m="wholesome";<br>
                 x="muffins"; y="buns".<br>
</pre><pre>                      No x are m;<br>
                      All y are m.<br>
</pre><p>
  There is ''no information'' for the smaller Diagram; so
no Conclusion can be drawn.
</p><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 0 | 0 |   |
24.  |---|---|---|---|        -------
     |   | 1 |   |   |       |   |   |
     |    ---|---    |       |---|---|
     |       |       |       | 1 |   |
      ---------------         -------
</pre><pre>  Let "creatures" be Universe; m="that run well";<br>
              x="fat"; y="greyhounds".<br>
</pre><pre>           No x are m; &amp;there4 Some y are x''.<br>
           Some y are m.<br>
</pre><pre>               i.e.  Some greyhounds are not fat.<br>
</pre><br><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   |   -   |   |
25.  |-1-|---|---|---|        -------
     |   | 0 | 0 |   |       |   |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>       Let "persons" be Universe; m="soldiers";<br>
             x="that march"; y="youths".<br>
</pre><pre>                  All m are x;<br>
                  Some y are m''.<br>
</pre><p>
  There is ''no information'' for the smaller Diagram; so
no Conclusion can be drawn.
</p><pre>      ---------------
     | 0     |     0 |
     |    ---|---    |
     |   | 0 | 1 |   |
26.  |---|---|---|---|        -------
     |   | 0 |   |   |       | 0 | 1 |
     |    ---|---    |       |---|---|
     | 1     |       |       | 1 |   |
      ---------------         -------
</pre><br><pre>          Let "food" be Universe; m="sweet";<br>
               x="sugar"; y="salt".<br>
</pre><pre>          All x are m;     &amp;there4      All x are y''.<br>
          All y are m''.                 All y are x''.<br>
</pre><br><pre>                  i.e.   Sugar is not salt.<br>
                         Salt is not sugar.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 1 | 0 |   |
27.  |---|---|---|---|        -------
     |   |   | 0 |   |       | 1 |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>       Let "Things" be Universe; m="eggs";<br>
         x="hard-boiled"; y="crackable".<br>
</pre><pre>          Some m are x; &amp;there4 Some x are y.<br>
          No m are y''.<br>
</pre><pre>  i.e.  Some hard-boiled things can be cracked.<br>
</pre><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   | 0 | 0 |   |
28.  |---|---|---|---|        -------
     |   |   |   |   |       | 0 |   |
     |    ---|---    |       |---|---|
     | 0     |       |       |   |   |
      ---------------         -------
</pre><pre>Let "persons" be Universe; m="Jews"; x="that
  are in the house"; y="that are in the garden".<br>
</pre><pre>             No m are x; &amp;there4 No x are y.<br>
             No m'' are y.<br>
</pre><pre>  i.e.  No persons, that are in the house, are also in<br>
                      the garden.<br>
</pre><br><pre>      ---------------
     | 0     |     0 |
     |    ---|---    |
     |   |   -   |   |
29.  |---|---|---|---|        -------
     |   |   |   |   |       |   |   |
     |    ---|---    |       |---|---|
     | 1     |     0 |       | 1 |   |
      ---------------         -------
</pre><br><pre>         Let "Things" be Universe; m="noisy";<br>
        x="battles"; y="that may escape notice".<br>
</pre><pre>              All x are m; &amp;there4 Some x'' are y.<br>
              All m'' are y.<br>
</pre><p>
  i.e.  Some things, that are not battles, may escape notice.<br>
</p><pre>      ---------------
     | 0     |       |
     |    ---|---    |
     |   | 0 | 0 |   |
30.  |---|---|---|---|        -------
     |   | 1 |   |   |       | 0 |   |
     |    ---|---    |       |---|---|
     | 0     |       |       | 1 |   |
      ---------------         -------
</pre><pre>         Let "persons" be Universe; m="Jews";<br>
               x="mad"; y="Rabbis".<br>
</pre><pre>            No m are x; &amp;there4 All y are x''.<br>
            All y are m.<br>
</pre><pre>                   i.e.  All Rabbis are sane.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 1 |   |   |
31.  |---|---|---|---|        -------
     |   | 0 | 0 |   |       | 1 |   |
     |    ---|---    |       |---|---|
     |       |       |       |   |   |
      ---------------         -------
</pre><pre>       Let "Things" be Universe; m="fish";<br>
         x="that can swim"; y="skates".<br>
</pre><pre>          No m are x''; &amp;there4 Some y are x.<br>
          Some y are m.<br>
</pre><pre>            i.e.  Some skates can swim.<br>
</pre><pre>      ---------------
     |       |       |
     |    ---|---    |
     |   | 0 | 0 |   |
32.  |---|---|---|---|        -------
     |   | 1 |   |   |       |   |   |
     |    ---|---    |       |---|---|
     |       |       |       | 1 |   |
      ---------------         -------
</pre><pre>  Let "people" be Universe; m="passionate";<br>
        x="reasonable"; y="orators".<br>
</pre><pre>         All m are x''; &amp;there4 Some y are x''.<br>
         Some y are m.<br>
</pre><pre>       i.e.  Some orators are unreasonable.<br>
</pre><p>
                        [See remarks on No. 7, p. 60.]<br>
</p><br><br><br><a name="chap04"></a><h3 align="center">
CHAPTER IV.
</h3><h3 align="center">
HIT OR MISS.
</h3><br><pre>         "Thou canst not hit it, hit it, hit it,
          Thou canst not hit it, my good man."
</pre><p>
__________
</p><br><p>
1.  Pain is wearisome; No pain is eagerly wished for.
</p><p>
2.  No bald person needs a hair-brush; No lizards have hair.
</p><p>
3.  All thoughtless people do mischief; No thoughtful person
forgets a promise.
</p><p>
4.  I do not like John; Some of my friends like John.
</p><p>
5.  No potatoes are pine-apples; All pine-apples are nice.
</p><p>
6.  No pins are ambitious; No needles are pins.
</p><p>
7.  All my friends have colds; No one can sing who has a cold.
</p><p>
8.  All these dishes are well-cooked; Some dishes are unwholesome
if not well-cooked.
</p><p>
9.  No medicine is nice; Senna is a medicine.
</p><p>
10.  Some oysters are silent; No silent creatures are amusing.
</p><p>
11.  All wise men walk on their feet; All unwise men walk on
their hands.
</p><p>
12.  "Mind your own business; This quarrel is no business of
yours."
</p><p>
13.  No bridges are made of sugar; Some bridges are picturesque.
</p><p>
14.  No riddles interest me that can be solved; All these
riddles are insoluble.
</p><p>
15.  John is industrious; All industrious people are happy.
</p><p>
16.  No frogs write books; Some people use ink in writing
books.
</p><p>
17.  No pokers are soft; All pillows are soft.
</p><p>
18.  No antelope is ungraceful; Graceful animals delight the
eye.
</p><p>
19.  Some uncles are ungenerous; All merchants are generous.
</p><p>
20.  No unhappy people chuckle; No happy people groan.
</p><p>
21.  Audible music causes vibration in the air; Inaudible
music is not worth paying for.
</p><p>
22.  He gave me five pounds; I was delighted.
</p><p>
23.  No old Jews are fat millers; All my friends are old
millers.
</p><p>
24.  Flour is good for food; Oatmeal is a kind of flour.
</p><p>
25.  Some dreams are terrible; No lambs are terrible.
</p><p>
26.  No rich man begs in the street; All who are not rich
should keep accounts.
</p><p>
27.  No thieves are honest; Some dishonest people are found
out.
</p><p>
28.  All wasps are unfriendly; All puppies are friendly.
</p><p>
29.  All improbable stories are doubted; None of these
stories are probable.
</p><p>
30.  "He told me you had gone away."  "He never says one word
of truth."
</p><p>
31.  His songs never last an hour; A song, that lasts an
hour, is tedious.
</p><p>
32.  No bride-cakes are wholesome; Unwholesome food should
be avoided.
</p><p>
33.  No old misers are cheerful; Some old misers are thin.
</p><p>
34.  All ducks waddle; Nothing that waddles is graceful.
</p><p>
35.  No Professors are ignorant; Some ignorant people are
conceited.
</p><p>
36.  Toothache is never pleasant; Warmth is never unpleasant.
</p><p>
37.  Bores are terrible; You are a bore.
</p><p>
38.  Some mountains are insurmountable; All stiles can be
surmounted.
</p><p>
39.  No Frenchmen like plumpudding; All Englishmen like
plumpudding.
</p><p>
40.  No idlers win fame; Some painters are not idle.
</p><p>
41.  No lobsters are unreasonable; No reasonable creatures
expect impossibilities.
</p><p>
42.  No kind deed is unlawful; What is lawful may be done
without fear.
</p><p>
43.  No fossils can be crossed in love; Any oyster may be
crossed in love.
</p><p>
44.  "This is beyond endurance!" "Well, nothing beyond
endurance has ever happened to me."
</p><p>
45.  All uneducated men are shallow; All these students are
educated.
</p><p>
46.  All my cousins are unjust; No judges are unjust.
</p><p>
47.  No country, that has been explored, is infested
by dragons; Unexplored countries are fascinating.
</p><p>
48.  No misers are generous; Some old men are not generous.
</p><p>
49.  A prudent man shuns hyaenas; No banker is imprudent.
</p><p>
50.  Some poetry is original; No original work is producible
at will.
</p><p>
51.  No misers are unselfish; None but misers save egg-shells.
</p><p>
52.  All pale people are phlegmatic; No one, who is not
pale, looks poetical.
</p><p>
53.  All spiders spin webs; Some creatures, that do not spin
webs, are savage.
</p><p>
54.  None of my cousins are just; All judges are just.
</p><p>
55.  John is industrious; No industrious people are unhappy.
</p><p>
56.  Umbrellas are useful on a journey; What is useless on
a journey should be left behind.
</p><p>
57.  Some pillows are soft; No pokers are soft.
</p><p>
58.  I am old and lame; No old merchant is a lame gambler.
</p><p>
59.  No eventful journey is ever forgotten; Uneventful
journeys are not worth writing a book about.
</p><p>
60.  Sugar is sweet; Some sweet things are liked by children.
</p><p>
61.  Richard is out of temper; No one but Richard can ride
that horse.
</p><p>
62.  All jokes are meant to amuse; No Act of Parliament is
a joke.
</p><p>
63.  "I saw it in a newspaper." "All newspapers tell lies."
</p><p>
64.  No nightmare is pleasant; Unpleasant experiences are
not anxiously desired.
</p><p>
65.  Prudent travellers carry plenty of small change; Imprudent
travellers lose their luggage.
</p><p>
66.  All wasps are unfriendly; No puppies are unfriendly.
</p><p>
67.  He called here yesterday; He is no friend of mine.
</p><p>
68.  No quadrupeds can whistle; Some cats are quadrupeds.
</p><p>
69.  No cooked meat is sold by butchers; No uncooked meat
is served at dinner.
</p><p>
70.  Gold is heavy; Nothing but gold will silence him.
</p><p>
71.  Some pigs are wild; There are no pigs that are not fat.
</p><p>
72.  No emperors are dentists; All dentists are dreaded by
children.
</p><p>
73.  All, who are not old, like walking; Neither you nor I
are old.
</p><p>
74.  All blades are sharp; Some grasses are blades.
</p><p>
75.  No dictatorial person is popular; She is dictatorial.
</p><p>
76.  Some sweet things are unwholesome; No muffins are sweet.
</p><p>
77.  No military men write poetry; No generals are civilians.
</p><p>
78.  Bores are dreaded; A bore is never begged to prolong
his visit.
</p><p>
79.  All owls are satisfactory; Some excuses are unsatisfactory.
</p><p>
80.  All my cousins are unjust; All judges are just.
</p><p>
81.  Some buns are rich; All buns are nice.
</p><p>
82.  No medicine is nice; No pills are unmedicinal.
</p><p>
83.  Some lessons are difficult; What is difficult needs
attention.
</p><p>
84.  No unexpected pleasure annoys me; Your visit is an
unexpected pleasure.
</p><p>
85.  Caterpillars are not eloquent; Jones is eloquent.
</p><p>
86.  Some bald people wear wigs; All your children have
hair.
</p><p>
87.  All wasps are unfriendly; Unfriendly creatures are
always unwelcome.
</p><p>
88.  No bankrupts are rich; Some merchants are not bankrupts.
</p><p>
89.  Weasels sometimes sleep; All animals sometimes sleep.
</p><p>
90.  Ill-managed concerns are unprofitable; Railways are
never ill-managed.
</p><p>
91.  Everybody has seen a pig; Nobody admires a pig.
</p><p>
______________
</p><br><p>
Extract a Pair of Premisses out of each of the following: and
deduce the Conclusion, if there is one:--
</p><p>
92.  "The Lion, as any one can tell you who has been chased by them
as often as I have, is a very savage animal: and there are certain
individuals among them, though I will not guarantee it as a general
law, who do not drink coffee."
</p><p>
93.  "It was most absurd of you to offer it!  You might have known,
if you had had any sense, that no old sailors ever like gruel!"
</p><p>
"But I thought, as he was an uncle of yours--"
</p><p>
"An uncle of mine, indeed!  Stuff!"
</p><p>
"You may call it stuff, if you like.  All I know is, MY uncles are
all old men: and they like gruel like anything!"
</p><p>
"Well, then YOUR uncles are--"
</p><p>
94.  "Do come away!  I can''t stand this squeezing any more.  No
crowded shops are comfortable, you know very well."
</p><p>
"Well, who expects to be comfortable, out shopping?"
</p><p>
"Why, I do, of course!  And I''m sure there are some shops, further
down the street, that are not crowded.  So--"
</p><p>
95.  "They say no doctors are metaphysical organists: and that lets
me into a little fact about YOU, you know."
</p><p>
"Why, how do you make THAT out?  You never heard me play the organ."
</p><p>
"No, doctor, but I''ve heard you talk about Browning''s poetry: and
that showed me that you''re METAPHYSICAL, at any rate.  So--"
</p><p>
___________________
</p><p>
Extract a Syllogism out of each of the following: and
test its correctness:--
</p><p>
96.  "Don''t talk to me!  I''ve known more rich merchants than you
have: and I can tell you not ONE of them was ever an old miser
since the world began!"
</p><p>
"And what has that got to do with old Mr. Brown?"
</p><p>
"Why, isn''t he very rich?"
</p><p>
"Yes, of course he is.  And what then?"
</p><p>
"Why, don''t you see that it''s absurd to call him a miserly merchant?
Either he''s not a merchant, or he''s not a miser!"
</p><p>
97.  "It IS so kind of you to enquire!  I''m really feeling a great
deal better to-day."
</p><p>
"And is it Nature, or Art, that is to have the credit of this happy
change?"
</p><p>
"Art, I think.  The Doctor has given me some of that patent medicine
of his."
</p><p>
"Well, I''ll never call him a humbug again.  There''s SOMEBODY, at
any rate, that feels better after taking his medicine!"
</p><p>
98.  "No, I don''t like you one bit.  And I''ll go and play with my
doll.  DOLLS are never unkind."
</p><p>
"So you like a doll better than a cousin?  Oh you little silly!"
</p><p>
"Of course I do!  COUSINS are never kind--at least no cousins I''ve
ever seen."
</p><p>
"Well, and what does THAT prove, I''d like to know!  If you mean
that cousins aren''t dolls, who ever said they were?"
</p><p>
99.  "What are you talking about geraniums for?  You can''t tell
one flower from another, at this distance!  I grant you they''re
all RED flowers: it doesn''t need a telescope to know THAT."
</p><p>
"Well, some geraniums are red, aren''t they?"
</p><p>
"I don''t deny it.  And what then?  I suppose you''ll be telling me
some of those flowers are geraniums!"
</p><p>
"Of course that''s what I should tell you, if you''d the sense to
follow an argument!  But what''s the good of proving anything to
YOU, I should like to know?"
</p><p>
100.  "Boys, you''ve passed a fairly good examination, all things
considered.  Now let me give you a word of advice before I go.
Remember that all, who are really anxious to learn, work HARD."
</p><p>
"I thank you, Sir, in the name of my scholars!  And proud am I to
think there are SOME of them, at least, that are really ANXIOUS to
learn."
</p><p>
"Very glad to hear it: and how do you make it out to be so?"
</p><p>
"Why, Sir, I know how hard they work--some of them, that is.  Who
should know better?"
</p><p>
___________________
</p><p>
Extract from the following speech a series of Syllogisms, or
arguments having the form of Syllogisms: and test their correctness.
</p><p>
It is supposed to be spoken by a fond mother, in answer to a friend''s
cautious suggestion that she is perhaps a LITTLE overdoing it, in
the way of lessons, with her children.
</p><p>
101.  "Well, they''ve got their own way to make in the world.  WE
can''t leave them a fortune apiece.  And money''s not to be had, as
YOU know, without money''s worth: they must WORK if they want to
live.  And how are they to work, if they don''t know anything?  Take
my word for it, there''s no place for ignorance in THESE times!  And
all authorities agree that the time to learn is when you''re young.
One''s got no memory afterwards, worth speaking of.  A child will
learn more in an hour than a grown man in five.  So those, that
have to learn, must learn when they''re young, if ever they''re to
learn at all.  Of course that doesn''t do unless children are HEALTHY:
I quite allow THAT.  Well, the doctor tells me no children are
healthy unless they''ve got a good colour in their cheeks.  And only
just look at my darlings!  Why, their cheeks bloom like peonies!
Well, now, they tell me that, to keep children in health, you
should never give them more than six hours altogether at lessons
in the day, and at least two half-holidays in the week.  And that''s
EXACTLY our plan I can assure you!  We never go beyond six hours,
and every Wednesday and Saturday, as ever is, not one syllable of
lessons do they do after their one o''clock dinner!  So how you can
imagine I''m running any risk in the education of my precious pets
is more than I can understand, I promise you!"
</p><br><br><br><p class="finis">
THE END.
</p><br><br><br><br><pre>




End of the Project Gutenberg EBook of The Game of Logic, by Lewis Carroll

*** END OF THIS PROJECT GUTENBERG EBOOK THE GAME OF LOGIC ***

***** This file should be named 4763-h.htm or 4763-h.zip *****
This and all associated files of various formats will be found in:
        https://www.gutenberg.org/4/7/6/4763/

Produced by Gregory D. Weeks, L. Lynn Smith, Reina Hosier,
Brett Fishburne


Updated editions will replace the previous one--the old editions
will be renamed.

Creating the works from public domain print editions means that no
one owns a United States copyright in these works, so the Foundation
(and you!) can copy and distribute it in the United States without
permission and without paying copyright royalties.  Special rules,
set forth in the General Terms of Use part of this license, apply to
copying and distributing Project Gutenberg-tm electronic works to
protect the PROJECT GUTENBERG-tm concept and trademark.  Project
Gutenberg is a registered trademark, and may not be used if you
charge for the eBooks, unless you receive specific permission.  If you
do not charge anything for copies of this eBook, complying with the
rules is very easy.  You may use this eBook for nearly any purpose
such as creation of derivative works, reports, performances and
research.  They may be modified and printed and given away--you may do
practically ANYTHING with public domain eBooks.  Redistribution is
subject to the trademark license, especially commercial
redistribution.



*** START: FULL LICENSE ***

THE FULL PROJECT GUTENBERG LICENSE
PLEASE READ THIS BEFORE YOU DISTRIBUTE OR USE THIS WORK

To protect the Project Gutenberg-tm mission of promoting the free
distribution of electronic works, by using or distributing this work
(or any other work associated in any way with the phrase "Project
Gutenberg"), you agree to comply with all the terms of the Full Project
Gutenberg-tm License (available with this file or online at
https://gutenberg.org/license).


Section 1.  General Terms of Use and Redistributing Project Gutenberg-tm
electronic works

1.A.  By reading or using any part of this Project Gutenberg-tm
electronic work, you indicate that you have read, understand, agree to
and accept all the terms of this license and intellectual property
(trademark/copyright) agreement.  If you do not agree to abide by all
the terms of this agreement, you must cease using and return or destroy
all copies of Project Gutenberg-tm electronic works in your possession.
If you paid a fee for obtaining a copy of or access to a Project
Gutenberg-tm electronic work and you do not agree to be bound by the
terms of this agreement, you may obtain a refund from the person or
entity to whom you paid the fee as set forth in paragraph 1.E.8.

1.B.  "Project Gutenberg" is a registered trademark.  It may only be
used on or associated in any way with an electronic work by people who
agree to be bound by the terms of this agreement.  There are a few
things that you can do with most Project Gutenberg-tm electronic works
even without complying with the full terms of this agreement.  See
paragraph 1.C below.  There are a lot of things you can do with Project
Gutenberg-tm electronic works if you follow the terms of this agreement
and help preserve free future access to Project Gutenberg-tm electronic
works.  See paragraph 1.E below.

1.C.  The Project Gutenberg Literary Archive Foundation ("the Foundation"
or PGLAF), owns a compilation copyright in the collection of Project
Gutenberg-tm electronic works.  Nearly all the individual works in the
collection are in the public domain in the United States.  If an
individual work is in the public domain in the United States and you are
located in the United States, we do not claim a right to prevent you from
copying, distributing, performing, displaying or creating derivative
works based on the work as long as all references to Project Gutenberg
are removed.  Of course, we hope that you will support the Project
Gutenberg-tm mission of promoting free access to electronic works by
freely sharing Project Gutenberg-tm works in compliance with the terms of
this agreement for keeping the Project Gutenberg-tm name associated with
the work.  You can easily comply with the terms of this agreement by
keeping this work in the same format with its attached full Project
Gutenberg-tm License when you share it without charge with others.

1.D.  The copyright laws of the place where you are located also govern
what you can do with this work.  Copyright laws in most countries are in
a constant state of change.  If you are outside the United States, check
the laws of your country in addition to the terms of this agreement
before downloading, copying, displaying, performing, distributing or
creating derivative works based on this work or any other Project
Gutenberg-tm work.  The Foundation makes no representations concerning
the copyright status of any work in any country outside the United
States.

1.E.  Unless you have removed all references to Project Gutenberg:

1.E.1.  The following sentence, with active links to, or other immediate
access to, the full Project Gutenberg-tm License must appear prominently
whenever any copy of a Project Gutenberg-tm work (any work on which the
phrase "Project Gutenberg" appears, or with which the phrase "Project
Gutenberg" is associated) is accessed, displayed, performed, viewed,
copied or distributed:

This eBook is for the use of anyone anywhere at no cost and with
almost no restrictions whatsoever.  You may copy it, give it away or
re-use it under the terms of the Project Gutenberg License included
with this eBook or online at www.gutenberg.org

1.E.2.  If an individual Project Gutenberg-tm electronic work is derived
from the public domain (does not contain a notice indicating that it is
posted with permission of the copyright holder), the work can be copied
and distributed to anyone in the United States without paying any fees
or charges.  If you are redistributing or providing access to a work
with the phrase "Project Gutenberg" associated with or appearing on the
work, you must comply either with the requirements of paragraphs 1.E.1
through 1.E.7 or obtain permission for the use of the work and the
Project Gutenberg-tm trademark as set forth in paragraphs 1.E.8 or
1.E.9.

1.E.3.  If an individual Project Gutenberg-tm electronic work is posted
with the permission of the copyright holder, your use and distribution
must comply with both paragraphs 1.E.1 through 1.E.7 and any additional
terms imposed by the copyright holder.  Additional terms will be linked
to the Project Gutenberg-tm License for all works posted with the
permission of the copyright holder found at the beginning of this work.

1.E.4.  Do not unlink or detach or remove the full Project Gutenberg-tm
License terms from this work, or any files containing a part of this
work or any other work associated with Project Gutenberg-tm.

1.E.5.  Do not copy, display, perform, distribute or redistribute this
electronic work, or any part of this electronic work, without
prominently displaying the sentence set forth in paragraph 1.E.1 with
active links or immediate access to the full terms of the Project
Gutenberg-tm License.

1.E.6.  You may convert to and distribute this work in any binary,
compressed, marked up, nonproprietary or proprietary form, including any
word processing or hypertext form.  However, if you provide access to or
distribute copies of a Project Gutenberg-tm work in a format other than
"Plain Vanilla ASCII" or other format used in the official version
posted on the official Project Gutenberg-tm web site (www.gutenberg.org),
you must, at no additional cost, fee or expense to the user, provide a
copy, a means of exporting a copy, or a means of obtaining a copy upon
request, of the work in its original "Plain Vanilla ASCII" or other
form.  Any alternate format must include the full Project Gutenberg-tm
License as specified in paragraph 1.E.1.

1.E.7.  Do not charge a fee for access to, viewing, displaying,
performing, copying or distributing any Project Gutenberg-tm works
unless you comply with paragraph 1.E.8 or 1.E.9.

1.E.8.  You may charge a reasonable fee for copies of or providing
access to or distributing Project Gutenberg-tm electronic works provided
that

- You pay a royalty fee of 20% of the gross profits you derive from
     the use of Project Gutenberg-tm works calculated using the method
     you already use to calculate your applicable taxes.  The fee is
     owed to the owner of the Project Gutenberg-tm trademark, but he
     has agreed to donate royalties under this paragraph to the
     Project Gutenberg Literary Archive Foundation.  Royalty payments
     must be paid within 60 days following each date on which you
     prepare (or are legally required to prepare) your periodic tax
     returns.  Royalty payments should be clearly marked as such and
     sent to the Project Gutenberg Literary Archive Foundation at the
     address specified in Section 4, "Information about donations to
     the Project Gutenberg Literary Archive Foundation."

- You provide a full refund of any money paid by a user who notifies
     you in writing (or by e-mail) within 30 days of receipt that s/he
     does not agree to the terms of the full Project Gutenberg-tm
     License.  You must require such a user to return or
     destroy all copies of the works possessed in a physical medium
     and discontinue all use of and all access to other copies of
     Project Gutenberg-tm works.

- You provide, in accordance with paragraph 1.F.3, a full refund of any
     money paid for a work or a replacement copy, if a defect in the
     electronic work is discovered and reported to you within 90 days
     of receipt of the work.

- You comply with all other terms of this agreement for free
     distribution of Project Gutenberg-tm works.

1.E.9.  If you wish to charge a fee or distribute a Project Gutenberg-tm
electronic work or group of works on different terms than are set
forth in this agreement, you must obtain permission in writing from
both the Project Gutenberg Literary Archive Foundation and Michael
Hart, the owner of the Project Gutenberg-tm trademark.  Contact the
Foundation as set forth in Section 3 below.

1.F.

1.F.1.  Project Gutenberg volunteers and employees expend considerable
effort to identify, do copyright research on, transcribe and proofread
public domain works in creating the Project Gutenberg-tm
collection.  Despite these efforts, Project Gutenberg-tm electronic
works, and the medium on which they may be stored, may contain
"Defects," such as, but not limited to, incomplete, inaccurate or
corrupt data, transcription errors, a copyright or other intellectual
property infringement, a defective or damaged disk or other medium, a
computer virus, or computer codes that damage or cannot be read by
your equipment.

1.F.2.  LIMITED WARRANTY, DISCLAIMER OF DAMAGES - Except for the "Right
of Replacement or Refund" described in paragraph 1.F.3, the Project
Gutenberg Literary Archive Foundation, the owner of the Project
Gutenberg-tm trademark, and any other party distributing a Project
Gutenberg-tm electronic work under this agreement, disclaim all
liability to you for damages, costs and expenses, including legal
fees.  YOU AGREE THAT YOU HAVE NO REMEDIES FOR NEGLIGENCE, STRICT
LIABILITY, BREACH OF WARRANTY OR BREACH OF CONTRACT EXCEPT THOSE
PROVIDED IN PARAGRAPH 1.F.3.  YOU AGREE THAT THE FOUNDATION, THE
TRADEMARK OWNER, AND ANY DISTRIBUTOR UNDER THIS AGREEMENT WILL NOT BE
LIABLE TO YOU FOR ACTUAL, DIRECT, INDIRECT, CONSEQUENTIAL, PUNITIVE OR
INCIDENTAL DAMAGES EVEN IF YOU GIVE NOTICE OF THE POSSIBILITY OF SUCH
DAMAGE.

1.F.3.  LIMITED RIGHT OF REPLACEMENT OR REFUND - If you discover a
defect in this electronic work within 90 days of receiving it, you can
receive a refund of the money (if any) you paid for it by sending a
written explanation to the person you received the work from.  If you
received the work on a physical medium, you must return the medium with
your written explanation.  The person or entity that provided you with
the defective work may elect to provide a replacement copy in lieu of a
refund.  If you received the work electronically, the person or entity
providing it to you may choose to give you a second opportunity to
receive the work electronically in lieu of a refund.  If the second copy
is also defective, you may demand a refund in writing without further
opportunities to fix the problem.

1.F.4.  Except for the limited right of replacement or refund set forth
in paragraph 1.F.3, this work is provided to you ''AS-IS'' WITH NO OTHER
WARRANTIES OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO
WARRANTIES OF MERCHANTIBILITY OR FITNESS FOR ANY PURPOSE.

1.F.5.  Some states do not allow disclaimers of certain implied
warranties or the exclusion or limitation of certain types of damages.
If any disclaimer or limitation set forth in this agreement violates the
law of the state applicable to this agreement, the agreement shall be
interpreted to make the maximum disclaimer or limitation permitted by
the applicable state law.  The invalidity or unenforceability of any
provision of this agreement shall not void the remaining provisions.

1.F.6.  INDEMNITY - You agree to indemnify and hold the Foundation, the
trademark owner, any agent or employee of the Foundation, anyone
providing copies of Project Gutenberg-tm electronic works in accordance
with this agreement, and any volunteers associated with the production,
promotion and distribution of Project Gutenberg-tm electronic works,
harmless from all liability, costs and expenses, including legal fees,
that arise directly or indirectly from any of the following which you do
or cause to occur: (a) distribution of this or any Project Gutenberg-tm
work, (b) alteration, modification, or additions or deletions to any
Project Gutenberg-tm work, and (c) any Defect you cause.


Section  2.  Information about the Mission of Project Gutenberg-tm

Project Gutenberg-tm is synonymous with the free distribution of
electronic works in formats readable by the widest variety of computers
including obsolete, old, middle-aged and new computers.  It exists
because of the efforts of hundreds of volunteers and donations from
people in all walks of life.

Volunteers and financial support to provide volunteers with the
assistance they need are critical to reaching Project Gutenberg-tm''s
goals and ensuring that the Project Gutenberg-tm collection will
remain freely available for generations to come.  In 2001, the Project
Gutenberg Literary Archive Foundation was created to provide a secure
and permanent future for Project Gutenberg-tm and future generations.
To learn more about the Project Gutenberg Literary Archive Foundation
and how your efforts and donations can help, see Sections 3 and 4
and the Foundation web page at https://www.pglaf.org.


Section 3.  Information about the Project Gutenberg Literary Archive
Foundation

The Project Gutenberg Literary Archive Foundation is a non profit
501(c)(3) educational corporation organized under the laws of the
state of Mississippi and granted tax exempt status by the Internal
Revenue Service.  The Foundation''s EIN or federal tax identification
number is 64-6221541.  Its 501(c)(3) letter is posted at
https://pglaf.org/fundraising.  Contributions to the Project Gutenberg
Literary Archive Foundation are tax deductible to the full extent
permitted by U.S. federal laws and your state''s laws.

The Foundation''s principal office is located at 4557 Melan Dr. S.
Fairbanks, AK, 99712., but its volunteers and employees are scattered
throughout numerous locations.  Its business office is located at
809 North 1500 West, Salt Lake City, UT 84116, (801) 596-1887, email
business@pglaf.org.  Email contact links and up to date contact
information can be found at the Foundation''s web site and official
page at https://pglaf.org

For additional contact information:
     Dr. Gregory B. Newby
     Chief Executive and Director
     gbnewby@pglaf.org


Section 4.  Information about Donations to the Project Gutenberg
Literary Archive Foundation

Project Gutenberg-tm depends upon and cannot survive without wide
spread public support and donations to carry out its mission of
increasing the number of public domain and licensed works that can be
freely distributed in machine readable form accessible by the widest
array of equipment including outdated equipment.  Many small donations
($1 to $5,000) are particularly important to maintaining tax exempt
status with the IRS.

The Foundation is committed to complying with the laws regulating
charities and charitable donations in all 50 states of the United
States.  Compliance requirements are not uniform and it takes a
considerable effort, much paperwork and many fees to meet and keep up
with these requirements.  We do not solicit donations in locations
where we have not received written confirmation of compliance.  To
SEND DONATIONS or determine the status of compliance for any
particular state visit https://pglaf.org

While we cannot and do not solicit contributions from states where we
have not met the solicitation requirements, we know of no prohibition
against accepting unsolicited donations from donors in such states who
approach us with offers to donate.

International donations are gratefully accepted, but we cannot make
any statements concerning tax treatment of donations received from
outside the United States.  U.S. laws alone swamp our small staff.

Please check the Project Gutenberg Web pages for current donation
methods and addresses.  Donations are accepted in a number of other
ways including including checks, online payments and credit card
donations.  To donate, please visit: https://pglaf.org/donate


Section 5.  General Information About Project Gutenberg-tm electronic
works.

Professor Michael S. Hart was the originator of the Project Gutenberg-tm
concept of a library of electronic works that could be freely shared
with anyone.  For thirty years, he produced and distributed Project
Gutenberg-tm eBooks with only a loose network of volunteer support.


Project Gutenberg-tm eBooks are often created from several printed
editions, all of which are confirmed as Public Domain in the U.S.
unless a copyright notice is included.  Thus, we do not necessarily
keep eBooks in compliance with any particular paper edition.


Most people start at our Web site which has the main PG search facility:

     https://www.gutenberg.org

This Web site includes information about Project Gutenberg-tm,
including how to make donations to the Project Gutenberg Literary
Archive Foundation, how to help produce our new eBooks, and how to
subscribe to our email newsletter to hear about new eBooks.


</pre>'),
('HIT OR MISS.', '<br><pre>         "Thou canst not hit it, hit it, hit it,
          Thou canst not hit it, my good man."
</pre><p>
__________
</p><br><p>
1.  Pain is wearisome; No pain is eagerly wished for.
</p><p>
2.  No bald person needs a hair-brush; No lizards have hair.
</p><p>
3.  All thoughtless people do mischief; No thoughtful person
forgets a promise.
</p><p>
4.  I do not like John; Some of my friends like John.
</p><p>
5.  No potatoes are pine-apples; All pine-apples are nice.
</p><p>
6.  No pins are ambitious; No needles are pins.
</p><p>
7.  All my friends have colds; No one can sing who has a cold.
</p><p>
8.  All these dishes are well-cooked; Some dishes are unwholesome
if not well-cooked.
</p><p>
9.  No medicine is nice; Senna is a medicine.
</p><p>
10.  Some oysters are silent; No silent creatures are amusing.
</p><p>
11.  All wise men walk on their feet; All unwise men walk on
their hands.
</p><p>
12.  "Mind your own business; This quarrel is no business of
yours."
</p><p>
13.  No bridges are made of sugar; Some bridges are picturesque.
</p><p>
14.  No riddles interest me that can be solved; All these
riddles are insoluble.
</p><p>
15.  John is industrious; All industrious people are happy.
</p><p>
16.  No frogs write books; Some people use ink in writing
books.
</p><p>
17.  No pokers are soft; All pillows are soft.
</p><p>
18.  No antelope is ungraceful; Graceful animals delight the
eye.
</p><p>
19.  Some uncles are ungenerous; All merchants are generous.
</p><p>
20.  No unhappy people chuckle; No happy people groan.
</p><p>
21.  Audible music causes vibration in the air; Inaudible
music is not worth paying for.
</p><p>
22.  He gave me five pounds; I was delighted.
</p><p>
23.  No old Jews are fat millers; All my friends are old
millers.
</p><p>
24.  Flour is good for food; Oatmeal is a kind of flour.
</p><p>
25.  Some dreams are terrible; No lambs are terrible.
</p><p>
26.  No rich man begs in the street; All who are not rich
should keep accounts.
</p><p>
27.  No thieves are honest; Some dishonest people are found
out.
</p><p>
28.  All wasps are unfriendly; All puppies are friendly.
</p><p>
29.  All improbable stories are doubted; None of these
stories are probable.
</p><p>
30.  "He told me you had gone away."  "He never says one word
of truth."
</p><p>
31.  His songs never last an hour; A song, that lasts an
hour, is tedious.
</p><p>
32.  No bride-cakes are wholesome; Unwholesome food should
be avoided.
</p><p>
33.  No old misers are cheerful; Some old misers are thin.
</p><p>
34.  All ducks waddle; Nothing that waddles is graceful.
</p><p>
35.  No Professors are ignorant; Some ignorant people are
conceited.
</p><p>
36.  Toothache is never pleasant; Warmth is never unpleasant.
</p><p>
37.  Bores are terrible; You are a bore.
</p><p>
38.  Some mountains are insurmountable; All stiles can be
surmounted.
</p><p>
39.  No Frenchmen like plumpudding; All Englishmen like
plumpudding.
</p><p>
40.  No idlers win fame; Some painters are not idle.
</p><p>
41.  No lobsters are unreasonable; No reasonable creatures
expect impossibilities.
</p><p>
42.  No kind deed is unlawful; What is lawful may be done
without fear.
</p><p>
43.  No fossils can be crossed in love; Any oyster may be
crossed in love.
</p><p>
44.  "This is beyond endurance!" "Well, nothing beyond
endurance has ever happened to me."
</p><p>
45.  All uneducated men are shallow; All these students are
educated.
</p><p>
46.  All my cousins are unjust; No judges are unjust.
</p><p>
47.  No country, that has been explored, is infested
by dragons; Unexplored countries are fascinating.
</p><p>
48.  No misers are generous; Some old men are not generous.
</p><p>
49.  A prudent man shuns hyaenas; No banker is imprudent.
</p><p>
50.  Some poetry is original; No original work is producible
at will.
</p><p>
51.  No misers are unselfish; None but misers save egg-shells.
</p><p>
52.  All pale people are phlegmatic; No one, who is not
pale, looks poetical.
</p><p>
53.  All spiders spin webs; Some creatures, that do not spin
webs, are savage.
</p><p>
54.  None of my cousins are just; All judges are just.
</p><p>
55.  John is industrious; No industrious people are unhappy.
</p><p>
56.  Umbrellas are useful on a journey; What is useless on
a journey should be left behind.
</p><p>
57.  Some pillows are soft; No pokers are soft.
</p><p>
58.  I am old and lame; No old merchant is a lame gambler.
</p><p>
59.  No eventful journey is ever forgotten; Uneventful
journeys are not worth writing a book about.
</p><p>
60.  Sugar is sweet; Some sweet things are liked by children.
</p><p>
61.  Richard is out of temper; No one but Richard can ride
that horse.
</p><p>
62.  All jokes are meant to amuse; No Act of Parliament is
a joke.
</p><p>
63.  "I saw it in a newspaper." "All newspapers tell lies."
</p><p>
64.  No nightmare is pleasant; Unpleasant experiences are
not anxiously desired.
</p><p>
65.  Prudent travellers carry plenty of small change; Imprudent
travellers lose their luggage.
</p><p>
66.  All wasps are unfriendly; No puppies are unfriendly.
</p><p>
67.  He called here yesterday; He is no friend of mine.
</p><p>
68.  No quadrupeds can whistle; Some cats are quadrupeds.
</p><p>
69.  No cooked meat is sold by butchers; No uncooked meat
is served at dinner.
</p><p>
70.  Gold is heavy; Nothing but gold will silence him.
</p><p>
71.  Some pigs are wild; There are no pigs that are not fat.
</p><p>
72.  No emperors are dentists; All dentists are dreaded by
children.
</p><p>
73.  All, who are not old, like walking; Neither you nor I
are old.
</p><p>
74.  All blades are sharp; Some grasses are blades.
</p><p>
75.  No dictatorial person is popular; She is dictatorial.
</p><p>
76.  Some sweet things are unwholesome; No muffins are sweet.
</p><p>
77.  No military men write poetry; No generals are civilians.
</p><p>
78.  Bores are dreaded; A bore is never begged to prolong
his visit.
</p><p>
79.  All owls are satisfactory; Some excuses are unsatisfactory.
</p><p>
80.  All my cousins are unjust; All judges are just.
</p><p>
81.  Some buns are rich; All buns are nice.
</p><p>
82.  No medicine is nice; No pills are unmedicinal.
</p><p>
83.  Some lessons are difficult; What is difficult needs
attention.
</p><p>
84.  No unexpected pleasure annoys me; Your visit is an
unexpected pleasure.
</p><p>
85.  Caterpillars are not eloquent; Jones is eloquent.
</p><p>
86.  Some bald people wear wigs; All your children have
hair.
</p><p>
87.  All wasps are unfriendly; Unfriendly creatures are
always unwelcome.
</p><p>
88.  No bankrupts are rich; Some merchants are not bankrupts.
</p><p>
89.  Weasels sometimes sleep; All animals sometimes sleep.
</p><p>
90.  Ill-managed concerns are unprofitable; Railways are
never ill-managed.
</p><p>
91.  Everybody has seen a pig; Nobody admires a pig.
</p><p>
______________
</p><br><p>
Extract a Pair of Premisses out of each of the following: and
deduce the Conclusion, if there is one:--
</p><p>
92.  "The Lion, as any one can tell you who has been chased by them
as often as I have, is a very savage animal: and there are certain
individuals among them, though I will not guarantee it as a general
law, who do not drink coffee."
</p><p>
93.  "It was most absurd of you to offer it!  You might have known,
if you had had any sense, that no old sailors ever like gruel!"
</p><p>
"But I thought, as he was an uncle of yours--"
</p><p>
"An uncle of mine, indeed!  Stuff!"
</p><p>
"You may call it stuff, if you like.  All I know is, MY uncles are
all old men: and they like gruel like anything!"
</p><p>
"Well, then YOUR uncles are--"
</p><p>
94.  "Do come away!  I can''t stand this squeezing any more.  No
crowded shops are comfortable, you know very well."
</p><p>
"Well, who expects to be comfortable, out shopping?"
</p><p>
"Why, I do, of course!  And I''m sure there are some shops, further
down the street, that are not crowded.  So--"
</p><p>
95.  "They say no doctors are metaphysical organists: and that lets
me into a little fact about YOU, you know."
</p><p>
"Why, how do you make THAT out?  You never heard me play the organ."
</p><p>
"No, doctor, but I''ve heard you talk about Browning''s poetry: and
that showed me that you''re METAPHYSICAL, at any rate.  So--"
</p><p>
___________________
</p><p>
Extract a Syllogism out of each of the following: and
test its correctness:--
</p><p>
96.  "Don''t talk to me!  I''ve known more rich merchants than you
have: and I can tell you not ONE of them was ever an old miser
since the world began!"
</p><p>
"And what has that got to do with old Mr. Brown?"
</p><p>
"Why, isn''t he very rich?"
</p><p>
"Yes, of course he is.  And what then?"
</p><p>
"Why, don''t you see that it''s absurd to call him a miserly merchant?
Either he''s not a merchant, or he''s not a miser!"
</p><p>
97.  "It IS so kind of you to enquire!  I''m really feeling a great
deal better to-day."
</p><p>
"And is it Nature, or Art, that is to have the credit of this happy
change?"
</p><p>
"Art, I think.  The Doctor has given me some of that patent medicine
of his."
</p><p>
"Well, I''ll never call him a humbug again.  There''s SOMEBODY, at
any rate, that feels better after taking his medicine!"
</p><p>
98.  "No, I don''t like you one bit.  And I''ll go and play with my
doll.  DOLLS are never unkind."
</p><p>
"So you like a doll better than a cousin?  Oh you little silly!"
</p><p>
"Of course I do!  COUSINS are never kind--at least no cousins I''ve
ever seen."
</p><p>
"Well, and what does THAT prove, I''d like to know!  If you mean
that cousins aren''t dolls, who ever said they were?"
</p><p>
99.  "What are you talking about geraniums for?  You can''t tell
one flower from another, at this distance!  I grant you they''re
all RED flowers: it doesn''t need a telescope to know THAT."
</p><p>
"Well, some geraniums are red, aren''t they?"
</p><p>
"I don''t deny it.  And what then?  I suppose you''ll be telling me
some of those flowers are geraniums!"
</p><p>
"Of course that''s what I should tell you, if you''d the sense to
follow an argument!  But what''s the good of proving anything to
YOU, I should like to know?"
</p><p>
100.  "Boys, you''ve passed a fairly good examination, all things
considered.  Now let me give you a word of advice before I go.
Remember that all, who are really anxious to learn, work HARD."
</p><p>
"I thank you, Sir, in the name of my scholars!  And proud am I to
think there are SOME of them, at least, that are really ANXIOUS to
learn."
</p><p>
"Very glad to hear it: and how do you make it out to be so?"
</p><p>
"Why, Sir, I know how hard they work--some of them, that is.  Who
should know better?"
</p><p>
___________________
</p><p>
Extract from the following speech a series of Syllogisms, or
arguments having the form of Syllogisms: and test their correctness.
</p><p>
It is supposed to be spoken by a fond mother, in answer to a friend''s
cautious suggestion that she is perhaps a LITTLE overdoing it, in
the way of lessons, with her children.
</p><p>
101.  "Well, they''ve got their own way to make in the world.  WE
can''t leave them a fortune apiece.  And money''s not to be had, as
YOU know, without money''s worth: they must WORK if they want to
live.  And how are they to work, if they don''t know anything?  Take
my word for it, there''s no place for ignorance in THESE times!  And
all authorities agree that the time to learn is when you''re young.
One''s got no memory afterwards, worth speaking of.  A child will
learn more in an hour than a grown man in five.  So those, that
have to learn, must learn when they''re young, if ever they''re to
learn at all.  Of course that doesn''t do unless children are HEALTHY:
I quite allow THAT.  Well, the doctor tells me no children are
healthy unless they''ve got a good colour in their cheeks.  And only
just look at my darlings!  Why, their cheeks bloom like peonies!
Well, now, they tell me that, to keep children in health, you
should never give them more than six hours altogether at lessons
in the day, and at least two half-holidays in the week.  And that''s
EXACTLY our plan I can assure you!  We never go beyond six hours,
and every Wednesday and Saturday, as ever is, not one syllable of
lessons do they do after their one o''clock dinner!  So how you can
imagine I''m running any risk in the education of my precious pets
is more than I can understand, I promise you!"
</p><br><br><br><p class="finis">
THE END.
</p><br><br><br><br><pre>




End of the Project Gutenberg EBook of The Game of Logic, by Lewis Carroll

*** END OF THIS PROJECT GUTENBERG EBOOK THE GAME OF LOGIC ***

***** This file should be named 4763-h.htm or 4763-h.zip *****
This and all associated files of various formats will be found in:
        https://www.gutenberg.org/4/7/6/4763/

Produced by Gregory D. Weeks, L. Lynn Smith, Reina Hosier,
Brett Fishburne


Updated editions will replace the previous one--the old editions
will be renamed.

Creating the works from public domain print editions means that no
one owns a United States copyright in these works, so the Foundation
(and you!) can copy and distribute it in the United States without
permission and without paying copyright royalties.  Special rules,
set forth in the General Terms of Use part of this license, apply to
copying and distributing Project Gutenberg-tm electronic works to
protect the PROJECT GUTENBERG-tm concept and trademark.  Project
Gutenberg is a registered trademark, and may not be used if you
charge for the eBooks, unless you receive specific permission.  If you
do not charge anything for copies of this eBook, complying with the
rules is very easy.  You may use this eBook for nearly any purpose
such as creation of derivative works, reports, performances and
research.  They may be modified and printed and given away--you may do
practically ANYTHING with public domain eBooks.  Redistribution is
subject to the trademark license, especially commercial
redistribution.



*** START: FULL LICENSE ***

THE FULL PROJECT GUTENBERG LICENSE
PLEASE READ THIS BEFORE YOU DISTRIBUTE OR USE THIS WORK

To protect the Project Gutenberg-tm mission of promoting the free
distribution of electronic works, by using or distributing this work
(or any other work associated in any way with the phrase "Project
Gutenberg"), you agree to comply with all the terms of the Full Project
Gutenberg-tm License (available with this file or online at
https://gutenberg.org/license).


Section 1.  General Terms of Use and Redistributing Project Gutenberg-tm
electronic works

1.A.  By reading or using any part of this Project Gutenberg-tm
electronic work, you indicate that you have read, understand, agree to
and accept all the terms of this license and intellectual property
(trademark/copyright) agreement.  If you do not agree to abide by all
the terms of this agreement, you must cease using and return or destroy
all copies of Project Gutenberg-tm electronic works in your possession.
If you paid a fee for obtaining a copy of or access to a Project
Gutenberg-tm electronic work and you do not agree to be bound by the
terms of this agreement, you may obtain a refund from the person or
entity to whom you paid the fee as set forth in paragraph 1.E.8.

1.B.  "Project Gutenberg" is a registered trademark.  It may only be
used on or associated in any way with an electronic work by people who
agree to be bound by the terms of this agreement.  There are a few
things that you can do with most Project Gutenberg-tm electronic works
even without complying with the full terms of this agreement.  See
paragraph 1.C below.  There are a lot of things you can do with Project
Gutenberg-tm electronic works if you follow the terms of this agreement
and help preserve free future access to Project Gutenberg-tm electronic
works.  See paragraph 1.E below.

1.C.  The Project Gutenberg Literary Archive Foundation ("the Foundation"
or PGLAF), owns a compilation copyright in the collection of Project
Gutenberg-tm electronic works.  Nearly all the individual works in the
collection are in the public domain in the United States.  If an
individual work is in the public domain in the United States and you are
located in the United States, we do not claim a right to prevent you from
copying, distributing, performing, displaying or creating derivative
works based on the work as long as all references to Project Gutenberg
are removed.  Of course, we hope that you will support the Project
Gutenberg-tm mission of promoting free access to electronic works by
freely sharing Project Gutenberg-tm works in compliance with the terms of
this agreement for keeping the Project Gutenberg-tm name associated with
the work.  You can easily comply with the terms of this agreement by
keeping this work in the same format with its attached full Project
Gutenberg-tm License when you share it without charge with others.

1.D.  The copyright laws of the place where you are located also govern
what you can do with this work.  Copyright laws in most countries are in
a constant state of change.  If you are outside the United States, check
the laws of your country in addition to the terms of this agreement
before downloading, copying, displaying, performing, distributing or
creating derivative works based on this work or any other Project
Gutenberg-tm work.  The Foundation makes no representations concerning
the copyright status of any work in any country outside the United
States.

1.E.  Unless you have removed all references to Project Gutenberg:

1.E.1.  The following sentence, with active links to, or other immediate
access to, the full Project Gutenberg-tm License must appear prominently
whenever any copy of a Project Gutenberg-tm work (any work on which the
phrase "Project Gutenberg" appears, or with which the phrase "Project
Gutenberg" is associated) is accessed, displayed, performed, viewed,
copied or distributed:

This eBook is for the use of anyone anywhere at no cost and with
almost no restrictions whatsoever.  You may copy it, give it away or
re-use it under the terms of the Project Gutenberg License included
with this eBook or online at www.gutenberg.org

1.E.2.  If an individual Project Gutenberg-tm electronic work is derived
from the public domain (does not contain a notice indicating that it is
posted with permission of the copyright holder), the work can be copied
and distributed to anyone in the United States without paying any fees
or charges.  If you are redistributing or providing access to a work
with the phrase "Project Gutenberg" associated with or appearing on the
work, you must comply either with the requirements of paragraphs 1.E.1
through 1.E.7 or obtain permission for the use of the work and the
Project Gutenberg-tm trademark as set forth in paragraphs 1.E.8 or
1.E.9.

1.E.3.  If an individual Project Gutenberg-tm electronic work is posted
with the permission of the copyright holder, your use and distribution
must comply with both paragraphs 1.E.1 through 1.E.7 and any additional
terms imposed by the copyright holder.  Additional terms will be linked
to the Project Gutenberg-tm License for all works posted with the
permission of the copyright holder found at the beginning of this work.

1.E.4.  Do not unlink or detach or remove the full Project Gutenberg-tm
License terms from this work, or any files containing a part of this
work or any other work associated with Project Gutenberg-tm.

1.E.5.  Do not copy, display, perform, distribute or redistribute this
electronic work, or any part of this electronic work, without
prominently displaying the sentence set forth in paragraph 1.E.1 with
active links or immediate access to the full terms of the Project
Gutenberg-tm License.

1.E.6.  You may convert to and distribute this work in any binary,
compressed, marked up, nonproprietary or proprietary form, including any
word processing or hypertext form.  However, if you provide access to or
distribute copies of a Project Gutenberg-tm work in a format other than
"Plain Vanilla ASCII" or other format used in the official version
posted on the official Project Gutenberg-tm web site (www.gutenberg.org),
you must, at no additional cost, fee or expense to the user, provide a
copy, a means of exporting a copy, or a means of obtaining a copy upon
request, of the work in its original "Plain Vanilla ASCII" or other
form.  Any alternate format must include the full Project Gutenberg-tm
License as specified in paragraph 1.E.1.

1.E.7.  Do not charge a fee for access to, viewing, displaying,
performing, copying or distributing any Project Gutenberg-tm works
unless you comply with paragraph 1.E.8 or 1.E.9.

1.E.8.  You may charge a reasonable fee for copies of or providing
access to or distributing Project Gutenberg-tm electronic works provided
that

- You pay a royalty fee of 20% of the gross profits you derive from
     the use of Project Gutenberg-tm works calculated using the method
     you already use to calculate your applicable taxes.  The fee is
     owed to the owner of the Project Gutenberg-tm trademark, but he
     has agreed to donate royalties under this paragraph to the
     Project Gutenberg Literary Archive Foundation.  Royalty payments
     must be paid within 60 days following each date on which you
     prepare (or are legally required to prepare) your periodic tax
     returns.  Royalty payments should be clearly marked as such and
     sent to the Project Gutenberg Literary Archive Foundation at the
     address specified in Section 4, "Information about donations to
     the Project Gutenberg Literary Archive Foundation."

- You provide a full refund of any money paid by a user who notifies
     you in writing (or by e-mail) within 30 days of receipt that s/he
     does not agree to the terms of the full Project Gutenberg-tm
     License.  You must require such a user to return or
     destroy all copies of the works possessed in a physical medium
     and discontinue all use of and all access to other copies of
     Project Gutenberg-tm works.

- You provide, in accordance with paragraph 1.F.3, a full refund of any
     money paid for a work or a replacement copy, if a defect in the
     electronic work is discovered and reported to you within 90 days
     of receipt of the work.

- You comply with all other terms of this agreement for free
     distribution of Project Gutenberg-tm works.

1.E.9.  If you wish to charge a fee or distribute a Project Gutenberg-tm
electronic work or group of works on different terms than are set
forth in this agreement, you must obtain permission in writing from
both the Project Gutenberg Literary Archive Foundation and Michael
Hart, the owner of the Project Gutenberg-tm trademark.  Contact the
Foundation as set forth in Section 3 below.

1.F.

1.F.1.  Project Gutenberg volunteers and employees expend considerable
effort to identify, do copyright research on, transcribe and proofread
public domain works in creating the Project Gutenberg-tm
collection.  Despite these efforts, Project Gutenberg-tm electronic
works, and the medium on which they may be stored, may contain
"Defects," such as, but not limited to, incomplete, inaccurate or
corrupt data, transcription errors, a copyright or other intellectual
property infringement, a defective or damaged disk or other medium, a
computer virus, or computer codes that damage or cannot be read by
your equipment.

1.F.2.  LIMITED WARRANTY, DISCLAIMER OF DAMAGES - Except for the "Right
of Replacement or Refund" described in paragraph 1.F.3, the Project
Gutenberg Literary Archive Foundation, the owner of the Project
Gutenberg-tm trademark, and any other party distributing a Project
Gutenberg-tm electronic work under this agreement, disclaim all
liability to you for damages, costs and expenses, including legal
fees.  YOU AGREE THAT YOU HAVE NO REMEDIES FOR NEGLIGENCE, STRICT
LIABILITY, BREACH OF WARRANTY OR BREACH OF CONTRACT EXCEPT THOSE
PROVIDED IN PARAGRAPH 1.F.3.  YOU AGREE THAT THE FOUNDATION, THE
TRADEMARK OWNER, AND ANY DISTRIBUTOR UNDER THIS AGREEMENT WILL NOT BE
LIABLE TO YOU FOR ACTUAL, DIRECT, INDIRECT, CONSEQUENTIAL, PUNITIVE OR
INCIDENTAL DAMAGES EVEN IF YOU GIVE NOTICE OF THE POSSIBILITY OF SUCH
DAMAGE.

1.F.3.  LIMITED RIGHT OF REPLACEMENT OR REFUND - If you discover a
defect in this electronic work within 90 days of receiving it, you can
receive a refund of the money (if any) you paid for it by sending a
written explanation to the person you received the work from.  If you
received the work on a physical medium, you must return the medium with
your written explanation.  The person or entity that provided you with
the defective work may elect to provide a replacement copy in lieu of a
refund.  If you received the work electronically, the person or entity
providing it to you may choose to give you a second opportunity to
receive the work electronically in lieu of a refund.  If the second copy
is also defective, you may demand a refund in writing without further
opportunities to fix the problem.

1.F.4.  Except for the limited right of replacement or refund set forth
in paragraph 1.F.3, this work is provided to you ''AS-IS'' WITH NO OTHER
WARRANTIES OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO
WARRANTIES OF MERCHANTIBILITY OR FITNESS FOR ANY PURPOSE.

1.F.5.  Some states do not allow disclaimers of certain implied
warranties or the exclusion or limitation of certain types of damages.
If any disclaimer or limitation set forth in this agreement violates the
law of the state applicable to this agreement, the agreement shall be
interpreted to make the maximum disclaimer or limitation permitted by
the applicable state law.  The invalidity or unenforceability of any
provision of this agreement shall not void the remaining provisions.

1.F.6.  INDEMNITY - You agree to indemnify and hold the Foundation, the
trademark owner, any agent or employee of the Foundation, anyone
providing copies of Project Gutenberg-tm electronic works in accordance
with this agreement, and any volunteers associated with the production,
promotion and distribution of Project Gutenberg-tm electronic works,
harmless from all liability, costs and expenses, including legal fees,
that arise directly or indirectly from any of the following which you do
or cause to occur: (a) distribution of this or any Project Gutenberg-tm
work, (b) alteration, modification, or additions or deletions to any
Project Gutenberg-tm work, and (c) any Defect you cause.


Section  2.  Information about the Mission of Project Gutenberg-tm

Project Gutenberg-tm is synonymous with the free distribution of
electronic works in formats readable by the widest variety of computers
including obsolete, old, middle-aged and new computers.  It exists
because of the efforts of hundreds of volunteers and donations from
people in all walks of life.

Volunteers and financial support to provide volunteers with the
assistance they need are critical to reaching Project Gutenberg-tm''s
goals and ensuring that the Project Gutenberg-tm collection will
remain freely available for generations to come.  In 2001, the Project
Gutenberg Literary Archive Foundation was created to provide a secure
and permanent future for Project Gutenberg-tm and future generations.
To learn more about the Project Gutenberg Literary Archive Foundation
and how your efforts and donations can help, see Sections 3 and 4
and the Foundation web page at https://www.pglaf.org.


Section 3.  Information about the Project Gutenberg Literary Archive
Foundation

The Project Gutenberg Literary Archive Foundation is a non profit
501(c)(3) educational corporation organized under the laws of the
state of Mississippi and granted tax exempt status by the Internal
Revenue Service.  The Foundation''s EIN or federal tax identification
number is 64-6221541.  Its 501(c)(3) letter is posted at
https://pglaf.org/fundraising.  Contributions to the Project Gutenberg
Literary Archive Foundation are tax deductible to the full extent
permitted by U.S. federal laws and your state''s laws.

The Foundation''s principal office is located at 4557 Melan Dr. S.
Fairbanks, AK, 99712., but its volunteers and employees are scattered
throughout numerous locations.  Its business office is located at
809 North 1500 West, Salt Lake City, UT 84116, (801) 596-1887, email
business@pglaf.org.  Email contact links and up to date contact
information can be found at the Foundation''s web site and official
page at https://pglaf.org

For additional contact information:
     Dr. Gregory B. Newby
     Chief Executive and Director
     gbnewby@pglaf.org


Section 4.  Information about Donations to the Project Gutenberg
Literary Archive Foundation

Project Gutenberg-tm depends upon and cannot survive without wide
spread public support and donations to carry out its mission of
increasing the number of public domain and licensed works that can be
freely distributed in machine readable form accessible by the widest
array of equipment including outdated equipment.  Many small donations
($1 to $5,000) are particularly important to maintaining tax exempt
status with the IRS.

The Foundation is committed to complying with the laws regulating
charities and charitable donations in all 50 states of the United
States.  Compliance requirements are not uniform and it takes a
considerable effort, much paperwork and many fees to meet and keep up
with these requirements.  We do not solicit donations in locations
where we have not received written confirmation of compliance.  To
SEND DONATIONS or determine the status of compliance for any
particular state visit https://pglaf.org

While we cannot and do not solicit contributions from states where we
have not met the solicitation requirements, we know of no prohibition
against accepting unsolicited donations from donors in such states who
approach us with offers to donate.

International donations are gratefully accepted, but we cannot make
any statements concerning tax treatment of donations received from
outside the United States.  U.S. laws alone swamp our small staff.

Please check the Project Gutenberg Web pages for current donation
methods and addresses.  Donations are accepted in a number of other
ways including including checks, online payments and credit card
donations.  To donate, please visit: https://pglaf.org/donate


Section 5.  General Information About Project Gutenberg-tm electronic
works.

Professor Michael S. Hart was the originator of the Project Gutenberg-tm
concept of a library of electronic works that could be freely shared
with anyone.  For thirty years, he produced and distributed Project
Gutenberg-tm eBooks with only a loose network of volunteer support.


Project Gutenberg-tm eBooks are often created from several printed
editions, all of which are confirmed as Public Domain in the U.S.
unless a copyright notice is included.  Thus, we do not necessarily
keep eBooks in compliance with any particular paper edition.


Most people start at our Web site which has the main PG search facility:

     https://www.gutenberg.org

This Web site includes information about Project Gutenberg-tm,
including how to make donations to the Project Gutenberg Literary
Archive Foundation, how to help produce our new eBooks, and how to
subscribe to our email newsletter to hear about new eBooks.


</pre>');

