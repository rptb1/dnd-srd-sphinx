==================================================================
Dungeons & Dragons 5th Edition System Reference Document in Sphinx
==================================================================

This is a version of the Dungeons & Dragons 5th Edition System
Reference Document by `Wizards of the Coast`_, as released under their
`Open Gaming Licence`_.

.. _Wizards of the Coast: https://wizards.com/

.. _Open Gaming Licence: https://en.wikipedia.org/wiki/Open_Game_License

The goal of this project is to provide a base for extending and
adapting Dungeons and Dragons 5th Edition.  The Sphinx_ system is
designed for documenting software, something quite similar to the SRD,
and is well suited to extending reference documents like this one, and
for converting them in to a large number of useful formats.

A second goal is to provide an on-line version that can be referenced
by Intersphinx_, so that people making other content in Sphinx, such
as modules and campaigns, can references the standard spells,
monsters, etc.

.. _Sphinx: https://www.sphinx-doc.org/
.. _Intersphinx: https://www.sphinx-doc.org/en/master/usage/extensions/intersphinx.html

The plan is to create a custom domain extension for Sphinx so that
things like classes, spells, creatures, etc. are easy to create and
cross-reference (rather like classes and functions in software).

Here are a few to-do items:

- Things like spells, creatures, weapons, classes, races should be
  documented with a custom domain so that they can be indexed.
  
- Spell lists, weapon tables, etc. should be automatically generated.
  
- A custom HTML theme should be created to make the HTML output
  resemble Wizards official documentation.

- A custom output should be created to generate things like printable
  spell cards.

See the introduction_ of the documentation produced by this project
for acknowledgements and licensing information.

.. _introduction: source/introduction.rst
