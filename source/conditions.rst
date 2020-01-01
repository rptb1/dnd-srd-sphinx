.. -*- mode: rst; coding: utf-8 -*-

.. Origin: SRD p358 "Appendix PH-A: Conditions"
.. Origin: BR p171 "Appendix A: Conditions"

.. _Conditions:

==========
Conditions
==========


.. https://stackoverflow.com/questions/11984652/bold-italic-in-restructuredtext

.. raw:: html

   <style type="text/css">
     span.bolditalic {
       font-weight: bold;
       font-style: italic;
     }
   </style>

.. role:: bi
   :class: bolditalic


.. index:: ! condition

Conditions alter a creature's capabilities in a variety of ways and can
arise as a result of a spell, a class feature, a monster's attack, or
other effect. Most conditions, such as :ref:`blinded`, are impairments, but a
few, such as :ref:`invisible`, can be advantageous.

.. index::
   double: condition; duration

A condition lasts either until it is countered (the :ref:`prone` condition is
countered by standing up, for example) or for a duration specified by
the effect that imposed the condition.

.. index::
   double: multiple; condition
   double: condition; stacking

If multiple effects impose the same condition on a creature, each
instance of the condition has its own duration, but the condition's
effects don't get worse [except :ref:`exhaustion <exhaustion>`]. A creature either
has a condition or doesn't.

.. index::
   double: condition; definitions

The following definitions specify what happens to a creature while it is
subjected to a condition.


.. _blinded:

Blinded
-------

.. index:: ! blinded
   double: blinded; condition

-  A blinded creature can't see and automatically fails any ability
   check that requires sight.

-  Attack rolls against the creature have advantage, and the creature's
   attack rolls have disadvantage.


.. _charmed:

Charmed
-------

.. index:: ! charmed
   double: charmed; condition

-  A charmed creature can't attack the charmer or target the charmer
   with harmful abilities or magical effects.

-  The charmer has advantage on any ability check to interact socially
   with the creature.


.. _deafened:

Deafened
--------

.. index:: ! deafened
   double: deafened; condition

-  A deafened creature can't hear and automatically fails any ability
   check that requires hearing.


.. _exhaustion:

.. topic:: Exhaustion

  .. index:: ! exhaustion
     triple: exhaustion; special; condition

  Some special abilities and environmental hazards, such as starvation and
  the long-term effects of freezing or scorching temperatures, can lead to
  a special condition called exhaustion. Exhaustion is measured in six
  levels. An effect can give a creature one or more levels of exhaustion,
  as specified in the effect's description.

  .. table:: Conditions: Exhaustion Effects

    +-------+--------------------------------------------------+
    | Level | Effect                                           |
    +=======+==================================================+
    | 1     | Disadvantage on ability checks                   |
    +-------+--------------------------------------------------+
    | 2     | Speed halved                                     |
    +-------+--------------------------------------------------+
    | 3     | Disadvantage on attack rolls and saving throws   |
    +-------+--------------------------------------------------+
    | 4     | Hit point maximum halved                         |
    +-------+--------------------------------------------------+
    | 5     | Speed reduced to 0                               |
    +-------+--------------------------------------------------+
    | 6     | Death                                            |
    +-------+--------------------------------------------------+

  .. index::
     triple: exhaustion; condition; stacking

  If an already exhausted creature suffers another effect that causes
  exhaustion, its current level of exhaustion increases by the amount
  specified in the effect's description.

  A creature suffers the effect of its current level of exhaustion as well
  as all lower levels. For example, a creature suffering level 2
  exhaustion has its speed halved and has disadvantage on ability checks.

  .. index::
     triple: removing; exhaustion; condition

  An effect that removes exhaustion reduces its level as specified in the
  effect's description, with all exhaustion effects ending if a creature's
  exhaustion level is reduced below 1.

  Finishing a long rest reduces a creature's exhaustion level by 1,
  provided that the creature has also ingested some food and drink. Also,
  being raised from the dead reduces a creature's exhaustion level by 1.


