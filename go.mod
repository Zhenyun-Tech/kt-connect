module github.com/Zhenyun-Tech/kt-connect

go 1.13

require (
	github.com/alibaba/kt-connect v0.0.12
	github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5
	github.com/deckarep/golang-set v1.7.1
	github.com/gin-gonic/gin v1.4.0
	github.com/golang/mock v1.4.1
	github.com/gorilla/websocket v1.4.1
	github.com/kubernetes/dashboard v1.10.1
	github.com/lextoumbourou/goodhosts v2.1.0+incompatible
	github.com/miekg/dns v1.1.31
	github.com/rs/zerolog v0.0.0-20190704061603-77a169535877
	github.com/skratchdot/open-golang v0.0.0-20200116055534-eef842397966
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/urfave/cli v1.22.4
	golang.org/x/crypto v0.0.0-20200128174031-69ecbb4d6d5d
	golang.org/x/net v0.0.0-20191004110552-13f9640d40b9
	istio.io/api v0.0.0-20200221025927-228308df3f1b
	istio.io/client-go v0.0.0-20200221055756-736d3076b458
	k8s.io/api v0.17.2
	k8s.io/apimachinery v0.17.2
	k8s.io/cli-runtime v0.17.2
	k8s.io/client-go v0.17.2
)

replace github.com/ugorji/go v1.1.4 => github.com/ugorji/go/codec v0.0.0-20190204201341-e444a5086c43

replace github.com/alibaba/kt-connect => github.com/JayceLau/kt-connect v0.0.13-rc11-z5nctl2

