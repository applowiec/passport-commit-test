.PHONY: setup test lint
setup:
	@echo "no setup"
test:
	@[ -x tests/smoke.sh ] && ./tests/smoke.sh || echo "no tests"
lint:
	@echo "no linters"
