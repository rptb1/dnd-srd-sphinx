.. -*- mode: rst; coding: utf-8 -*-

.. Origin: BR p72 "Combat"

.. _Combat:

======
Combat
======

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


.. Origin: SRD p90 "The Order of Combat"

The Order of Combat
===================

.. index:: ! round, ! turn, initiative
   double: combat; order

A typical combat encounter is a clash between two sides, a flurry of
weapon swings, feints, parries, footwork, and spellcasting. The game
organizes the chaos of combat into a cycle of rounds and turns. A
**round** represents about 6 seconds in the game world. During a round,
each participant in a battle takes a **turn**. The order of turns is
determined at the beginning of a combat encounter, when everyone rolls
initiative. Once everyone has taken a turn, the fight continues to the
next round if neither side has defeated the other.


.. topic:: Combat Step by Step

  1. **Determine surprise.** The GM determines whether anyone involved in
     the combat encounter is surprised.

  2. **Establish positions.** The GM decides where all the characters and
     monsters are located. Given the adventurers' marching order or their
     stated positions in the room or other location, the GM figures out
     where the adversaries are̶how far away and in what direction.

  3. **Roll initiative.** Everyone involved in the combat encounter rolls
     initiative, determining the order of combatants' turns.

  4. **Take turns.** Each participant in the battle takes a turn in
     initiative order.

  5. **Begin the next round.** When everyone involved in the combat has
     had a turn, the round ends. Repeat step 4 until the fighting stops.


Surprise
--------

A band of adventurers sneaks up on a bandit camp, springing from the
trees to attack them. A gelatinous cube glides down a dungeon passage,
unnoticed by the adventurers until the cube engulfs one of them. In
these situations, one side of the battle gains surprise over the other.

.. index:: ! surprise

The GM determines who might be surprised. If neither side tries to be
stealthy, they automatically notice each other. Otherwise, the GM
compares the :ref:`Dexterity (Stealth) <stealth>` checks of anyone hiding with the
passive Wisdom (Perception) score of each creature on the opposing side.
Any character or monster that doesn't notice a threat is surprised at
the start of the encounter.

If you're surprised, you can't move or take an action on your first turn
of the combat, and you can't take a reaction until that turn ends. A
member of a group can be surprised even if the other members aren't.


Initiative
----------

.. index:: ! initiative

Initiative determines the order of turns during combat. When combat
starts, every participant makes a Dexterity check to determine their
place in the initiative order. The GM makes one roll for an entire group
of identical creatures, so each member of the group acts at the same
time.

The GM ranks the combatants in order from the one with the highest
Dexterity check total to the one with the lowest. This is the order
(called the initiative order) in which they act during each round. The
initiative order remains the same from round to round.

If a tie occurs, the GM decides the order among tied GM-controlled
creatures, and the players decide the order among their tied characters.
The GM can decide the order if the tie is between a monster and a player
character. Optionally, the GM can have the tied characters and monsters
each roll a d20 to determine the order, highest roll going first.


Your Turn
---------

.. index:: ! turn
   double: combat; turn

On your turn, you can **move** a distance up to your speed and **take
one action**. You decide whether to move first or take your action
first. Your speed — sometimes called your walking speed — is noted on your
character sheet.

The most common actions you can take are described in the
:ref:`Actions in Combat` section later in this chapter. Many class
features and other abilities provide additional options for your
action.

The :ref:`Movement and Position` section later in this chapter gives the
rules for your move.

You can forgo moving, taking an action, or doing anything at all on your
turn. If you can't decide what to do on your turn, consider taking the
:ref:`Dodge` or :ref:`Ready` action, as described in :ref:`Actions in Combat`.


Bonus Actions
~~~~~~~~~~~~~

.. index:: ! bonus action
   triple: combat; bonus; action

Various class features, spells, and other abilities let you take an
additional action on your turn called a bonus action. The :ref:`Cunning Action`
feature, for example, allows a rogue to take a bonus action. You can
take a bonus action only when a special ability, spell, or other feature
of the game states that you can do something as a bonus action. You
otherwise don't have a bonus action to take.

You can take only one bonus action on your turn, so you must choose
which bonus action to use when you have more than one available.

You choose when to take a bonus action during your turn, unless the
bonus action's timing is specified, and anything that deprives you of
your ability to take actions also prevents you from taking a bonus
action.


Other Activity on Your Turn
~~~~~~~~~~~~~~~~~~~~~~~~~~~

Your turn can include a variety of flourishes that require neither your
action nor your move.

.. index::
   double: combat; communication
   double: combat; gestures

You can communicate however you are able, through brief utterances and
gestures, as you take your turn.

.. index::
   triple: combat; objects; interaction

You can also interact with one object or feature of the environment for
free, during either your move or your action. For example, you could
open a door during your move as you stride toward a foe, or you could
draw your weapon as part of the same action you use to attack.

If you want to interact with a second object, you need to use your
action. Some magic items and other special objects always require an
action to use, as stated in their descriptions.

The GM might require you to use an action for any of these activities
when it needs special care or when it presents an unusual obstacle. For
instance, the GM could reasonably expect you to use an action to open a
stuck door or turn a crank to lower a drawbridge.


Reactions
---------

.. index:: ! reaction

Certain special abilities, spells, and situations allow you to take a
special action called a reaction. A reaction is an instant response to a
trigger of some kind, which can occur on your turn or on someone else's.
The opportunity attack, described later in this chapter, is the most
common type of reaction.

