# This file is generated by gyp; do not edit.

export builddir_name ?= /usr/local/google/src/chromium-merge/src/net/out
.PHONY: all
all:
	$(MAKE) -C .. net_resources net_base tld_cleanup net hresolv net_test_support fetch_client http_listen_socket fetch_server run_testserver net_perftests crash_cache net_unittests stress_cache