---
abstract: |
    This paper will examine the different constructive measures employed by
    governmental, non-governmental, and corporate actors to protect their
    secret communications in the physical realm. It will define the target
    ideal state of “information security”, identify information sources that
    must be controlled to reach this state, set up quantitative limits on these
    information sources discoverable externally, and propose various passive
    and active countermeasures to reach these limits. Finally it will present
    an example module that reaches these specifications measurably.

author: "diyscif"
date: '2021-01-01'
title: 'SCIF Research Working Title'
---

# Information Security - Ideal State

A communication link or room is considered secure if information travelling
through it cannot be intercepted by unauthorized parties.  This is a
theoretical ideal state that _cannot_ be reached. However, one can employ
various countermeasures to secure a communication link or room to such a degree
that it can be practically considered as secure against an attacker with
certain resources.

# Information Sources

There are various information sources that can leak from the secure facility
and be intercepted. These include

* Visual
* Acoustic
* TEMPEST
* Thermal

For each practical usecase only a subset of these information sources must be
isolated.

# Limits

Set limits on information sources that should be available to an outside
observer.

# Countermeasures

## Passive Countermeasures

Passive countermeasures are preventive and use physical construction to secure
an area against intrusion and information source leaks.

## Active Countermeasures

Active countermeasures use interference to obscure and render useless
information source leaks.

# Example Module

This section will propose an example solution for a Sensitive Compartmented
Information Facility (SCIF). It will employ the above passive and active
countermeasures in a shipping container sized (~ 12 x 2.5 x 2.5 m) module to
reach the quantitative limits on information source leaks defined above.