When you take a reaction, you can't take another one until the start of
your next turn. If the reaction interrupts another creature's turn, that
creature can continue its turn right after the reaction.


.. _Movement and Position:

Movement and Position
=====================

.. index:: ! movement, ! position
   double: combat; movement
   double: combat; position

In combat, characters and monsters are in constant motion, often using
movement and position to gain the upper hand.

On your turn, you can move a distance up to your speed. You can use as
much or as little of your speed as you like on your turn, following the
rules here.

.. index::
   double: combat; jumping
   double: combat; climing
   double: combat; swimming

Your movement can include jumping, climbing, and swimming. These
different modes of movement can be combined with walking, or they can
constitute your entire move. However you're moving, you deduct the
distance of each part of your move from your speed until it is used up
or until you are done moving.


Breaking Up Your Move
---------------------

.. index::
   triple: combat; movement; split
   triple: combat; movement; partial

You can break up your movement on your turn, using some of your speed
before and after your action. For example, if you have a speed of 30
feet, you can move 10 feet, take your action, and then move 20 feet.


Moving between Attacks
~~~~~~~~~~~~~~~~~~~~~~

.. index::
   triple: combat; movement; between attacks

If you take an action that includes more than one weapon attack, you can
break up your movement even further by moving between those attacks. For
example, a fighter who can make two attacks with the Extra Attack
feature and who has a speed of 25 feet could move 10 feet, make an
attack, move 15 feet, and then attack again.


Using Different Speeds
~~~~~~~~~~~~~~~~~~~~~~

.. index::
   triple: combat; movement; speeds

If you have more than one speed, such as your walking speed and a flying
speed, you can switch back and forth between your speeds during your
move. Whenever you switch, subtract the distance you've already moved
from the new speed. The result determines how much farther you can move.
If the result is 0 or less, you can't use the new speed during the
current move.

For example, if you have a speed of 30 and a flying speed of 60 because
a wizard cast the :ref:`fly` spell on you, you could fly 20 feet, then walk
10 feet, and then leap into the air to fly 30 feet more.


Difficult Terrain
-----------------

.. index::
   triple: combat; terrain; difficulty

Combat rarely takes place in bare rooms or on featureless plains.
Boulder-strewn caverns, briar-choked forests, treacherous staircases — the
setting of a typical fight contains difficult terrain.

Every foot of movement in difficult terrain costs 1 extra foot. This
rule is true even if multiple things in a space count as difficult
terrain.

Low furniture, rubble, undergrowth, steep stairs, snow, and shallow bogs
are examples of difficult terrain. The space of another creature,
whether hostile or not, also counts as difficult terrain.


Being Prone
-----------

.. index:: ! prone

Combatants often find themselves lying on the ground, either because
they are knocked down or because they throw themselves down. In the
game, they are :ref:`prone`, a condition described in :ref:`Conditions`.

.. index:: standing up

You can **drop prone** without using any of your speed. **Standing up**
takes more effort; doing so costs an amount of movement equal to half
your speed. For example, if your speed is 30 feet, you must spend

15 feet of movement to stand up. You can't stand up if you don't have
enough movement left or if your speed is 0.

.. index:: crawling

To move while :ref:`prone`, you must **crawl** or use magic such as
teleportation. Every foot of movement while crawling costs 1 extra foot.
Crawling 1 foot in difficult terrain, therefore, costs 3 feet of
movement.


Interacting with Objects Around You
-----------------------------------

.. index:: ! combat interaction
   triple: combat; objects; interaction

Here are a few examples of the sorts of thing you can do in tandem with
your movement and action:

-  draw or sheathe a sword

-  open or close a door

-  withdraw a potion from your backpack

-  pick up a dropped axe

-  take a bauble from a table

-  remove a ring from your finger

-  stuff some food into your mouth

-  plant a banner in the ground

-  fish a few coins from your belt pouch

-  drink all the ale in a flagon

-  throw a lever or a switch

-  pull a torch from a sconce

-  take a book from a shelf you can reach

-  extinguish a small flame

-  don a mask

-  pull the hood of your cloak up and over your head

-  put your ear to a door

-  kick a small stone

-  turn a key in a lock

-  tap the floor with a 10-foot pole

-  hand an item to another character


Moving Around Other Creatures
-----------------------------

.. index::
   triple: movement; creature; space

You can move through a nonhostile creature's space. In contrast, you can
move through a hostile creature's space only if the creature is at least
two sizes larger or smaller than you. Remember that another creature's
space is difficult terrain for you.

Whether a creature is a friend or an enemy, you can't willingly end your
move in its space.

If you leave a hostile creature's reach during your move, you provoke an
opportunity attack, as explained later in the chapter.


Flying Movement
---------------

.. index:: ! flying
   double: movement; flying
   double: prone; flying creature

Flying creatures enjoy many benefits of mobility, but they must also
deal with the danger of falling. If a flying creature is knocked :ref:`prone`,
has its speed reduced to 0, or is otherwise deprived of the ability to
move, the creature falls, unless it has the ability to hover or it is
being held aloft by magic, such as by the :ref:`fly` spell.


Creature Size
-------------

.. index::
   double: creature; size

Each creature takes up a different amount of space. The Size Categories
table shows how much space a creature of a particular size controls in
combat. Objects sometimes use the same size categories.

