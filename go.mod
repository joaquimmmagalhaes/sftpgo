module github.com/drakkan/sftpgo

go 1.16

require (
	cloud.google.com/go/storage v1.15.0
	github.com/Azure/azure-storage-blob-go v0.13.0
	github.com/GehirnInc/crypt v0.0.0-20200316065508-bb7000b8a962
	github.com/StackExchange/wmi v0.0.0-20210224194228-fe8f1750fd46 // indirect
	github.com/alexedwards/argon2id v0.0.0-20210511081203-7d35d68092b8
	github.com/aws/aws-sdk-go v1.38.51
	github.com/cockroachdb/cockroach-go/v2 v2.1.1
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/eikenb/pipeat v0.0.0-20210528001815-f1fcb2512a3a
	github.com/fclairamb/ftpserverlib v0.13.1
	github.com/frankban/quicktest v1.13.0 // indirect
	github.com/go-chi/chi/v5 v5.0.3
	github.com/go-chi/jwtauth/v5 v5.0.1
	github.com/go-chi/render v1.0.1
	github.com/go-ole/go-ole v1.2.5 // indirect
	github.com/go-sql-driver/mysql v1.6.0
	github.com/goccy/go-json v0.5.1 // indirect
	github.com/google/go-cmp v0.5.6 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/grandcat/zeroconf v1.0.0
	github.com/hashicorp/go-retryablehttp v0.7.0
	github.com/jlaffaye/ftp v0.0.0-20201112195030-9aae4d151126
	github.com/klauspost/compress v1.12.3
	github.com/klauspost/cpuid/v2 v2.0.6 // indirect
	github.com/lestrrat-go/backoff/v2 v2.0.8 // indirect
	github.com/lestrrat-go/jwx v1.2.0
	github.com/lib/pq v1.10.2
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/mattn/go-sqlite3 v1.14.7
	github.com/miekg/dns v1.1.42 // indirect
	github.com/minio/sio v0.3.0
	github.com/otiai10/copy v1.6.0
	github.com/pelletier/go-toml v1.9.1 // indirect
	github.com/pires/go-proxyproto v0.5.0
	github.com/pkg/sftp v1.13.0
	github.com/prometheus/client_golang v1.10.0
	github.com/prometheus/common v0.25.0 // indirect
	github.com/rs/cors v1.7.1-0.20200626170627-8b4a00bd362b
	github.com/rs/xid v1.3.0
	github.com/rs/zerolog v1.22.0
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/shirou/gopsutil/v3 v3.21.4
	github.com/spf13/afero v1.6.0
	github.com/spf13/cast v1.3.1 // indirect
	github.com/spf13/cobra v1.1.3
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.7.0
	github.com/studio-b12/gowebdav v0.0.0-20210427212133-86f8378cf140
	github.com/yl2chen/cidranger v1.0.2
	go.etcd.io/bbolt v1.3.5
	go.uber.org/automaxprocs v1.4.0
	gocloud.dev v0.23.0
	gocloud.dev/secrets/hashivault v0.23.0
	golang.org/x/crypto v0.0.0-20210513164829-c07d793c2f9a
	golang.org/x/net v0.0.0-20210525063256-abc453219eb5
	golang.org/x/sys v0.0.0-20210525143221-35b2ab0089ea
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba
	golang.org/x/tools v0.1.2 // indirect
	google.golang.org/api v0.47.0
	google.golang.org/genproto v0.0.0-20210524171403-669157292da3 // indirect
	google.golang.org/grpc v1.38.0 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace (
	github.com/jlaffaye/ftp => github.com/drakkan/ftp v0.0.0-20201114075148-9b9adce499a9
	golang.org/x/crypto => github.com/drakkan/crypto v0.0.0-20210515063737-edf1d3b63536
	golang.org/x/net => github.com/drakkan/net v0.0.0-20210527130624-42a06f551c29
)
