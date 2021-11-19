module github.com/jerrzy/shippy-service-user

go 1.16

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/golang/protobuf v1.5.2
	github.com/jmoiron/sqlx v1.3.4
	github.com/lib/pq v1.10.4
	github.com/micro/go-micro/v2 v2.9.1
	github.com/satori/go.uuid v1.2.0
	golang.org/x/crypto v0.0.0-20211117183948-ae814b36b871
	google.golang.org/grpc/examples v0.0.0-20211119005141-f45e61797429 // indirect
	google.golang.org/protobuf v1.27.1
)