.. table:: Combat: Creature Size Categories

  +--------------+--------------------------+
  | Size         | Space                    |
  +==============+==========================+
  | Tiny         | 2½ by 2½ ft.             |
  +--------------+--------------------------+
  | Small        | 5 by 5 ft.               |
  +--------------+--------------------------+
  | Medium       | 5 by 5 ft.               |
  +--------------+--------------------------+
  | Large        | 10 by 10 ft.             |
  +--------------+--------------------------+
  | Huge         | 15 by 15 ft.             |
  +--------------+--------------------------+
  | Gargantuan   | 20 by 20 ft. or larger   |
  +--------------+--------------------------+


Space
~~~~~

.. index::
   triple: creature; space; movement

A creature's space is the area in feet that it effectively controls in
combat, not an expression of its physical dimensions. A typical Medium
creature isn't 5 feet wide, for example, but it does control a space
that wide. If a Medium hobgoblin stands in a 5-foot wide doorway, other
creatures can't get through unless the hobgoblin lets them.

A creature's space also reflects the area it needs to fight effectively.
For that reason, there's a limit to the number of creatures that can
surround another creature in combat. Assuming Medium combatants, eight
creatures can fit in a 5-foot radius around another one.

Because larger creatures take up more space, fewer of them can surround
a creature. If four Large creatures crowd around a Medium or smaller
one, there's little room for anyone else. In contrast, as many as twenty
Medium creatures can surround a Gargantuan one.


Squeezing into a Smaller Space
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. index:: squeezing
   triple: small; space; movement

A creature can squeeze through a space that is large enough for a
creature one size smaller than it. Thus, a Large creature can squeeze
through a passage that's only 5 feet wide. While squeezing through a
space, a creature must spend 1 extra foot for every foot it moves there,
and it has disadvantage on attack rolls and Dexterity saving throws.
Attack rolls against the creature have advantage while it's in the
smaller space.


.. _Actions in Combat:

Actions in Combat
=================

.. index:: ! actions
   double: combat; action

When you take your action on your turn, you can take one of the actions
presented here, an action you gained from your class or a special
feature, or an action that you improvise. Many monsters have action
options of their own in their stat blocks.

When you describe an action not detailed elsewhere in the rules, the GM
tells you whether that action is possible and what kind of roll you need
to make, if any, to determine success or failure.


.. _Attack:

Attack
------

.. index:: attack
   triple: attack; combat; action

The most common action to take in combat is the Attack action, whether
you are swinging a sword, firing an arrow from a bow, or brawling with
your fists.

With this action, you make one melee or ranged attack. See the "Making
an Attack" section for the rules that govern attacks.

Certain features, such as the Extra Attack feature of the fighter, allow
you to make more than one attack with this action.


.. _Cast:

Cast a Spell
------------

.. index:: ! cast
   triple: cast; combat; action

Spellcasters such as wizards and clerics, as well as many monsters, have
access to spells and can use them to great effect in combat. Each spell
has a casting time, which specifies whether the caster must use an
action, a reaction, minutes, or even hours to cast the spell. Casting a
spell is, therefore, not necessarily an action. Most spells do have a
casting time of 1 action, so a spellcaster often uses his or her action
in combat to cast such a spell.


.. _Dash:

Dash
----

.. index:: ! dash
   triple: dash; combat; action

When you take the Dash action, you gain extra movement for the current
turn. The increase equals your speed, after applying any modifiers. With
a speed of 30 feet, for example, you can move up to 60 feet on your turn
if you dash.

Any increase or decrease to your speed changes this additional movement
by the same amount. If your speed of 30 feet is reduced to 15 feet, for
instance, you can move up to 30 feet this turn if you dash.


.. _Disengage:

Disengage
---------

.. index:: ! disengage
   triple: disengage; combat; action

If you take the Disengage action, your movement doesn't provoke
opportunity attacks for the rest of the turn.


.. _Dodge:

Dodge
-----

.. index:: ! dodge
   triple: dodge; combat; action

When you take the Dodge action, you focus entirely on avoiding attacks.
Until the start of your next turn, any attack roll made against you has
disadvantage if you can see the attacker, and you make Dexterity saving
throws with advantage. You lose this benefit if you are :ref:`incapacitated`
(as explained in :ref:`Conditions`) or if your speed drops to 0.


Help
----

.. index:: ! help
   triple: help; combat; action

You can lend your aid to another creature in the completion of a task.
When you take the Help action, the creature you aid gains advantage on
the next ability check it makes to perform the task you are helping
with, provided that it makes the check before the start of your next
turn.

Alternatively, you can aid a friendly creature in attacking a creature
within 5 feet of you. You feint, distract the target, or in some other
way team up to make your ally's attack more effective. If your ally
attacks the target before your next turn, the first attack roll is made
with advantage.


Hide
----

.. index:: ! hide
   triple: hide; combat; action

When you take the Hide action, you make a :ref:`Dexterity (Stealth) <stealth>` check in
an attempt to hide, following the rules for hiding. If you succeed, you
gain certain benefits, as described in the "Unseen Attackers and
Targets" section later in this chapter.


.. _Ready:

Ready
-----

.. index:: ! ready, hold
   triple: ready; combat; action
   triple: hold; combat; action
   double: combat; waiting

