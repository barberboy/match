dev:
	serve
publish:
	rsync -a . barberboy@benb.in:benb.in/p/match
stage:
	surge