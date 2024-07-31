.PHONY: always
build: always
	GOROOT=/Users/hejiaju/GolandProjects/go22 GOPATH=/Users/hejiaju/go /Users/hejiaju/GolandProjects/go22/bin/go build -o goimports2 golang.org/x/tools/cmd/goimports
clean:
	rm goimports2