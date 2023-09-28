module github.com/banzaicloud/operator-tools

go 1.16

require (
	emperror.dev/errors v0.8.0
	github.com/MakeNowJust/heredoc v1.0.0
	github.com/andreyvit/diff v0.0.0-20170406064948-c7f18ee00883
	github.com/banzaicloud/k8s-objectmatcher v1.5.1
	github.com/briandowns/spinner v1.12.0
	github.com/cppforlife/go-patch v0.2.0
	github.com/fatih/color v1.10.0
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v1.2.3
	github.com/go-test/deep v1.0.7
	github.com/iancoleman/orderedmap v0.2.0
	github.com/json-iterator/go v1.1.12
	github.com/pborman/uuid v1.2.1
	github.com/spf13/cast v1.3.1
	github.com/stretchr/testify v1.8.1
	github.com/wayneashleyberry/terminal-dimensions v1.0.0
	gopkg.in/yaml.v2 v2.4.0
	helm.sh/helm/v3 v3.11.1
	k8s.io/api v0.26.0
	k8s.io/apiextensions-apiserver v0.26.0
	k8s.io/apimachinery v0.26.0
	k8s.io/client-go v0.26.0
	k8s.io/utils v0.0.0-20221107191617-1a15be271d1d
	sigs.k8s.io/controller-runtime v0.9.5
	sigs.k8s.io/yaml v1.3.0
)
