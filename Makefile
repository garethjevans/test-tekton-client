linux:
	GOOS=linux go build -o build/linux/test-client main.go

build:
	go build -o build/test-client main.go
