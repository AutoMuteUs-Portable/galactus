module github.com/automuteus/galactus

go 1.15

require (
	github.com/alicebob/miniredis v2.5.0+incompatible // indirect
	github.com/alicebob/miniredis/v2 v2.14.1
	github.com/automuteus/utils v0.0.4
	github.com/bsm/redislock v0.7.0
	github.com/bwmarrin/discordgo v0.22.0
	github.com/elliotchance/redismock v1.5.3
	github.com/go-redis/redis v6.15.9+incompatible // indirect
	github.com/go-redis/redis/v8 v8.4.2
	github.com/gomodule/redigo v1.8.3 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.4.1 // indirect
	github.com/jonas747/dshardmanager v0.0.0-20180911185241-9e4282faed43
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.16.0
)

replace github.com/bwmarrin/discordgo v0.22.0 => github.com/automuteus/discordgo v0.22.1
