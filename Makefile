all: compile

compile: format main.go
		CGO_ENABLED=0 GOOS=linux GOARCH=amd64  go build -ldflags '-w' -o bin/kube-scheduler main.go

format:
		go fmt main.go
