TARGETS = rrdp_iostat \
	 rrdp_squeezed \
	 rrdp_xenpm \
	 read_blktap_stats

.PHONY: build
build: $(TARGETS)

$(TARGETS):
	omake $@

.PHONY: clean
clean:
	omake clean

.PHONY: install
install: $(TARGETS)
	omake install
