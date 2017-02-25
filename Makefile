
.PHONY = all presentation allexamples

all : presentation allexamples

presentation :
	$(MAKE) -C doc/ MarkUpsAndDowns

allexamples :
	$(MAKE) -C examples/ all
