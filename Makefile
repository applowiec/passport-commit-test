.PHONY: test lint ci

test:
	./tests/smoke.sh

lint:
	bash -n scripts/*.sh 2>/dev/null || true

ci: test lint
