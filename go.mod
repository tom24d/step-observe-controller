module github.com/tom24d/step-observe-controller

go 1.15

require (
	github.com/cloudevents/sdk-go/v2 v2.2.0
	github.com/google/go-cmp v0.5.2
	github.com/hashicorp/go-multierror v1.1.0
	github.com/tektoncd/pipeline v0.16.1-0.20201002230453-cfe2fe04a9af
	github.com/tektoncd/plumbing v0.0.0-20201002151353-b086b5c7ad03
	go.uber.org/zap v1.15.0
	k8s.io/api v0.18.7-rc.0
	k8s.io/apimachinery v0.19.0
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	knative.dev/eventing v0.16.2
	knative.dev/pkg v0.0.0-20200831162708-14fb2347fb77
)

replace k8s.io/client-go => k8s.io/client-go v0.17.6

replace k8s.io/apimachinery => k8s.io/apimachinery v0.17.6

replace k8s.io/api => k8s.io/api v0.17.6

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.17.6

replace k8s.io/apiserver => k8s.io/apiserver v0.17.6
