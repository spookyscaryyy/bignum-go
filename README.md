# bignum-go
Recreation of big number arithmetic class that was made in Java for VT CS3114
instead in Go.

## Building

### Windows
 - Run `./build.bat` with no arguments to run gofmt, vet, and generate bignum.exe
 - Run `./build.bat clean` to remove files generated at build time

### Linux
 - Run `make` with no arguments to run gofmt, vet, and generate the bignum
   executable
 - Run `make clean` to remove files generated at build time

## Execution

### Windows
 - Run the bignum executable with `.\bignum.exe` using either powershell or cmd
 - Send large number arithmetic commands (todo)

### Linux
 - Run the bignum executable with `./bignum` in a shell
 - Send large number arithmetic commands (todo)

## Testing

### Windows
 - Run the command `go test -v` using either powershell or cmd

### Linux
 - Run the command `go test -v` using using a shell

## TODO

 - Add Gin-Gonic support for using in a web browser
 - Add testing
 - Add support for interactive terminal use
