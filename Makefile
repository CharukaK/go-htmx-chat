build:
	@go build -o bin/chat cmd/main.go

run: build
	@./bin/chat

test:
	@go test -v ./...

