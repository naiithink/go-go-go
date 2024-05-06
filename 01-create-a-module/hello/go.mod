module github.com/naiithink/go-go-go/01-create-a-module/hello

go 1.22.2

replace github.com/naiithink/go-go-go/01-create-a-module/greetings => ../greetings

require github.com/naiithink/go-go-go/01-create-a-module/greetings v0.0.0-00010101000000-000000000000