Sometimes you want to get the jump on a foe or wait for a particular
circumstance before you act. To do so, you can take the Ready action on
your turn, which lets you act using your reaction before the start of
your next turn.

First, you decide what perceivable circumstance will trigger your
reaction. Then, you choose the action you will take in response to that
trigger, or you choose to move up to your speed in response to it.
Examples include "If the cultist steps on the trapdoor, I'll pull the
lever that opens it," and "If the goblin steps next to me, I move away."

When the trigger occurs, you can either take your reaction right after
the trigger finishes or ignore the trigger. Remember that you can take
only one reaction per round.

When you ready a spell, you cast it as normal but hold its energy, which
you release with your reaction when the trigger occurs. To be readied, a
spell must have a casting time of 1 action, and holding onto the spell's
magic requires concentration. If your concentration is broken, the spell
dissipates without taking effect. For example, if you are concentrating
on the :ref:`web` spell and ready :ref:`magic missile`, your :ref:`web` spell ends, and
if you take damage before you release *magic missile* with your
reaction, your concentration might be broken.


Search
------

.. index:: ! search
   triple: search; combat; action

When you take the Search action, you devote your attention to finding
something. Depending on the nature of your search, the GM might have you
make a :ref:`Wisdom (Perception) <perception>` check or an Intelligence (Investigation)
check.


Use an Object
-------------

.. index:: ! use
   triple: use; combat; action

You normally interact with an object while doing something else, such as
when you draw a sword as part of an attack. When an object requires your
action for its use, you take the Use an Object action. This action is
also useful when you want to interact with more than one object on your
turn.


Making an Attack
================

.. index:: ! attack

Whether you're striking with a melee weapon, firing a weapon at range,
or making an attack roll as part of a spell, an attack has a simple
structure.

1. **Choose a target**. Pick a target within your attack's range: a
   creature, an object, or a location.

2. **Determine modifiers**. The GM determines whether the target has
   cover and whether you have advantage or disadvantage against the
   target. In addition, spells, special abilities, and other effects can
   apply penalties or bonuses to your attack roll.

3. **Resolve the attack**. You make the attack roll. On a hit, you roll
   damage, unless the particular attack has rules that specify
   otherwise. Some attacks cause special effects in addition to or
   instead of damage.

If there's ever any question whether something you're doing counts as an
attack, the rule is simple: if you're making an attack roll, you're
making an attack.


Attack Rolls
------------

.. index::
   triple: combat; attack; roll

When you make an attack, your attack roll determines whether the attack
hits or misses. To make an attack roll, roll a d20 and add the
appropriate modifiers. If the total of the roll plus modifiers equals or
exceeds the target's Armor Class (AC), the attack hits. The AC of a
character is determined at character creation, whereas the AC of a
monster is in its stat block.


Modifiers to the Roll
~~~~~~~~~~~~~~~~~~~~~

.. index::
   triple: combat; attack; modifiers

When a character makes an attack roll, the two most common modifiers to
the roll are an ability modifier and the character's proficiency bonus.
When a monster makes an attack roll, it uses whatever modifier is
provided in its stat block.

.. index::
   triple: attack; ability; modifier

:bi:`Ability Modifier.` The ability modifier used for a melee weapon
attack is Strength, and the ability modifier used for a ranged weapon
attack is Dexterity. Weapons that have the finesse or thrown property
break this rule.

Some spells also require an attack roll. The ability modifier used for a
spell attack depends on the spellcasting ability of the spellcaster.

.. index::
   triple: attack; proficiency; bonus

:bi:`Proficiency Bonus.` You add your proficiency bonus to your attack
roll when you attack using a weapon with which you have proficiency, as
well as when you attack with a spell.


Rolling 1 or 20
~~~~~~~~~~~~~~~

.. index:: ! critical, fumble
   double: critical; hit
   double: critical; miss

Sometimes fate blesses or curses a combatant, causing the novice to hit
and the veteran to miss.

If the d20 roll for an attack is a 20, the attack hits regardless of any
modifiers or the target's AC. This is called a critical hit, which is
explained later in this chapter.

If the d20 roll for an attack is a 1, the attack misses regardless of
any modifiers or the target's AC.


Unseen Attackers and Targets
----------------------------

.. index::
   double: combat; invisibility
   triple: combat; attack; hidden
   triple: combat; attack; unseen

Combatants often try to escape their foes' notice by hiding, casting the
invisibility spell, or lurking in darkness.

When you attack a target that you can't see, you have disadvantage on
the attack roll. This is true whether you're guessing the target's
location or you're targeting a creature you can hear but not see. If the
target isn't in the location you targeted, you automatically miss, but
the GM typically just says that the attack missed, not whether you
guessed the target's location correctly.

When a creature can't see you, you have advantage on attack rolls
against it. If you are hidden — both unseen and unheard — when you make an
attack, you give away your location when the attack hits or misses.


Ranged Attacks
--------------

.. index:: ! ranged attack
   triple: combat; ranged; attack

When you make a ranged attack, you fire a bow or a crossbow, hurl a
handaxe, or otherwise send projectiles to strike a foe at a distance. A
monster might shoot spines from its tail. Many spells also involve
making a ranged attack.


Range
~~~~~

.. index:: ! range
   triple: combat; attack; range

You can make ranged attacks only against targets within a specified
range.

If a ranged attack, such as one made with a spell, has a single range,
you can't attack a target beyond this range.

