# Minimal makefile for Sphinx documentation
#

# You can set these variables from the command line, and also
# from the environment for the first two.
SPHINXOPTS    ?=
SPHINXBUILD   ?= tool/bin/sphinx-build
SOURCEDIR     = source
BUILDDIR      = build
PYTHON        = python3

# Put it first so that "make" without argument is like "make help".
help: $(SPHINXBUILD)
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

$(SPHINXBUILD): tool/bin/pip
	tool/bin/pip install -U sphinx

tool/bin/pip:
	$(PYTHON) -m venv tool

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile $(SPHINXBUILD)
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
