.. -*- mode: rst; coding: utf-8 -*-

.. Origin: SRD p84 "Time"
.. Origin: BR p66 "Adventuring"

.. _Adventuring:

===========
Adventuring
===========


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


.. Origin: SRD p84 "Time"
.. Origin: BR p66 "Adventuring" subsection "Time"

.. _Time:

Time
====

.. index:: ! time

In situations where keeping track of the passage of time is important,
the GM determines the time a task requires. The GM might use a different
time scale depending on the context of the situation at hand. In a
dungeon environment, the adventurers' movement happens on a scale of
**minutes**. It takes them about a minute to creep down a long hallway,
another minute to check for traps on the door at the end of the hall,
and a good ten minutes to search the chamber beyond for anything
interesting or valuable.

In a city or wilderness, a scale of **hours** is often more appropriate.
Adventurers eager to reach the lonely tower at the heart of the forest
hurry across those fifteen miles in just under four hours' time.

For long journeys, a scale of **days** works best.

Following the road from Baldur's Gate to Waterdeep, the adventurers
spend four uneventful days before a goblin ambush interrupts their
journey.

.. index:: ! round

In combat and other fast-paced situations, the game relies on
**rounds**, a 6-second span of time.


.. Origin: SRD p84 "Movement"
.. Origin: BR p66 "Adventuring" subsection "Movement"

.. _Movement:

Movement
========

.. index:: ! movement

Swimming across a rushing river, sneaking down a dungeon corridor,
scaling a treacherous mountain slope — all sorts of movement play a key
role in fantasy gaming adventures.

The GM can summarize the adventurers' movement without calculating exact
distances or travel times: “You travel through the forest and find the
dungeon entrance late in the evening of the third day.” Even in a
dungeon, particularly a large dungeon or a cave network, the GM can
summarize movement between encounters: “After killing the guardian at
the entrance to the ancient dwarven stronghold, you consult your map,
which leads you through miles of echoing corridors to a chasm bridged by
a narrow stone arch.”

Sometimes it's important, though, to know how long it takes to get from
one spot to another, whether the answer is in days, hours, or minutes.
The rules for determining travel time depend on two factors: the speed
and travel pace of the creatures moving and the terrain they're moving
over.


Speed
-----

.. index:: ! speed

Every character and monster has a speed, which is the distance in feet
that the character or monster can walk in 1 round. This number assumes
short bursts of energetic movement in the midst of a life-threatening
situation.

The following rules determine how far a character or monster can move in
a minute, an hour, or a day.


Travel Pace
~~~~~~~~~~~

.. index:: ! travel pace
   double: travel; pace

While traveling, a group of adventurers can move at a normal, fast, or
slow pace, as shown on the Travel Pace table. The table states how far
the party can move in a period of time and whether the pace has any
effect. A fast pace makes characters less perceptive, while a slow pace
makes it possible to sneak around and to search an area more carefully.

.. index:: ! forced march
   double: forced; march

:bi:`Forced March`. The Travel Pace table assumes that characters travel
for 8 hours in day. They can push on beyond that limit, at the risk of
:ref:`exhaustion <exhaustion>`.

For each additional hour of travel beyond 8 hours, the characters cover
the distance shown in the Hour column for their pace, and each character
must make a Constitution saving throw at the end of the hour. The DC is
10 + 1 for each hour past 8 hours. On a failed saving throw, a character
suffers one level of :ref:`exhaustion <exhaustion>` (see :ref:`Conditions`).

.. index::
   double: mounted; pace
   double: vehicle; pace

:bi:`Mounts and Vehicles`. For short spans of time (up to an hour), many
animals move much faster than humanoids. A mounted character can ride at
a gallop for about an hour, covering twice the usual distance for a fast
pace. If fresh mounts are available every 8 to 10 miles, characters can
cover larger distances at this pace, but this is very rare except in
densely populated areas.

Characters in wagons, carriages, or other land vehicles choose a pace as
normal. Characters in a waterborne vessel are limited to the speed of
the vessel, and they don't suffer penalties for a fast pace or gain
benefits from a slow pace. Depending on the vessel and the size of the
crew, ships might be able to travel for up to 24 hours per day.

Certain special mounts, such as a pegasus or griffon, or special
vehicles, such as a :ref:`carpet of flying`, allow you to travel more
swiftly.

