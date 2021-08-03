module goldfiglabs.com/sgcheckup

go 1.15

require (
	github.com/aws/aws-sdk-go-v2/config v1.1.1
	github.com/goldfiglabs/go-introspector v0.0.0
	github.com/lib/pq v1.9.0
	github.com/markbates/pkger v0.17.1
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
)

replace github.com/goldfiglabs/go-introspector => ../go-introspector
