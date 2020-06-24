cd %GOPATH%/src
mkdir github.com
cd %GOPATH%/src/github.com
mkdir acroca cweill derekparker go-delve josharian karrick mdempsky pkg ramya-rao-a rogpeppe sqs uudashr
cd %GOPATH%/src/github.com/acroca
git clone https://github.com/acroca/go-symbols.git
cd %GOPATH%/src/github.com/cweill
git clone https://github.com/cweill/gotests.git
cd %GOPATH%/src/github.com/derekparker
git clone https://github.com/derekparker/delve.git
cd %GOPATH%/src/github.com/go-delve
git clone https://github.com/go-delve/delve.git
cd %GOPATH%/src/github.com/josharian
git clone https://github.com/josharian/impl.git
cd %GOPATH%/src/github.com/karrick
git clone https://github.com/karrick/godirwalk.git
cd %GOPATH%/src/github.com/mdempsky
git clone https://github.com/mdempsky/gocode.git
cd %GOPATH%/src/github.com/pkg
git clone https://github.com/pkg/errors.git
cd %GOPATH%/src/github.com/ramya-rao-a
git clone https://github.com/ramya-rao-a/go-outline.git
cd %GOPATH%/src/github.com/rogpeppe
git clone https://github.com/rogpeppe/godef.git
cd %GOPATH%/src/github.com/sqs
git clone https://github.com/sqs/goreturns.git
cd %GOPATH%/src/github.com/uudashr
git clone https://github.com/uudashr/gopkgs.git


cd %GOPATH%/src
mkdir golang.org\x
cd golang.org/x
git clone https://github.com/golang/xerrors.git
git clone https://github.com/golang/mod.git
git clone https://github.com/golang/tools.git
git clone https://github.com/golang/lint.git



cd %GOPATH%/src
go install github.com/mdempsky/gocode
go install github.com/uudashr/gopkgs/cmd/gopkgs
go install github.com/ramya-rao-a/go-outline
go install github.com/acroca/go-symbols
go install github.com/rogpeppe/godef
go install github.com/sqs/goreturns
go install github.com/derekparker/delve/cmd/dlv
go install github.com/cweill/gotests
go install github.com/josharian/impl
go install golang.org/x/tools/cmd/guru
go install golang.org/x/tools/cmd/gorename
go install golang.org/x/lint/golint

pause