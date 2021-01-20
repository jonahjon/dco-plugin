module github.com/jonahjon/dco-plugin

go 1.15

require (
	github.com/sirupsen/logrus v1.7.0
	k8s.io/test-infra v0.0.0-20210120132759-7d498063b640
)

replace (
	k8s.io/api => k8s.io/api v0.19.2
	k8s.io/client-go => k8s.io/client-go v0.19.2
)
