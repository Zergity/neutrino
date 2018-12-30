module github.com/endurio/neutrino

replace (
	github.com/endurio/ndrd => ../ndrd
	github.com/endurio/ndrd/util => ../ndrd/util
	github.com/endurio/ndrw => ../ndrw
	github.com/endurio/neutrino => ./
)

require (
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/davecgh/go-spew v1.1.1
	github.com/endurio/ndrd v0.0.0-20181229112439-ce9c0a3f5f31
	github.com/endurio/ndrd/util v0.0.0-20180706230648-ab6388e0c60ae4834a1f57511e20c17b5f78be4b
	github.com/endurio/ndrw v0.0.0-20181130221647-e59e51f8e13c
)
