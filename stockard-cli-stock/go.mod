module github.com/jaysonmulwa/stockard/stockard-cli-stock

go 1.13

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

//remove this in production
replace github.com/jaysonmulwa/stockard/stockard-service-stock => ../stockard-service-stock

require (
	github.com/jaysonmulwa/stockard/stockard-service-stock v0.0.0-00010101000000-000000000000 // indirect
	github.com/micro/go-micro/v2 v2.9.1
	golang.org/x/tools v0.0.0-20200910165216-53e29e9d1252 // indirect
)
