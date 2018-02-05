all:
	go install gowebapp

install:
	go install gowebapp

run: install
	go run main.go
