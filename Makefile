
.PHONY = all presentation allexamples

all : presentation allexamples

presentation :
	$(info "attempting to build presentation in directory 'doc'")
	@$(MAKE) --no-print-directory -C doc/ all

allexamples :
	$(info "attempting to build all examples in directory 'examples'")
	@$(MAKE) --no-print-directory -C examples/ all
