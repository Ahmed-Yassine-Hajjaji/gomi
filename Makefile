build:
	@go build -o bin/01-backend-api-in-go cmd/migrate/main.go

test:
	@go test -v ./...

run: build
	@./bin/01-backend-api-in-go