.. table:: Adventuring: Travel Pace

  +--------+--------------------------+------------------------------------+
  | Pace   | Distance per             | Effect                             |
  |        +--------+--------+--------+                                    |
  |        | Minute | Hour   | Day    |                                    |
  +========+========+========+========+====================================+
  | Fast   | 400    | 4      | 30     | -5 penalty to passive Wisdom       |
  |        | feet   | miles  | miles  | (Perception) scores                |
  +--------+--------+--------+--------+------------------------------------+
  | Normal | 300    | 3      | 18     | -                                  |
  |        | feet   | miles  | miles  |                                    |
  +--------+--------+--------+--------+------------------------------------+
  | Slow   | 200    | 2      | 24     | Able to use stealth                |
  |        | feet   | miles  | miles  |                                    |
  +--------+--------+--------+--------+------------------------------------+


Difficult Terrain
~~~~~~~~~~~~~~~~~

.. index:: ! terrain, ! difficult terrain
   double: terrain; difficulty

The travel speeds given in the Travel Pace table assume relatively
simple terrain: roads, open plains, or clear dungeon corridors. But
adventurers often face dense forests, deep swamps, rubble-filled ruins,
steep mountains, and ice-covered ground — all considered difficult
terrain.

You move at half speed in difficult terrain- moving 1 foot in difficult
terrain costs 2 feet of speed — so you can cover only half the normal
distance in a minute, an hour, or a day.


Special Types of Movement
-------------------------

.. index::
   double: special; movement

Movement through dangerous dungeons or wilderness areas often involves
more than simply walking. Adventurers might have to climb, crawl, swim,
or jump to get where they need to go.


Climbing, Swimming, and Crawling
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. index:: ! climbing, ! swimming, ! crawling

While climbing or swimming, each foot of movement costs 1 extra foot (2
extra feet in difficult terrain), unless a creature has a climbing or
swimming speed. At the GM's option, climbing a slippery vertical surface
or one with few handholds requires a successful Strength (Athletics)
check. Similarly, gaining any distance in rough water might require a
successful Strength (Athletics) check.


Jumping
~~~~~~~

.. index:: ! jump

Your Strength determines how far you can jump.

.. index::
   double: long; jump

:bi:`Long Jump`. When you make a long jump, you cover a number of feet
up to your Strength score if you move at least 10 feet on foot
immediately before the jump. When you make a standing long jump, you can
leap only half that distance. Either way, each foot you clear on the
jump costs a foot of movement.

