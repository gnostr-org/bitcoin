##known commit to compile in macos 10.15.7 (19H2026)
-:
	git reset --soft 6fd35e2cb18d325221644a33b058c109aed3e767
	git checkout HEAD configure.ac
	git checkout f277b1782c build_msvc/bitcoin_config.h
	git rebase --continue || true
	git checkout 9ce8fa778b5ce983da0e4e7828fa3ef926b47fa8 src/qt/locale src/Makefile.qt_locale.include src/qt/bitcoin_locale.qrc
	git checkout d3bd5410f6 doc/man
	git checkout 59d4afc272 configure.ac
	git checkout c1c79f4c81 contrib/devtools/gen-manpages.sh
	git checkout d447972417 doc/release-notes.md
	git checkout HEAD depends/packages/zeromq.mk
	git checkout HEAD .cirrus.yml ci/
	git checkout b5d12edb08 ci
	git checkout bd7e08e36b src/policy/feerate.h src/test/transaction_tests.cpp test/functional/wallet_keypool.py
	git checkout f66bc42957 test/functional/wallet_fundrawtransaction.py | true
	git checkout f66bc42957 test
	git checkout HEAD test
	git checkout 021c3d892f test/functional/test_framework/util.py
	git checkout HEAD src/wallet/load.cpp test/functional/wallet_multiwallet.py
	git checkout  344537cf04  src/util/system.cpp
	git checkout HEAD src/rpc/util.cpp
	git checkout 63d2ee9a50 doc/build-osx.md
	git checkout 2c6c628ab9 src/httpserver.cpp
	git checkout d174db0f3d .tx/config
	git checkout db20d278e2 src/rpc/misc.cpp
	git checkout HEAD src/Makefile.qt_locale.include src/qt/bitcoin_locale.qrc src/qt/locale/bitcoin_bn.ts src/qt/locale/bitcoin_ha.ts src/qt/locale/bitcoin_hi.ts src/qt/locale/bitcoin_sl.ts src/qt/locale/bitcoin_sw.ts src/qt/locale/bitcoin_tk.ts src/qt/locale/bitcoin_tl.ts src/qt/locale/bitcoin_zu.ts
	git checkout 3343ec5a4f doc/bips.md
	git checkout 6af7af61c9 configure.ac
	git checkout d9bd628ac9 doc/release-notes.md
	git checkout 28fc72f781 depends/packages/qt.mk
	git reset  configure.ac
	git reset Makefile.am src/Makefile.am
	git stash -- Makefile.am
	git stash -- src/Makefile.am
	git stash




	./autogen.sh
	./configure
	make all

-include Makefile
