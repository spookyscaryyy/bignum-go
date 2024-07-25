@ECHO off  
  
set prog=bignum
set src=main.go

if [%1]==[] goto :all
if /i %1 == build goto :build
if /i %1 == clean goto :clean
if /i %1 == fmt goto :fmt
if /i %1 == vet goto :vet

:all
go vet %src%
gofmt -w %src%
go build -o %prog%.exe %src%
goto :eof

:build
echo build
go build -o %prog%.exe %src%
goto :eof

:clean
echo clean
del %prog%.exe
goto :eof

:fmt
echo fmt
gofmt -w %src%
goto :eof

:vet
echo vet
go vet %src%
goto :eof