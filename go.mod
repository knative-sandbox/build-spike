module github.com/knative-community/build-spike

go 1.12

require (
	contrib.go.opencensus.io/exporter/prometheus v0.1.0 // indirect
	contrib.go.opencensus.io/exporter/stackdriver v0.12.7 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/google/uuid v1.1.1 // indirect
	github.com/googleapis/gnostic v0.3.1 // indirect
	github.com/json-iterator/go v1.1.7 // indirect
	github.com/knative/client v0.2.0
	github.com/knative/serving v0.6.0
	github.com/markbates/inflect v1.0.4 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.4.0
	github.com/tektoncd/pipeline v0.9.2
	go.opencensus.io v0.22.1 // indirect
	golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // indirect
	golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7 // indirect
	gotest.tools v2.2.0+incompatible
	k8s.io/api v0.0.0-20190226173710-145d52631d00
	k8s.io/apimachinery v0.0.0-20190221084156-01f179d85dbc
	k8s.io/client-go v0.0.0-20190226174127-78295b709ec6
	k8s.io/kube-openapi v0.0.0-20190816220812-743ec37842bf // indirect
	knative.dev/pkg v0.0.0-20190815170108-426561fd098d
)
