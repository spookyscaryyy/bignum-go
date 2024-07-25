PROG = bignum
SRC = main.go

.PHONY: all build clean fmt vet

all: vet fmt build

build:
	go build -o $(PROG) $(SRC)

clean:
	rm -f $(PROG)

fmt:
	gofmt -w $(SRC)

vet:
	go vet $(SRC)
