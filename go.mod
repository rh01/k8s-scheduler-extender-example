module github.com/rh01/my-custom-scheduler

go 1.13

require (
	github.com/julienschmidt/httprouter v1.3.0
	k8s.io/api v0.0.0
	k8s.io/kubernetes v0.0.0-00010101000000-000000000000

)

replace (
	k8s.io/api => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/api
	k8s.io/apiextensions-apiserver => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/apiextensions-apiserver
	k8s.io/apimachinery => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/apimachinery
	k8s.io/apiserver => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/apiserver
	k8s.io/cli-runtime => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/cli-runtime
	k8s.io/client-go => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/client-go
	k8s.io/cloud-provider => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/cloud-provider
	k8s.io/cluster-bootstrap => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/cluster-bootstrap
	k8s.io/code-generator => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/code-generator
	k8s.io/component-base => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/component-base
	k8s.io/cri-api => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/cri-api
	k8s.io/csi-translation-lib => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/csi-translation-lib
	k8s.io/kube-aggregator => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/kube-aggregator
	k8s.io/kube-controller-manager => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/kube-controller-manager
	k8s.io/kube-proxy => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/kube-proxy
	k8s.io/kube-scheduler => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/kube-scheduler
	k8s.io/kubectl => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/kubectl
	k8s.io/kubelet => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/kubelet
	k8s.io/kubernetes => /Users/rh01/go/src/k8s.io/kubernetes
	k8s.io/legacy-cloud-providers => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/legacy-cloud-providers
	k8s.io/metrics => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/metrics
	k8s.io/sample-apiserver => /Users/rh01/go/src/k8s.io/kubernetes/staging/src/k8s.io/sample-apiserver
)
