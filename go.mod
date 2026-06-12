module github.com/lightninglabs/neutrino

require (
	github.com/btcsuite/btcd v0.24.3-0.20250318170759-4f4ea81776d6
	github.com/btcsuite/btcd/btcec/v2 v2.5.0
	github.com/btcsuite/btcd/btcutil/v2 v2.0.0
	github.com/btcsuite/btcd/chaincfg/v2 v2.0.0
	github.com/btcsuite/btcd/chainhash/v2 v2.0.0
	github.com/btcsuite/btcd/txscript/v2 v2.0.0
	github.com/btcsuite/btcd/wire/v2 v2.0.0
	github.com/btcsuite/btclog v1.0.0
	github.com/btcsuite/btcwallet/walletdb v1.3.5
	github.com/davecgh/go-spew v1.1.1
	github.com/lightninglabs/neutrino/cache v1.1.2
	github.com/lightningnetwork/lnd/queue v1.0.1
	github.com/stretchr/testify v1.10.0
	golang.org/x/exp v0.0.0-20250811191247-51f88131bc50
	pgregory.net/rapid v1.2.0
)

require (
	github.com/aead/siphash v1.0.1 // indirect
	github.com/btcsuite/btcd/address/v2 v2.0.0 // indirect
	github.com/btcsuite/btcd/v2transport v1.0.1 // indirect
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd // indirect
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792 // indirect
	github.com/decred/dcrd/crypto/blake256 v1.1.0 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.4.0 // indirect
	github.com/decred/dcrd/lru v1.1.3 // indirect
	github.com/kcalvinalvin/anet v0.0.0-20251112173137-d8ddc1f6dbee // indirect
	github.com/kkdai/bstream v1.0.0 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	github.com/lightningnetwork/lnd/ticker v1.0.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.12.0 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	golang.org/x/crypto v0.40.0 // indirect
	golang.org/x/sys v0.35.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/btcsuite/btcd => ../dogd
	github.com/btcsuite/btcd/address/v2 => ../dogd/address
	github.com/btcsuite/btcd/btcutil/v2 => ../dogd/btcutil
	github.com/btcsuite/btcd/chaincfg/v2 => ../dogd/chaincfg
	github.com/btcsuite/btcd/chainhash/v2 => ../dogd/chainhash
	github.com/btcsuite/btcd/txscript/v2 => ../dogd/txscript
	github.com/btcsuite/btcd/wire/v2 => ../dogd/wire
)

go 1.25
