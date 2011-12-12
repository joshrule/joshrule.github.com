---
author: joshrule
date: '2011-05-02 19:19:13'
layout: post
slug: trial-4-day-1-starting-a-time-log
status: publish
title: 'Trial 4: Day 1 - Starting a Time Log'
wordpress_id: '152'
categories:
- trials
---

![I'm experimenting with a time log to better use my time - photo by StevenW. on
flickr.com][1]

I regularly run 30-day experiments that push me to do better science. I've
completed three such experiments so far, and today I began my fourth. For the
next 30 days, I'm logging my time at the lab in careful detail.

#### The Trial

I've recently adopted [git][2], a version control system, to track changes in
several of my programming and writing projects. When you commit a new version
of a project to git's memory, it encourages you to write a short message of no
more than 50 characters describing the changes to your work, followed by more
extensive documentation as needed. Git asks for these messages automatically,
and once habitual, they take little time to write.

As you work on a project, you build a log of the changes you've made to it.
The log helps you see how your ideas develop over time and how your effort
(and motivation) ebbs and flows over time. Those short messages become a
powerful way to understand the work you've done and how it can be improved.

I'd like to replicate that basic setup for all my work, creating commit
messages for each part of my day in the lab. Whenever I start something new,
I'd like to take a second to jot the event into a text file, with perhaps a
sentence or two explaining the work in more detail if it's not trivially
obvious.

Now, I can be an incredibly lazy person when it comes to recurring tasks.
Eating often annoys me because food takes so long to prepare (even if it's
only 10 minutes). I'd rather do other things with my time than make food. And,
I'd rather spend time actually discovering things than opening files and
jotting down short messages about my intent to discover something. As the
saying goes, _to do something, first you have to do something._

To help, I cooked up a small command this afternoon which accepts a message,
adds a timestamp, and appends the annotated message to a text file holding all
my other messages[^1]. Now, when I type `t "start lunch break"`, something
like `110502 12:05 start lunch break` will show up in my log file. Because I
spend a large part of my day on the command line anyway, adding a log message
will now take hardly more time than mentally asking myself, _What am I doing,
exactly?_ That system may not work for you, but the idea will: build systems
that are almost as easy to use as thinking to yourself.

#### Reasons

For my second trial, I spent 15-30 minutes each day reflecting on the work I'd
done during the day, what I'd learned, and how it helped my research. This
fourth trial is one possible logical extension of trial two. It adds
potentially several dozen micro-reflections a day. Each gives me a chance to
ask, _of all the things I could be doing, which am I going to choose, and
why?_

My hope is that by asking this question thousands of times over the next month
and briefly recording my answers, I'll do three things:

##### Make Better Decisions About Time

Time is one of the most interesting resources. It's limited, and we lose it at
a constant rate. Every 60 seconds, we permanently lose another minute. So, we
should use that minute to help craft a good life rather than a mediocre or bad
one. Why waste it? If we want good lives, we must use our time well. If we
want to do good science, we must carefully use the time we have to do science
each day toward doing good science, rather than just going through the
motions.

This trial provides one way to do that. Logging and reviewing my actions lets
me see if I spend my time in the lab usefully or poorly. I can see how much
time I spend reading papers, writing code, running subjects, taking breaks,
and surfing the web. I have my decisions in black and white, written in my own
words. And, with that information in mind, I can learn things like, _I take
the right number of breaks, but they're too long_ or _I write better code
faster when I program first thing each morning_. The next time I get the
chance to decide what to do and what to write in my log, I can make a better
decision.

##### Fight Against the Beginnings of Imposter Syndrome

Imposter Syndrome is a nasty mental habit common among academics[^2].
Essentially, it's a mental recording which plays constantly, telling you that
you're a fraud, an imposter, and that soon, the people you work with will
discover that you've been lucky to get where you are, but that you can't hack
it and certainly won't succeed in the field. No matter your accomplishments,
this recording plays, and you find a way to discount the work you've done.
It's not an official psychological condition, but it's still a nasty way to
think about life.

I've experienced Imposter Syndrome myself in one form or another for several
years, and I'm beginning to realize just how crippling it can be. I've come
home from the lab a few times ready to call it quits, having convinced myself
that I'll never do anything remotely interesting as a scientist or creator. I
decide that I'd be better off just watching television and surfing the web.
Fortunately, that feeling passes, but I'm learning that unless I fight this
voice, I'll probably succumb to it eventually.

From what I can tell, Imposter Syndrome has two causes: impossibly high
standards given your current skill set, and an inaccurate understanding of
what you actually accomplish. My [PI][3] is a great mentor, and our weekly
meetings are a great place for us to discuss what kind of research I should be
doing as a fledgling scientist. Those meetings help me keep my standards high,
but achievably so.

My hope is that this trial will help me to fight that second cause, an
inaccurate understanding of what I actually get done in a month. With a log of
everything I do, I can see exactly how much I finish in a month and how long
it takes me. This way, the next time I start hearing the murmurs of Imposter
Syndrome, I can say _Go away. I'm working. See, look at what I did last
month._

##### Pass Information On

A third, very practical reason I want to complete this trial is that in less
than two months, I'm leaving the lab and moving overseas. While I'll continue
my research remotely, I'll pass on the administrative tasks I was initially
hired to do. Because one major part of science is developing the ability to
communicate your discoveries, I want to exercise that ability non-
scientifically by creating a basic document describing the administrative work
I do, a _Lab Manager README_, if you will.

Finishing this trial will give me a great record to draw from as I put
together my _README_. It should help me be more thorough with much less effort
than I could otherwise be. That makes the learning curve for the new lab
manager more gradual, and it helps me see just how much more time I'll have
for research over the next couple of years!

#### Conclusion

Simple, automatic systems which help you learn more about yourself are key to
building good habits. This trial is one of my first attempts at applying such
a system to time, and I'm looking forward to what I'll learn. Over the next
month, I'll post a few updates about what I'm learning. In the meantime, I'll
continue writing about bias and the basics of science.

[^1]: For the interested, it's simply a bash alias: ``t="echo `date +'%y%m%d %H:%M'` $1 >> time-log"``.
[^2]: Imposter Syndrome is actually common to just about any field requiring creativity and individual effort. But, it's particularly common among academics.

[1]: /a/2011-05-02-trial-4-day-1-starting-a-time-log/red-clock.png (I'm experiment with a time log to better use my time - photo by StevenW. on flickr.com)
[2]: http://git-scm.org (Git)
[3]: http://en.wikipedia.org/wiki/Principal_investigator (Wikipedia - Principal Investigator)