.. _frightened:

Frightened
----------

.. index:: ! frightened
   double: frightened; condition

-  A frightened creature has disadvantage on ability checks and attack
   rolls while the source of its fear is within line of sight.

-  The creature can't willingly move closer to the source of its fear.


.. _grappled:

Grappled
--------

.. index:: ! grappled
   double: grappled; condition

-  A grappled creature's speed becomes 0, and it can't benefit from any
   bonus to its speed.

-  The condition ends if the grappler is :ref:`incapacitated` (see the
   condition).

-  The condition also ends if an effect removes the grappled creature
   from the reach of the grappler or grappling effect, such as when a
   creature is hurled away by the *thunder-wave* spell.


.. _incapacitated:

Incapacitated
-------------

-  An incapacitated creature can't take actions or reactions.


.. _invisible:

Invisible
---------

.. index:: ! invisible
   double: invisible; condition

-  An invisible creature is impossible to see without the aid of magic
   or a special sense. For the purpose of hiding, the creature is
   heavily obscured. The creature's location can be detected by any
   noise it makes or any tracks it leaves.

-  Attack rolls against the creature have disadvantage, and the
   creature's attack rolls have advantage.


.. _paralyzed:

Paralyzed
---------

.. index:: ! paralyzed
   double: paralyzed; condition

-  A paralyzed creature is :ref:`incapacitated` (see the condition) and can't
   move or speak.

-  The creature automatically fails Strength and Dexterity saving
   throws.

-  Attack rolls against the creature have advantage.

-  Any attack that hits the creature is a critical hit if the attacker
   is within 5 feet of the creature.


.. _petrified:

Petrified
---------

.. index:: ! petrified
   double: petrified; condition

-  A petrified creature is transformed, along with any nonmagical object
   it is wearing or carrying, into a solid inanimate substance (usually
   stone). Its weight increases by a factor of ten, and it ceases aging.

-  The creature is :ref:`incapacitated` (see the condition), can't move or
   speak, and is unaware of its surroundings.

-  Attack rolls against the creature have advantage.

-  The creature automatically fails Strength and Dexterity saving
   throws.

-  The creature has resistance to all damage.

-  The creature is immune to poison and disease, although a poison or
   disease already in its system is suspended, not neutralized.


.. _poisoned:

Poisoned
--------

.. index:: ! poisoned
   double: poisoned; condition

-  A poisoned creature has disadvantage on attack rolls and ability
   checks.


.. _prone:

Prone
-----

.. index:: ! prone
   double: prone; condition

-  A prone creature's only movement option is to crawl, unless it stands
   up and thereby ends the condition.

-  The creature has disadvantage on attack rolls.

-  An attack roll against the creature has advantage if the attacker is
   within 5 feet of the creature. Otherwise, the attack roll has
   disadvantage.


.. _restrained:

Restrained
----------

.. index:: ! restrained
   double: restrained; condition

-  A restrained creature's speed becomes 0, and it can't benefit from
   any bonus to its speed.

-  Attack rolls against the creature have advantage, and the creature's
   attack rolls have disadvantage.

-  The creature has disadvantage on Dexterity saving throws.


.. _stunned:

Stunned
-------

.. index:: ! stunned
   double: stunned; condition

-  A stunned creature is :ref:`incapacitated` (see the condition), can't move,
   and can speak only falteringly.

-  The creature automatically fails Strength and Dexterity saving
   throws.

-  Attack rolls against the creature have advantage.


.. _unconscious:

Unconscious
-----------

.. index:: ! unconscious
   double: unconscious; condition

-  An unconscious creature is :ref:`incapacitated` (see the condition), can't
   move or speak, and is unaware of its surroundings

-  The creature drops whatever it's holding and falls :ref:`prone`.

-  The creature automatically fails Strength and Dexterity saving
   throws.

-  Attack rolls against the creature have advantage.

-  Any attack that hits the creature is a critical hit if the attacker
   is within 5 feet of the creature.
