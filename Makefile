
.PHONY = all rebuild cleantmp cleanout clean presentation allexamples

all : presentation allexamples

rebuild : clean all

presentation :
	$(info "attempting to build presentation in directory 'doc'")
	@$(MAKE) --no-print-directory -C doc/ all

allexamples :
	$(info "attempting to build all examples in directory 'examples'")
	@$(MAKE) --no-print-directory -C examples/ all

clean :
	@$(MAKE) --no-print-directory -C doc/ clean
	@$(MAKE) --no-print-directory -C examples/ clean

cleanout :
	@$(MAKE) --no-print-directory -C doc/ cleanout
	@$(MAKE) --no-print-directory -C examples/ cleanout

cleantmp :
	@$(MAKE) --no-print-directory -C doc/ cleantmp
	@$(MAKE) --no-print-directory -C examples/ cleantmp
