module github.com/tosch110/ethapp

go 1.14

require (
	github.com/cosmos/cosmos-sdk v0.39.1
	github.com/cosmos/ethermint v0.0.0-00010101000000-000000000000
	github.com/golang/mock v1.4.3 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.7.1
	github.com/tendermint/go-amino v0.15.1
	github.com/tendermint/tendermint v0.33.7
	github.com/tendermint/tm-db v0.5.1
)

replace github.com/cosmos/ethermint => github.com/ChainSafe/ethermint v0.2.0-rc7
