module github.com/open-cluster-management/registration

go 1.14

replace (
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.1 // ensure compatible between controller-runtime and kube-openapi
	github.com/open-cluster-management/api => open-cluster-management.io/api v0.0.0-20201126023000-353dd8370f4d
)

require (
	github.com/go-bindata/go-bindata v3.1.2+incompatible
	github.com/onsi/ginkgo v1.14.0
	github.com/onsi/gomega v1.10.1
	github.com/open-cluster-management/api v0.0.0-20201126023000-353dd8370f4d
	github.com/openshift/api v0.0.0-20201019163320-c6a5ec25f267
	github.com/openshift/build-machinery-go v0.0.0-20200917070002-f171684f77ab
	github.com/openshift/generic-admission-server v1.14.1-0.20200903115324-4ddcdd976480
	github.com/openshift/library-go v0.0.0-20201207213115-a0cd28f38065
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	k8s.io/api v0.19.5
	k8s.io/apimachinery v0.19.5
	k8s.io/apiserver v0.19.5
	k8s.io/client-go v0.19.5
	k8s.io/component-base v0.19.5
	k8s.io/klog/v2 v2.3.0
	k8s.io/kube-aggregator v0.19.5
	k8s.io/utils v0.0.0-20200729134348-d5654de09c73
	sigs.k8s.io/controller-runtime v0.6.1-0.20200829232221-efc74d056b24
)
