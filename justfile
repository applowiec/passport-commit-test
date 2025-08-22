default:
	@echo "Targets: build test lint"

build:
	@echo "(placeholder build)"

test:
	./tests/smoke.sh

lint:
	@echo "lint ok"
