proto:
	protoc pkg/pb/*.proto --go-grpc_out=. --go_out=. --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative

server:
	go run cmd/main.go