module github.com/agilepathway/label-checker

// NB golang.org/x/net v0.45.0 (the version that fixes ECSAPP-60055) requires the
// patch-level go directive `go 1.24.0`; this is the one exception to our usual
// "major and minor version only" rule (e.g. elsewhere we use 1.24 not 1.24.0).
go 1.24.0

require (
	github.com/shurcooL/githubv4 v0.0.0-20230215024106-420ad0987b9b
	golang.org/x/oauth2 v0.8.0
)

require (
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/shurcooL/graphql v0.0.0-20220606043923-3cf50f8a0a29 // indirect
	golang.org/x/net v0.45.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
)
