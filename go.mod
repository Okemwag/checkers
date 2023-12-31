module github.com/okemwa/checkers

go 1.21

require (
	cosmossdk.io/api v0.3.1
	github.com/cometbft/cometbft v0.37.1
	github.com/cometbft/cometbft-db v0.7.0
	github.com/cosmos/cosmos-sdk v0.47.3
	github.com/cosmos/gogoproto v1.4.8
	github.com/cosmos/ibc-go/v7 v7.1.0
	github.com/golang/protobuf v1.5.3
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.15.2
	github.com/spf13/cast v1.5.0
	github.com/spf13/cobra v1.6.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.2
	google.golang.org/genproto v0.0.0-20230223222841-637eb2293923
	google.golang.org/grpc v1.54.0
	gopkg.in/yaml.v2 v2.4.0
)

replace (
	github.com/syndtr/goleveldb => github.com/syndtr/goleveldb v1.0.1-0.20210819022825-2ae1ddf74ef7
)
