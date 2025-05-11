SOURCE := src/zman
TARGET := zman

.PHONY: deps

all: build

build: $(SOURCE)

$(SOURCE): deps
	argc --argc-build $(SOURCE) .

deps:
	@command -v argc >/dev/null || echo "error: missing argc"
