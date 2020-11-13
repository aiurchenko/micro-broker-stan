module github.com/aiurchenko/micro-broker-stan

go 1.13

require (
	github.com/unistack-org/micro/v3 v3.0.0-gamma.0.20200922103357-4c4fa00a5d94
	github.com/google/uuid v1.1.2
	github.com/nats-io/nats-streaming-server v0.16.2 // indirect
	github.com/nats-io/stan.go v0.6.0
)

replace github.com/coreos/etcd => github.com/ozonru/etcd v3.3.20-grpc1.27-origmodule+incompatible
