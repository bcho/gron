.PHONY: install

test:
	go test

install:
	go get github.com/robfig/cron
	go get github.com/welcome-to-shire/palantir-go
