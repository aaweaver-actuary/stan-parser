# make testenv -> tests that environment is setup for compiling rust code
ifeq ($(filter testenv,$(MAKECMDGOALS)),testenv)
testenv:
	. ./.test/testenv.sh
endif