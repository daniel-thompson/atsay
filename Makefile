ALL_TESTS = \
	examples/smoketest.ogg \
	examples/doubleendbag.ogg \
	examples/heavybag.ogg

all : check
check : $(ALL_TESTS)

$(ALL_TESTS) : atsay

%.ogg : %.yaml
	./atsay $< --dry-run --output $@

clean:
	$(RM) $(SMOKE_TESTS)

