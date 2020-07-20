mkdir -p .go/cap/raft

protoc --proto_path=. --go_out=plugins=grpc,paths=source_relative:./.go/cap cap.proto
protoc --proto_path=. --go_out=plugins=grpc,paths=source_relative:./.go/cap/raft raft.proto