Some ranged attacks, such as those made with a longbow or a shortbow,
have two ranges. The smaller number is the normal range, and the larger
number is the long range. Your attack roll has disadvantage when your
target is beyond normal range, and you can't attack a target beyond the
long range.


Ranged Attacks in Close Combat
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Aiming a ranged attack is more difficult when a foe is next to you. When
you make a ranged attack with a weapon, a spell, or some other means,
you have disadvantage on the attack roll if you are within 5 feet of a
hostile creature who can see you and who isn't :ref:`incapacitated`.


Melee Attacks
-------------

.. index:: ! melee
   triple: combat; melee; attack

Used in hand-to-hand combat, a melee attack allows you to attack a foe
within your reach. A melee attack typically uses a handheld weapon such
as a sword, a warhammer, or an axe. A typical monster makes a melee
attack when it strikes with its claws, horns, teeth, tentacles, or other
body part. A few spells also involve making a melee attack.

Most creatures have a 5-foot **reach** and can thus attack targets
within 5 feet of them when making a melee attack. Certain creatures
(typically those larger than Medium) have melee attacks with a greater
reach than 5 feet, as noted in their descriptions.

Instead of using a weapon to make a melee weapon attack, you can use an
**unarmed strike**: a punch, kick, head-butt, or similar forceful blow
(none of which count as weapons). On a hit, an unarmed strike deals
bludgeoning damage equal to 1 + your Strength modifier. You are
proficient with your unarmed strikes.


Opportunity Attacks
~~~~~~~~~~~~~~~~~~~

.. index:: ! opportunity
   triple: combat; opportunity; attack

In a fight, everyone is constantly watching for a chance to strike an
enemy who is fleeing or passing by. Such a strike is called an
opportunity attack.

.. index:: ! reach
   double: combat; reach

You can make an opportunity attack when a hostile creature that you can
see moves out of your reach. To make the opportunity attack, you use
your reaction to make one melee attack against the provoking creature.
The attack occurs right before the creature leaves your reach.

You can avoid provoking an opportunity attack by taking the :ref:`Disengage`
action. You also don't provoke an opportunity attack when you teleport
or when someone or something moves you without using your movement,
action, or reaction. For example, you don't provoke an opportunity
attack if an explosion hurls you out of a foe's reach or if gravity
causes you to fall past an enemy.


Two-Weapon Fighting
~~~~~~~~~~~~~~~~~~~

.. index:: ! two-weapon, ! dual wield
   triple: combat; two-weapon; attack
   triple: combat; dual wield; attack

When you take the Attack action and attack with a light melee weapon
that you're holding in one hand, you can use a bonus action to attack
with a different light melee weapon that you're holding in the other
hand. You don't add your ability modifier to the damage of the bonus
attack, unless that modifier is negative.

If either weapon has the thrown property, you can throw the weapon,
instead of making a melee attack with it.


Grappling
~~~~~~~~~

.. index:: ! grapple, grappled; by combat action
   double: combat; grapple

When you want to grab a creature or wrestle with it, you can use the
Attack action to make a special melee attack, a grapple. If you're able
to make multiple attacks with the Attack action, this attack replaces
one of them.

The target of your grapple must be no more than one size larger than you
and must be within your reach. Using at least one free hand, you try to
seize the target by making a grapple check instead of an attack roll: a
:ref:`Strength (Athletics) <athletics>` check contested by the target's Strength
(Athletics) or :ref:`Dexterity (Acrobatics) <acrobatics>` check (the target chooses the
ability to use). You succeed automatically if the target is
:ref:`incapacitated`. If you succeed, you subject the target to the :ref:`grappled`
condition (see :ref:`Conditions`). The condition specifies the things that end
it, and you can release the target whenever you like (no action
required).

.. index:: grappled; cured by combat action
   triple: combat; escaping; grapple

:bi:`Escaping a Grapple`. A :ref:`grappled` creature can use its action to
escape. To do so, it must succeed on a Strength (Athletics) or Dexterity
(Acrobatics) check contested by your :ref:`Strength (Athletics) <athletics>` check.

.. index::
   triple: combat; moving; grapple

:bi:`Moving a Grappled Creature`. When you move, you can drag or carry
the :ref:`grappled` creature with you, but your speed is halved, unless the
creature is two or more sizes smaller than you.


.. topic:: Contests in Combat

    Battle often involves pitting your prowess against that of your foe.
    Such a challenge is represented by a contest. This section includes
    the most common contests that require an action in combat: grappling
    and shoving a creature. The GM can use these contests as models for
    improvising others.


Shoving a Creature
~~~~~~~~~~~~~~~~~~

.. index:: ! shove
   double: combat; shove
   double: prone; shove

Using the Attack action, you can make a special melee attack to shove a
creature, either to knock it :ref:`prone` or push it away from you. If you're
able to make multiple attacks with the Attack action, this attack
replaces one of them.

The target must be no more than one size larger than you and must be
within your reach. Instead of making an attack roll, you make a Strength
(Athletics) check contested by the target's Strength (Athletics) or
:ref:`Dexterity (Acrobatics) <acrobatics>` check (the target chooses the ability to use).
You succeed automatically if the target is :ref:`incapacitated`. If you
succeed, you either knock the target :ref:`prone` or push it 5 feet away from
you.


Cover
=====

.. index:: ! cover
   double: combat; cover

