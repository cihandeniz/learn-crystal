.PHONY: format check install build release test run clean

format:
	@crystal tool format
check:
	@crystal tool format --check
install:
	@shards install
build:
	@shards build
release:
	@shards build --release --no-debug
test:
	@crystal spec
run:
	@shards run
clean:
	@rm -rf bin lib