This rule assumes that the height of your jump doesn't matter, such as a
jump across a stream or chasm. At your GM's option, you must succeed on
a DC 10 :ref:`Strength (Athletics) <athletics>` check to clear a low obstacle (no taller
than a quarter of the jump's distance), such as a hedge or low wall.
Otherwise, you hit it.

.. index:: prone; landing from jump
   double: jump; landing

When you land in difficult terrain, you must succeed on a DC 10
:ref:`Dexterity (Acrobatics) <acrobatics>` check to land on your feet. Otherwise, you land
:ref:`prone`.

.. index::
   double: high; jump

:bi:`High Jump`. When you make a high jump, you leap into the air a
number of feet equal to 3 + your Strength modifier if you move at least
10 feet on foot immediately before the jump. When you make a standing
high jump, you can jump only half that distance. Either way, each foot
you clear on the jump costs a foot of movement. In some circumstances,
your GM might allow you to make a :ref:`Strength (Athletics) <athletics>` check to jump
higher than you normally can.

You can extend your arms half your height above yourself during the
jump. Thus, you can reach above you a distance equal to the height of
the jump plus 1½ times your height.


.. Origin: SRD p86 "The Environment"
.. Origin: BR p68 "Adventuring" subsection "The Environment"

.. _The Environment:

The Environment
===============

.. index:: ! environment

By its nature, adventuring involves delving into places that are dark,
dangerous, and full of mysteries to be explored. The rules in this
section cover some of the most important ways in which adventurers
interact with the environment in such places.


Falling
-------

.. index:: ! falling
   single: prone; by fall

A fall from a great height is one of the most common hazards facing an
adventurer. At the end of a fall, a creature takes 1d6 bludgeoning
damage for every 10 feet it fell, to a maximum of 20d6. The creature
lands :ref:`prone`, unless it avoids taking damage from the fall.


Suffocating
-----------

.. index:: ! suffocation

A creature can hold its breath for a number of minutes equal to 1 + its
Constitution modifier (minimum of 30 seconds).

When a creature runs out of breath or is choking, it can survive for a
number of rounds equal to its Constitution modifier (minimum of 1
round). At the start of its next turn, it drops to 0 hit points and is
dying, and it can't regain hit points or be stabilized until it can
breathe again.

For example, a creature with a Constitution of 14 can hold its breath
for 3 minutes. If it starts suffocating, it has 2 rounds to reach air
before it drops to 0 hit points.


Vision and Light
----------------

.. index:: ! vision, ! light, ! sight

The most fundamental tasks of adventuring- noticing danger, finding
hidden objects, hitting an enemy in combat, and targeting a spell, to
name just a few — rely heavily on a character's ability to see. Darkness
and other effects that obscure vision can prove a significant hindrance.

.. index::
   double: lightly; obscured

A given area might be lightly or heavily obscured. In a **lightly
obscured** area, such as dim light, patchy fog, or moderate foliage,
creatures have disadvantage on :ref:`Wisdom (Perception) <perception>` checks that rely on
sight.

.. index:: blinded; by environment
   double: heavily; obscured

A **heavily obscured** area — such as darkness, opaque fog, or dense
foliage — blocks vision entirely. A creature effectively suffers from the
:ref:`blinded` condition (see :ref:`Conditions`) when trying to see something in that
area.

The presence or absence of light in an environment creates three
categories of illumination: bright light, dim light, and darkness.

.. index::
   double: bright; light

**Bright light** lets most creatures see normally.

Even gloomy days provide bright light, as do torches, lanterns, fires,
and other sources of illumination within a specific radius.

.. index::
   double: dim; light

**Dim light**, also called shadows, creates a lightly obscured area. An
area of dim light is usually a boundary between a source of bright
light, such as a torch, and surrounding darkness. The soft light of
twilight and dawn also counts as dim light. A particularly brilliant
full moon might bathe the land in dim light.

.. index:: darkness
   double: light; none

**Darkness** creates a heavily obscured area.

Characters face darkness outdoors at night (even most moonlit nights),
within the confines of an unlit dungeon or a subterranean vault, or in
an area of magical darkness.


Blindsight
~~~~~~~~~~

.. index:: ! blightsight

A creature with blindsight can perceive its surroundings without relying
on sight, within a specific radius. Creatures without eyes, such as
oozes, and creatures with echolocation or heightened senses, such as
bats and true dragons, have this sense.


Darkvision
~~~~~~~~~~

.. index:: ! darkvision

Many creatures in fantasy gaming worlds, especially those that dwell
underground, have darkvision. Within a specified range, a creature with
darkvision can see in darkness as if the darkness were dim light, so
areas of darkness are only lightly obscured as far as that creature is
concerned. However, the creature can't discern color in darkness, only
shades of gray.


Truesight
~~~~~~~~~

.. index:: ! truesight
   double: invisible; counteracted by truesight

A creature with truesight can, out to a specific range, see in normal
and magical darkness, see :ref:`invisible` creatures and objects, automatically
detect visual illusions and succeed on saving throws against them, and
perceives the original form of a shapechanger or a creature that is
transformed by magic. Furthermore, the creature can see into the
Ethereal Plane.


Food and Water
--------------

.. index::
   double: exhaustion; starvation
   double: exhaustion; food

Characters who don't eat or drink suffer the effects of
:ref:`exhaustion <exhaustion>` (see :ref:`Conditions`). :ref:`Exhaustion <exhaustion>` caused by
lack of food or water can't be removed until the character eats and
drinks the full required amount.


Food
~~~~

.. index:: food

A character needs one pound of food per day and can make food last
longer by subsisting on half rations. Eating half a pound of food in a
day counts as half a day without food.

A character can go without food for a number of days equal to 3 + his or
her Constitution modifier (minimum 1). At the end of each day beyond
that limit, a character automatically suffers one level of exhaustion.

A normal day of eating resets the count of days without food to zero.


Water
~~~~~

.. index:: thirst
   double: drinking; water
   double: exhaustion; thirst

A character needs one gallon of water per day, or two gallons per day if
the weather is hot. A character who drinks only half that much water
must succeed on a DC 15 Constitution saving throw or suffer one level of
:ref:`exhaustion <exhaustion>` at the end of the day. A character with access to even less
water automatically suffers one level of :ref:`exhaustion <exhaustion>` at the end of the
day.

If the character already has one or more levels of :ref:`exhaustion <exhaustion>`, the
character takes two levels in either case.


Interacting with Objects
------------------------

.. index::
   double: objects; interaction

A character's interaction with objects in an environment is often simple
to resolve in the game. The player tells the GM that his or her
character is doing something, such as moving a lever, and the GM
describes what, if anything, happens.

For example, a character might decide to pull a lever, which might, in
turn, raise a portcullis, cause a room to flood with water, or open a
secret door in a nearby wall. If the lever is rusted in position,
though, a character might need to force it. In such a situation, the GM
might call for a Strength check to see whether the character can wrench
the lever into place. The GM sets the DC for any such check based on the
difficulty of the task.

.. index::
   double: objects; damaging
   double: objects; attacking
   double: objects; breaking

Characters can also damage objects with their weapons and spells.
Objects are immune to poison and psychic damage, but otherwise they can
be affected by physical and magical attacks much like creatures can. The
GM determines an object's Armor Class and hit points, and might decide
that certain objects have resistance or immunity to certain kinds of
attacks. (It's hard to cut a rope with a club, for example.) Objects
always fail Strength and Dexterity saving throws, and they are immune to
effects that require other saves. When an object drops to 0 hit points,
it breaks.

A character can also attempt a Strength check to break an object. The GM
sets the DC for any such check.


.. Origin: SRD p87 "Resting"
.. Origin: BR p70 "Adventuring" subsection "Resting"

.. _Resting:

Resting
=======

.. index:: ! rest

Heroic though they might be, adventurers can't spend every hour of the
day in the thick of exploration, social interaction, and combat. They
need rest-time to sleep and eat, tend their wounds, refresh their minds
and spirits for spellcasting, and brace themselves for further
adventure.

Adventurers can take short rests in the midst of an adventuring day and
a long rest to end the day.


Short Rest
----------

.. index::
   double: short; rest

A short rest is a period of downtime, at least 1 hour long, during which
a character does nothing more strenuous than eating, drinking, reading,
and tending to wounds.

.. index::
   double: recovery; hit dice

A character can spend one or more Hit Dice at the end of a short rest,
up to the character's maximum number of Hit Dice, which is equal to the
character's level. For each Hit Die spent in this way, the player rolls
the die and adds the character's Constitution modifier to it. The
character regains hit points equal to the total (minimum of 0). The
player can decide to spend an additional Hit Die after each roll. A
character regains some spent Hit Dice upon finishing a long rest, as
explained below.


Long Rest
---------

.. index::
   double: long; rest

A long rest is a period of extended downtime, at least 8 hours long,
during which a character sleeps for at least 6 hours and performs no
more than 2 hours of light activity, such as reading, talking, eating,
or standing watch. If the rest is interrupted by a period of strenuous
activity — at least 1 hour of walking, fighting, casting spells, or
similar adventuring activity — the characters must begin the rest again to
gain any benefit from it.

.. index::
   double: recovery; hit points

At the end of a long rest, a character regains all lost hit points. The
character also regains spent Hit Dice, up to a number of dice equal to
half of the character's total number of them (minimum of one die). For
example, if a character has eight Hit Dice, he or she can regain four
spent Hit Dice upon finishing a long rest.

A character can't benefit from more than one long rest in a 24-hour
period, and a character must have at least 1 hit point at the start of
the rest to gain its benefits.


.. Origin: SRD p88 "Between Adventures"
.. Origin: BR p70 "Adventuring" subsection "Between Adventures"

.. _Between Adventures:

Between Adventures
==================

Between trips to dungeons and battles against ancient evils, adventurers
need time to rest, recuperate, and prepare for their next adventure.
Many adventurers also use this time to perform other tasks, such as
crafting arms and armor, performing research, or spending their
hard-earned gold.

In some cases, the passage of time is something that occurs with little
fanfare or description. When starting a new adventure, the GM might
simply declare that a certain amount of time has passed and allow you to
describe in general terms what your character has been doing. At other
times, the GM might want to keep track of just how much time is passing
as events beyond your perception stay in motion.


Lifestyle Expenses
------------------

.. index::
   double: lifestyle; expenses

Between adventures, you choose a particular quality of life and pay the
cost of maintaining that lifestyle.

Living a particular lifestyle doesn't have a huge effect on your
character, but your lifestyle can affect the way other individuals and
groups react to you. For example, when you lead an aristocratic
lifestyle, it might be easier for you to influence the nobles of the
city than if you live in poverty.


Downtime Activities
-------------------

.. index:: ! downtime
   double: downtime; activities

Between adventures, the GM might ask you what your character is doing
during his or her downtime. Periods of downtime can vary in duration,
but each downtime activity requires a certain number of days to complete
before you gain any benefit, and at least 8 hours of each day must be
spent on the downtime activity for the day to count. The days do not
need to be consecutive. If you have more than the minimum amount of days
to spend, you can keep doing the same thing for a longer period of time,
or switch to a new downtime activity.

Downtime activities other than the ones presented below are possible. If
you want your character to spend his or her downtime performing an
activity not covered here, discuss it with your GM.


Crafting
~~~~~~~~

.. index::
   double: crafting; downtime

You can craft nonmagical objects, including adventuring equipment and
works of art. You must be proficient with tools related to the object
you are trying to create (typically artisan's tools). You might also
need access to special materials or locations necessary to create it.
For example, someone proficient with smith's tools needs a forge in
order to craft a sword or suit of armor.

For every day of downtime you spend crafting, you can craft one or more
items with a total market value not exceeding 5 gp, and you must expend
raw materials worth half the total market value. If something you want
to craft has a market value greater than 5 gp, you make progress every
day in 5 gp increments until you reach the market value of the item. For
example, a suit of plate armor (market value 1,500 gp) takes 300 days to
craft by yourself.

.. index:: 
   triple: crafting; downtime; help
   triple: crafting; downtime; teamwork
   triple: crafting; downtime; cooperation

Multiple characters can combine their efforts toward the crafting of a
single item, provided that the characters all have proficiency with the
requisite tools and are working together in the same place. Each
character contributes 5 gp worth of effort for every day spent helping
to craft the item. For example, three characters with the requisite tool
proficiency and the proper facilities can craft a suit of plate armor in
100 days, at a total cost of 750 gp.

.. index::
   triple: crafting; downtime; lifestyle

While crafting, you can maintain a modest lifestyle without having to
pay 1 gp per day, or a comfortable lifestyle at half the normal cost.


Practicing a Profession
~~~~~~~~~~~~~~~~~~~~~~~

.. index:: profession, work
   double: downtime; profession
   double: downtime; work

You can work between adventures, allowing you to maintain a modest
lifestyle without having to pay 1 gp per day. This benefit lasts as long
you continue to practice your profession.

.. index::
   double: downtime; guilds

If you are a member of an organization that can provide gainful
employment, such as a temple or a thieves' guild, you earn enough to
support a comfortable lifestyle instead.

.. index::
   triple: downtime; performance; skill

If you have proficiency in the Performance skill and put your
performance skill to use during your downtime, you earn enough to
support a wealthy lifestyle instead.


Recuperating
~~~~~~~~~~~~

.. index:: ! recuperation
   double: downtime; recuperation
   double: downtime; recovery

You can use downtime between adventures to recover from a debilitating
injury, disease, or poison.

After three days of downtime spent recuperating, you can make a DC 15
Constitution saving throw. On a successful save, you can choose one of
the following results:

-  End one effect on you that prevents you from regaining hit points.

-  For the next 24 hours, gain advantage on saving throws against one
   disease or poison currently affecting you.


Researching
~~~~~~~~~~~

.. index:: ! research
   double: downtime; research

The time between adventures is a great chance to perform research,
gaining insight into mysteries that have unfurled over the course of the
campaign. Research can include poring over dusty tomes and crumbling
scrolls in a library or buying drinks for the locals to pry rumors and
gossip from their lips.

When you begin your research, the GM determines whether the information
is available, how many days of downtime it will take to find it, and
whether there are any restrictions on your research (such as needing to
seek out a specific individual, tome, or location). The GM might also
require you to make one or more ability checks, such as an Intelligence
(Investigation) check to find clues pointing toward the information you
seek, or a :ref:`Charisma (Persuasion) <persuasion>` check to secure someone's aid. Once
those conditions are met, you learn the information if it is available.

.. index::
   triple: downtime; research; expenses

For each day of research, you must spend 1 gp to cover your expenses.
This cost is in addition to your normal lifestyle expenses.


Training
~~~~~~~~

.. index:: ! training
   double: downtime; training

You can spend time between adventures learning a new language or
training with a set of tools. Your GM might allow additional training
options.

First, you must find an instructor willing to teach you. The GM
determines how long it takes, and whether one or more ability checks are
required.

.. index::
   triple: downtime; training; expenses

The training lasts for 250 days and costs 1 gp per day. After you spend
the requisite amount of time and money, you learn the new language or
gain proficiency with the new tool.
