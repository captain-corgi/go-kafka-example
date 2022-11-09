consumer:
	go run cmd/consumer/main.go
producer:
	go run cmd/producer/main.go

tidy:
	go mod tidy
	go mod vendor
