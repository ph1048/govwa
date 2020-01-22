
targets := $(shell find . -type f -name '*.go')

.PHONY: build 

build: govwa

govwa: $(targets)
	go build .