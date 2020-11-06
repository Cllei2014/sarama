module github.com/qianyan/sarama

go 1.14

require (
	github.com/Shopify/sarama v1.26.1
	github.com/davecgh/go-spew v1.1.1
	github.com/eapache/go-resiliency v1.2.0
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21
	github.com/eapache/queue v1.1.0
	github.com/pierrec/lz4 v2.5.1+incompatible
	github.com/rcrowley/go-metrics v0.0.0-20200313005456-10cdbea86bc0
	github.com/Hyperledger-TWGC/tjfoc-gm v0.0.0-20201027032413-de75d571dd85
)

replace (
	github.com/Hyperledger-TWGC/tjfoc-gm => ../tjfoc-gm
)
