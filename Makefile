build: 
	go build -o ./bin/greenlight cmd/api

run: build
	chmod +x ./bin/greenlight
	./bin/greenlight