Walls, trees, creatures, and other obstacles can provide cover during
combat, making a target more difficult to harm. A target can benefit
from cover only when an attack or other effect originates on the
opposite side of the cover.

There are three degrees of cover. If a target is behind multiple sources
of cover, only the most protective degree of cover applies; the degrees
aren't added together. For example, if a target is behind a creature
that gives half cover and a tree trunk that gives three-quarters cover,
the target has three-quarters cover.

.. index::
   triple: combat; half; cover

A target with **half cover** has a +2 bonus to AC and Dexterity saving
throws. A target has half cover if an obstacle blocks at least half of
its body. The obstacle might be a low wall, a large piece of furniture,
a narrow tree trunk, or a creature, whether that creature is an enemy or
a friend.

.. index::
   triple: combat; three-quarters; cover

A target with **three-quarters cover** has a +5 bonus to AC and
Dexterity saving throws. A target has three-quarters cover if about
three-quarters of it is covered by an obstacle. The obstacle might be a
portcullis, an arrow slit, or a thick tree trunk.

.. index::
   triple: combat; total; cover

A target with **total cover** can't be targeted directly by an attack or
a spell, although some spells can reach such a target by including it in
an area of effect. A target has total cover if it is completely
concealed by an obstacle.


Damage and Healing
==================

.. index:: ! damage, ! healing

Injury and the risk of death are constant companions of those who
explore fantasy gaming worlds. The thrust of a sword, a well-placed
arrow, or a blast of flame from a :ref:`fireball` spell all have the
potential to damage, or even kill, the hardiest of creatures.


.. _Hit Points:

Hit Points
----------

.. index:: ! hit points
   see: HP; hit points

Hit points represent a combination of physical and mental durability,
the will to live, and luck. Creatures with more hit points are more
difficult to kill. Those with fewer hit points are more fragile.

A creature's current hit points (usually just called hit points) can be
any number from the creature's hit point maximum down to 0. This number
changes frequently as a creature takes damage or receives healing.

.. index::
   double: taking; damage

Whenever a creature takes damage, that damage is subtracted from its hit
points. The loss of hit points has no effect on a creature's
capabilities until the creature drops to 0 hit points.


Damage Rolls
------------

.. index::
   double: dealing; damage

Each weapon, spell, and harmful monster ability specifies the damage it
deals. You roll the damage die or dice, add any modifiers, and apply the
damage to your target. Magic weapons, special abilities, and other
factors can grant a bonus to damage. With a penalty, it is possible to
deal 0 damage, but never negative damage.

.. index::
   double: weapon; damage

When attacking with a **weapon**, you add your ability modifier — the same
modifier used for the attack roll — to the damage. A **spell** tells you
which dice to roll for damage and whether to add any modifiers.

.. index:: ! AoE
   double: area; damage
   double: multiple target; damage

If a spell or other effect deals damage to **more than one target** at
the same time, roll the damage once for all of them. For example, when a
wizard casts *fireball* or a cleric casts *flame strike*, the spell's
damage is rolled once for all creatures caught in the blast.


Critical Hits
~~~~~~~~~~~~~

.. index:: ! critical hit
   double: critical; hit

When you score a critical hit, you get to roll extra dice for the
attack's damage against the target. Roll all of the attack's damage dice
twice and add them together. Then add any relevant modifiers as normal.
To speed up play, you can roll all the damage dice at once.

For example, if you score a critical hit with a dagger, roll 2d4 for
the damage, rather than 1d4, and then add your relevant ability
modifier. If the attack involves other damage dice, such as from the
rogue's :ref:`Sneak Attack` feature, you roll those dice twice as
well.


Damage Types
~~~~~~~~~~~~

.. index:: ! damage type
   double: damage; type

Different attacks, damaging spells, and other harmful effects deal
different types of damage. Damage types have no rules of their own, but
other rules, such as damage resistance, rely on the types.

The damage types follow, with examples to help a GM assign a damage type
to a new effect.

.. index:: ! acid damage
   double: acid; damage

:bi:`Acid`. The corrosive spray of a black dragon's breath and the
dissolving enzymes secreted by a black pudding deal acid damage.

.. index:: ! bludgeoning damage
   double: bludgeoning; damage

:bi:`Bludgeoning`. Blunt force attacks — hammers, falling, constriction,
and the like — deal bludgeoning damage.

.. index:: ! cold damage
   double: cold; damage

:bi:`Cold`. The infernal chill radiating from an ice devil's spear and
the frigid blast of a white dragon's breath deal cold damage.

.. index:: ! fire damage
   double: fire; damage

:bi:`Fire`. Red dragons breathe fire, and many spells conjure flames to
deal fire damage.

.. index:: ! force damage
   double: force; damage

:bi:`Force`. Force is pure magical energy focused into a damaging form.
Most effects that deal force damage are spells, including *magic
missile* and *spiritual weapon*.

.. index:: ! lightning damage
   double: lightning; damage

:bi:`Lightning`. A :ref:`lightning bolt` spell and a blue dragon's breath
deal lightning damage.

.. index:: ! necrotic damage
   double: necrotic; damage

:bi:`Necrotic`. Necrotic damage, dealt by certain undead and a spell
such as *chill touch*, withers matter and even the soul.

.. index:: ! piercing damage
   double: piercing; damage

:bi:`Piercing`. Puncturing and impaling attacks, including spears and
monsters' bites, deal piercing damage.

.. index:: ! poison damage
   double: poison; damage

