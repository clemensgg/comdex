module github.com/comdex-official/comdex

go 1.17

require (
	github.com/bandprotocol/bandchain-packet v0.0.2
	github.com/cosmos/cosmos-sdk v0.44.3
	github.com/cosmos/ibc-go v1.1.3
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/mux v1.8.0
	github.com/gravity-devs/liquidity v1.4.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.2.1
	github.com/swaggo/swag v1.7.4
	github.com/tendermint/tendermint v0.34.14
	github.com/tendermint/tm-db v0.6.4
	github.com/tecbot/gorocksdb v0.0.0-20191217155057-f0fad39f321c // indirect
	google.golang.org/genproto v0.0.0-20210722135532-667f2b7c528f
	google.golang.org/grpc v1.40.0
)

replace (
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	github.com/tecbot/gorocksdb => github.com/cosmos/gorocksdb v1.1.1
	google.golang.org/grpc => google.golang.org/grpc v1.33.2
)
