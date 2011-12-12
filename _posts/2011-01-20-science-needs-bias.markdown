---
author: joshrule
date: '2011-01-20 17:58:33'
layout: post
slug: science-needs-bias
status: publish
title: Science Needs Bias
wordpress_id: '94'
categories:
- science
---

![lessons from a binary string - photo by quimby on flickr.com][1]

Recently, I've been increasingly bothered by bias. It bothers me that people
have bad biases. It bothers me that for all the noise about bias in science, I
haven't actually seen that much clear, frank discussion on the matter. And, it
bothers me that I have a lot of unexamined biases that heavily influence how I
do research and live my life.

So, today, I want to start a discussion about bias. I'm not looking to step on
the toes of the good work done by blogs like [LessWrong][2], who have produced
some great material about the common faults in our thinking. Instead, I want
to spend time looking at what bias actually is, and how it can help us do
better science.

#### What is Bias?

**Bias is a tendency toward a certain belief.** It's an assumption guiding us toward some results and away from others. For example, assuming that sugary cereals are the leading cause of insanity in undergraduate math majors is a bias. It would guide you toward steel-cut oats and away from [Chocolate-Frosted Sugar Bombs][3]. The venerable [Occam's Razor][4] is also a bias. It guides you away from an entire host of explanations for phenomena. So, a certain bias can be entirely unjustified or very well justified. For us, the defining characteristic is that bias guides you toward believing some things and steers you away from others.

Surprisingly though, bias often gets treated poorly. Objectivity is held up as
some beautiful, if unattainable, goal for science, and bias is derided as a
poison to be extracted at all costs.

But, objectivity is not the goal of science. The [goal][5] is finding the most
likely explanations for things. If bias helps us find those explanations more
quickly or more accurately, we want it. And if it doesn't then we don't want
it. Objectivity is itself just another bias.

Without bias, it is impossible to learn the explanations science seeks. To
support that claim, I want to show you a proof that learning, and thus
science, is impossible without bias.

#### The Proof

_(Note: This explanation is difficult to wrap your head around and may require
2-3 readings before it starts making sense. If I've really botched an area so
that it's even harder, [let me know][6] and I'll rework it. Thanks.)_

Consider a pair of 0s and 1s. There are four such pairs - 00, 01, 10, and 11.
Let each of these pairs be labeled either positive or negative, and let the
collection of labels for all 4 pairs be called a labeling. For example, let's
label 00 positive (00+), and make the entire labeling 00+,01+,10-,11-.

To count the number of possible labelings, remember that we can label each
pair of 0s and 1s either positive or negative. That is, we have two options
for each of the four pairs. So, we have 2\*2\*2\*2 = 16 possible labelings. We'll
call the collection of all labelings the _hypothesis space_, because when we
are trying to figure out which labeling is correct, any of the 16 forms a
valid hypothesis.

Now, let's expand this example to consider a string of 8 0s and 1s, such as
11011011. There are 256 such strings. If each of these strings is labeled
positive or negative, there are 2^256 labelings, millions of times more
labelings than there are atoms in the Milky Way. But, let's say I have chosen
the correct labeling and written it down so that it cannot be changed. To make
it easy, let's say that to be a positive string, there must be an even number
of 1s in the string (Ex. 11000000 is positive, and 10000000 is negative). So,
in that incredibly large hypothesis space, only one labeling is actually
correct - the one that I've chosen.

Now, consider someone given the task of choosing that correct explanation, and
let this person be absolutely without bias. They understand the task but make
absolutely no assumptions about the data. They're totally objective. You
present them an initial example, say 11011011. Because they have absolutely no
bias, they believe a positive or negative label is equally likely and randomly
guess that it's a negative string. But, according to my labeling scheme, it's
a positive string (there are 6 1s, and 6 is an even number).

Now, my unbiased guesser memorizes that fact and eliminates all possible
explanations in which 11011011 was a negative string. That's actually half of
the remaining possibilities. Remember, all possible explanations are present.
So, for every way of labeling the other 255 strings, we could have labeled the
first string, 11011011, either positive or negative. Knowing how to label
11011011, our guesser eliminates half the remaining explanations. That forms a
new hypothesis space that is only half as large as the original.