:bi:`Poison`. Venomous stings and the toxic gas of a green dragon's
breath deal poison damage.

.. index:: ! psychic damage
   double: psychic; damage

:bi:`Psychic`. Mental abilities such as a mind flayer's psionic blast
deal psychic damage.

.. index:: ! radiant damage
   double: radiant; damage

:bi:`Radiant`. Radiant damage, dealt by a cleric's :ref:`flame strike` spell
or an angel's smiting weapon, sears the flesh like fire and overloads
the spirit with power.

.. index:: ! slashing damage
   double: slashing; damage

:bi:`Slashing`. Swords, axes, and monsters' claws deal slashing damage.

.. index:: ! thunder damage
   double: thunder; damage

:bi:`Thunder`. A concussive burst of sound, such as the effect of the
:ref:`thunderwave` spell, deals thunder damage.


Damage Resistance and Vulnerability
-----------------------------------

.. index:: ! damage resistance, ! vulnerability
   double: damage; resistance
   double: damage; vulnerability

Some creatures and objects are exceedingly difficult or unusually easy
to hurt with certain types of damage.

If a creature or an object has **resistance** to a damage type, damage
of that type is halved against it. If a creature or an object has
**vulnerability** to a damage type, damage of that type is doubled
against it.

Resistance and then vulnerability are applied after all other modifiers
to damage. For example, a creature has resistance to bludgeoning damage
and is hit by an attack that deals 25 bludgeoning damage. The creature
is also within a magical aura that reduces all damage by 5. The 25
damage is first reduced by 5 and then halved, so the creature takes 10
damage.

Multiple instances of resistance or vulnerability that affect the same
damage type count as only one instance. For example, if a creature has
resistance to fire damage as well as resistance to all nonmagical
damage, the damage of a nonmagical fire is reduced by half against the
creature, not reduced by three-quarters.


Healing
-------

.. index:: ! healing

Unless it results in death, damage isn't permanent. Even death is
reversible through powerful magic. Rest can restore a creature's hit
points, and magical methods such as a :ref:`cure wounds` spell or a *potion
of healing* can remove damage in an instant.

When a creature receives healing of any kind, hit points regained are
added to its current hit points. A creature's hit points can't exceed
its hit point maximum, so any hit points regained in excess of this
number are lost. For example, a druid grants a ranger 8 hit points of
healing. If the ranger has 14 current hit points and has a hit point
maximum of 20, the ranger regains 6 hit points from the druid, not 8.

A creature that has died can't regain hit points until magic such as the
:ref:`revivify` spell has restored it to life.


Dropping to 0 Hit Points
------------------------

.. index:: ! zero hit points
   see: 0; zero

When you drop to 0 hit points, you either die outright or fall
:ref:`unconscious`, as explained in the following sections.


Instant Death
~~~~~~~~~~~~~

.. index:: ! instant death
   double: instant; death

Massive damage can kill you instantly. When damage reduces you to 0 hit
points and there is damage remaining, you die if the remaining damage
equals or exceeds your hit point maximum.

For example, a cleric with a maximum of 12 hit points currently has 6
hit points. If she takes 18 damage from an attack, she is reduced to 0
hit points, but 12 damage remains. Because the remaining damage equals
her hit point maximum, the cleric dies.


Falling Unconscious
~~~~~~~~~~~~~~~~~~~

.. index::
   double: falling; unconscious

If damage reduces you to 0 hit points and fails to kill you, you fall
:ref:`unconscious` (see :ref:`Conditions`). This unconsciousness ends if you regain
any hit points.


Death Saving Throws
~~~~~~~~~~~~~~~~~~~

.. index::
   double: death; saving throw

Whenever you start your turn with 0 hit points, you must make a special
saving throw, called a death saving throw, to determine whether you
creep closer to death or hang onto life. Unlike other saving throws,
this one isn't tied to any ability score. You are in the hands of fate
now, aided only by spells and features that improve your chances of
succeeding on a saving throw.

Roll a d20. If the roll is 10 or higher, you succeed. Otherwise, you
fail. A success or failure has no effect by itself. On your third
success, you become stable (see below). On your third failure, you die.
The successes and failures don't need to be consecutive; keep track of
both until you collect three of a kind. The number of both is reset to
zero when you regain any hit points or become stable.

:bi:`Rolling 1 or 20`. When you make a death saving throw and roll a 1
on the d20, it counts as two failures. If you roll a 20 on the d20, you
regain 1 hit point.

.. index::
   double: damage at; zero hit points

:bi:`Damage at 0 Hit Points`. If you take any damage while you have 0
hit points, you suffer a death saving throw failure. If the damage is
from a critical hit, you suffer two failures instead. If the damage
equals or exceeds your hit point maximum, you suffer instant death.


Stabilizing a Creature
~~~~~~~~~~~~~~~~~~~~~~

.. index:: ! stable
   double: stabilize; creature

The best way to save a creature with 0 hit points is to heal it. If
healing is unavailable, the creature can at least be stabilized so that
it isn't killed by a failed death saving throw.

You can use your action to administer first aid to an :ref:`unconscious`
creature and attempt to stabilize it, which requires a successful DC 10
:ref:`Wisdom (Medicine) <medicine>` check.

A **stable** creature doesn't make death saving throws, even though it
has 0 hit points, but it does remain :ref:`unconscious`. The creature stops
being stable, and must start making death saving throws again, if it
takes any damage. A stable creature that isn't healed regains 1 hit
point after 1d4 hours.


