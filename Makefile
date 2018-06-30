SCRIPTS_SRC:=$(shell find scripts -name '*.rb' -print0 | sed 's/ /\\ /g;s/\x0/ /g')
TARGETS=Scripts.rxdata

all: $(TARGETS)

clean:
	$(RM) $(TARGETS)

Scripts.rxdata: $(SCRIPTS_SRC) scripts.txt
#~ 	echo "$(RUBY_SRC)" | xargs -n1 ruby -c
	./build_scripts scripts.txt $@