Now, we present another string, 01000011. Because they have never seen this
string before and are totally unbiased, they randomly guess again. Let them
guess negative again, which is correct. Now, they record that 01000011 is a
negative string, eliminate half the remaining possibilities (those in which it
was a positive string), and prepare to guess again.

At this point, they've eliminated half of the initial hypothesis space to form
a second hypothesis space, and then eliminated half of the second to form a
third. Now, this third hypothesis space has only 1/4 of the original
labelings.

At this point, we can see that no matter how many of the 256 strings we show
our unbiased guesser, they'll never do any better than chance on a string they
haven't seen yet. All they'll do is memorize strings they've seen before and
eliminate possibilities contradicting what they've seen. Without bias, each
new string could be either positive or negative, because there will be equally
as many possible labelings for either choice. So, our unbiased learner will be
forced to guess. The only way they will know the correct labeling is by seeing
each and every string and its corresponding label.

If we think learning is more than just memorizing and remembering, if we think
learning involves generalizing of any sort, then learners must be biased. They
must be nudged in one direction or another to assume certain things about the
world or interact with it in particular ways. They must have certain beliefs
allowing them to group or dissect past events and predict future ones.
Starting with a blank slate, we can learn nothing[^1].

#### We Need Bias

Now, since science is an attempt to provide the most likely explanation of
things, It requires that we form opinions about new information. It requires
that we make assumptions about the way the world works. It requires bias.

Trying to find likely explanations for things depends heavily on learning. We
are constantly adjusting probabilities, especially [prior probabilities][7],
to match the results of our experiments and mesh with our other biases. For
example, consider the statement that tomorrow will look roughly like today. We
haven't experienced tomorrow yet, and by the time we do, it will be too late
to plan or predict. In order to do that, we have to adjust the priors. But
again, because we haven't experienced tomorrow yet, we don't really have any
objective justification for those adjustments. They're all the result of bias.
They happen to be very useful, but they're all biases.

Often, we accept bias as the result of inductive generalization. We see
several examples and generalize over them to predict some new case. That
requires sophisticated learning, without which, science is dead in the water.

So, let me say it again. Contrary to popular belief, bias is not an evil we
are trying to exorcise from our research. Instead, acquiring and justifying
bias is one of the primary goals of science!

#### Only the Good Ones

So, what sorts of biases and hypotheses will help us do better science?

You certainly shouldn't start adopting every available bias willy-nilly. Some
are just bad, and only a few are actually helpful. Spend some time thinking
about them, because they fundamentally change the sort of experiments we run,
the results we get, and the conclusions we draw. Bad biases will slow us down
and lead us in the wrong direction. Good biases help us learn quickly about
the world and, ideally, won't contradict what we already know or assume. We
also want to make our assumptions explicit so that other scientists can
understand why we drew certain conclusions from our data. We want to be able
to slowly jettison inferior biases as we discover better ones.

These things are difficult to do without a lot of careful thought. So, I
really want to keep exploring bias on Way of the Scholar. I want to think
especially about which assumptions are absolutely necessary for science, which
are pretty useful, and which are more matters of whim than anything else. As
always, I'd love to hear your thoughts on the matter. You can find me on
Twitter [@joshrule][8].

Thanks for reading, and have a great day!


[^1]: I've got to thank Professor Gerald DeJong at the University of Illinois for that proof. It's an incredibly important result, and he had to explain it to me several times before I really got it.

[1]: /a/2011-01-20-science-needs-bias/binary.png (lessons from a binary string - photo by quimby on flickr.com)
[2]: http://lesswrong.com (LessWrong)
[3]: http://calvinandhobbes.wikia.com/wiki/Chocolate_Frosted_Sugar_Bombs (Wikia - Chocolate Frosted Sugar Bombs)
[4]: http://en.wikipedia.org/wiki/Occam%27s_razor (Wikipedia - Occam's Razor)
[5]: http://joshrule.com/blog/what-is-science (WOTS - What Is Science?)
[6]: http://twitter.com/joshrule (Found a bug?)
[7]: http://en.wikipedia.org/wiki/Prior_probability (Wikipedia - Prior Probability)
[8]: http://twitter.com/joshrule (Josh on Twitter)
