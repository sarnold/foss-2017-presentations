default: iot

all: iot sonic

iot:
	$(MAKE) -C scale -Orecurse || exit $$?

sonic:
	$(MAKE) -C ams -Orecurse || exit $$?

clean:
	$(MAKE) -C scale -Orecurse $@ || exit $$?
	$(MAKE) -C ams -Orecurse $@ || exit $$?

