---
title: PPB's new release schedule
layout: post
author: Jamie
tags: 
- ppb
- meta
---

Ok, so the PPB project has had a bit of a problem where we go too long between
releases, and as the pile of unreleased features and changes grows, we get the
question:

> Has ______ been released yet?

To combat this, the maintainers have decided to move to regular calendar
releases instead of feature-driven releases. Moving forward, we will make
releases every three months. Whatever features are merged at that point will be
included.

The specific flow is, for minor versions (eg, v0.6.0, v0.7.0):
* The first pre-release will be published and a feature freeze will be put in
  place. After this point, only bug fixes will be merged into this version. New
  features will be merged into the next minor version.
* At the maintainers discretion, the release will move through Alpha, Beta, and
  Release Candidate stages, based on the bugs found.
* When deemed stable enough, a final release will be made and published.

Patch releases (v0.6.1, v0.6.2) may or may not go through the full process, at
the maintainers discretion. So far, we have only used a patch release once,
v0.5.1, and that was a dependencies update releated to the ppb-vector changes.

This style of releases have also been called Release Trains. Trains leave the 
station on a regular schedule, and whatever is on the release train when it
leaves the station is what goes into that release. :train:

As I write this, the PPB v0.6 train will be shortly leaving the station. That is,
we will be releasing the first pre-release (0.6 Beta 1). After that, v0.6 will
be frozen and any new features will wait for v0.7.

The specific schedule we're following will be the solstices and equinoxes. We
will try to get a final release out for each solstice and equinox. So the next
four releases will be:

* June 21 (oops)
* September 23
* December 22
* March 20, 2020