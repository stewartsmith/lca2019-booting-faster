Booting Faster
==============

https://linux.conf.au/schedule/presentation/105/

Youtube recording: N/A

Presented by Stewart Smith
at linux.conf.au 2019, Christchurch, New Zealand.
Room C1 | Wed 23 Jan | 11:35 a.m.–12:20 p.m.
Target audience: Developer 


Abstract
--------

Doing kernel and firmware development leaves you rebooting computers a *lot*.
Modern computers (especially servers) take too long to boot.

Since OpenPOWER systems have a fully open firmware stack (some even with an
open BMC stack), we can now attack the problem from *all* angles. This talk
covers efforts over the past several years into making POWER based systems boot
faster. Is it Linux itself that takes the most time? Firmware? What part of
firmware and why?

Are the problems for a single socket desktop system different to those from an
8 socket enterprise one? Where have we gotten *worse* and why? Can we go from
close to 10 minutes to less than 30 seconds? 10 seconds? At what point are we
purely limited by peoples unreasonable expectations of having PCI, RAM, and
output on a display?

We go on a full stack deep dive into what it takes to cold (and warm) boot (and
reboot) a system - or at least any part of that which takes time, as well as
how we've measured it. We'll touch on code before the power button works, code
from before the first instruction is executed, and code all the way up to being
able to load a kernel off disk and beyond.

When talking about future improvements, anyone stating "but you're already
faster than a bunch of our other servers" will be subtly ssshhed.

Presented by
------------
Stewart Smith
https://www.flamingspork.com/
@stewartsmith

Stewart currently works for IBM in the Linux Technology Center on OPAL, the
OpenPOWER Abstraction Layer – open source firmware for POWER systems. He
currently finds it weird when you don’t have the source code to your firmware
and doubly weird that you may not be running a daily build.
