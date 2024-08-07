module go.etcd.io/etcd/v3

go 1.19

replace (
	go.etcd.io/etcd/api/v3 => ./api
	go.etcd.io/etcd/client/pkg/v3 => ./client/pkg
	go.etcd.io/etcd/client/v2 => ./client/v2
	go.etcd.io/etcd/client/v3 => ./client/v3
	go.etcd.io/etcd/etcdctl/v3 => ./etcdctl
	go.etcd.io/etcd/etcdutl/v3 => ./etcdutl
	go.etcd.io/etcd/pkg/v3 => ./pkg
	go.etcd.io/etcd/raft/v3 => ./raft
	go.etcd.io/etcd/server/v3 => ./server
	go.etcd.io/etcd/tests/v3 => ./tests
)

require (
	github.com/bgentry/speakeasy v0.2.0
	github.com/dustin/go-humanize v1.0.1
	github.com/spf13/cobra v1.8.1
	go.etcd.io/bbolt v1.3.10
	go.etcd.io/etcd/api/v3 v3.5.14
	go.etcd.io/etcd/client/pkg/v3 v3.5.14
	go.etcd.io/etcd/client/v3 v3.5.14
	go.etcd.io/etcd/client/v3 v3.5.14
	go.etcd.io/etcd/etcdctl/v3 v3.5.14
	go.etcd.io/etcd/etcdutl/v3 v3.5.14
	go.etcd.io/etcd/pkg/v3 v3.5.14
	go.etcd.io/etcd/raft/v3 v3.5.14
	go.etcd.io/etcd/server/v3 v3.5.14
	go.etcd.io/etcd/tests/v3 v3.5.14
	go.uber.org/zap v1.27.0
	golang.org/x/time 1f47c861a9ac
	google.golang.org/grpc v1.65.0
	gopkg.in/cheggaaa/pb.v2 v2.0.7
)

