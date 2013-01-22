CRONFILE = cron-ppowerman
BIN = primitive-powerman

LSBIN = /usr/local/sbin
CRONDDIR = /etc/cron.d

install:
	install -m 755 $(BIN) $(LSBIN)
	install -m 755 $(CRONFILE) $(CRONDDIR)

uninstall:
	rm -f $(CRONDDIR)/$(CRONFILE)
	rm -f $(LSBIN)/$(BIN)