Monsters and Death
~~~~~~~~~~~~~~~~~~

.. index:: ! monster death
   double: monster; death

Most GMs have a monster die the instant it drops to 0 hit points, rather
than having it fall :ref:`unconscious` and make death saving throws.

Mighty villains and special nonplayer characters are common exceptions;
the GM might have them fall :ref:`unconscious` and follow the same rules as
player characters.


Knocking a Creature Out
-----------------------

.. index:: ! knock out, render unconscious
   double: incapacitate; creature

Sometimes an attacker wants to incapacitate a foe, rather than deal a
killing blow. When an attacker reduces a creature to 0 hit points with a
melee attack, the attacker can knock the creature out. The attacker can
make this choice the instant the damage is dealt. The creature falls
:ref:`unconscious` and is stable.


Temporary Hit Points
--------------------

.. index::
   double: temporary; hit points

Some spells and special abilities confer temporary hit points to a
creature. Temporary hit points aren't actual hit points; they are a
buffer against damage, a pool of hit points that protect you from
injury.

When you have temporary hit points and take damage, the temporary hit
points are lost first, and any leftover damage carries over to your
normal hit points. For example, if you have 5 temporary hit points and
take 7 damage, you lose the temporary hit points and then take 2 damage.

Because temporary hit points are separate from your actual hit points,
they can exceed your hit point maximum. A character can, therefore, be
at full hit points and receive temporary hit points.

.. index::
   triple: temporary; hit points; healing

Healing can't restore temporary hit points, and they can't be added
together. If you have temporary hit points and receive more of them, you
decide whether to keep the ones you have or to gain the new ones. For
example, if a spell grants you 12 temporary hit points when you already
have 10, you can have 12 or 10, not 22.

If you have 0 hit points, receiving temporary hit points doesn't restore
you to consciousness or stabilize you. They can still absorb damage
directed at you while you're in that state, but only true healing can
save you.

.. index::
   triple: temporary; hit points; rest

Unless a feature that grants you temporary hit points has a duration,
they last until they're depleted or you finish a long rest.


Mounted Combat
==============

.. index::
   double: mounted; combat

A knight charging into battle on a warhorse, a wizard casting spells
from the back of a griffon, or a cleric soaring through the sky on a
pegasus all enjoy the benefits of speed and mobility that a mount can
provide.

A willing creature that is at least one size larger than you and that
has an appropriate anatomy can serve as a mount, using the following
rules.


Mounting and Dismounting
------------------------

.. index:: ! mounting, ! dismounting

Once during your move, you can mount a creature that is within 5 feet of
you or dismount. Doing so costs an amount of movement equal to half your
speed. For example, if your speed is 30 feet, you must spend 15 feet of
movement to mount a horse. Therefore, you can't mount it if you don't
have 15 feet of movement left or if your speed is 0.

.. index:: prone; falling from mount
   double: falling from; mount

If an effect moves your mount against its will while you're on it, you
must succeed on a DC 10 Dexterity saving throw or fall off the mount,
landing :ref:`prone` in a space within 5 feet of it. If you're knocked :ref:`prone`
while mounted, you must make the same saving throw.

.. index::
   double: prone; mount
   double: reaction; dismount

If your mount is knocked :ref:`prone`, you can use your reaction to dismount it
as it falls and land on your feet. Otherwise, you are dismounted and
fall :ref:`prone` in a space within 5 feet it.


Controlling a Mount
-------------------

.. index::
   double: control; mount

While you're mounted, you have two options. You can either control the
mount or allow it to act independently. Intelligent creatures, such as
dragons, act independently.

.. index::
   double: trained; mount

You can control a mount only if it has been trained to accept a rider.
Domesticated horses, donkeys, and similar creatures are assumed to have
such training. The initiative of a controlled mount changes to match
yours when you mount it. It moves as you direct it, and it has only
three action options: Dash, Disengage, and Dodge. A controlled mount can
move and act even on the turn that you mount it.

.. index::
   double: independent; mount

An independent mount retains its place in the initiative order. Bearing
a rider puts no restrictions on the actions the mount can take, and it
moves and acts as it wishes. It might flee from combat, rush to attack
and devour a badly injured foe, or otherwise act against your wishes.

In either case, if the mount provokes an opportunity attack while you're
on it, the attacker can target you or the mount.


Underwater Combat
=================

.. index::
   double: underwater; combat

When adventurers pursue sahuagin back to their undersea homes, fight off
sharks in an ancient shipwreck, or find themselves in a flooded dungeon
room, they must fight in a challenging environment. Underwater the
following rules apply.

.. index::
   triple: underwater; melee; attack

When making a **melee weapon attack**, a creature that doesn't have a
swimming speed (either natural or granted by magic) has disadvantage on
the attack roll unless the weapon is a dagger, javelin, shortsword,
spear, or trident.

.. index::
   triple: underwater; ranged; attack

A **ranged weapon attack** automatically misses a target beyond the
weapon's normal range. Even against a target within normal range, the
attack roll has disadvantage unless the weapon is a crossbow, a net, or
a weapon that is thrown like a javelin (including a spear, trident, or
dart).

.. index::
   triple: underwater; fire; resistance

Creatures and objects that are fully immersed in water have resistance
to fire damage.
