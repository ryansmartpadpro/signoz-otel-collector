module github.com/SigNoz/signoz-otel-collector

go 1.19

require (
	github.com/ClickHouse/clickhouse-go/v2 v2.0.12
	github.com/gogo/protobuf v1.3.2
	github.com/golang-migrate/migrate/v4 v4.15.1
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da
	github.com/golang/snappy v0.0.4
	github.com/google/uuid v1.3.0
	github.com/gorilla/websocket v1.5.0
	github.com/hashicorp/golang-lru v0.6.0
	github.com/knadh/koanf v1.5.0
	github.com/oklog/ulid v1.3.1
	github.com/open-telemetry/opamp-go v0.5.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/carbonexporter v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/fileexporter v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerexporter v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerthrifthttpexporter v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/loadbalancingexporter v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/opencensusexporter v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/parquetexporter v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusremotewriteexporter v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/pulsarexporter v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/zipkinexporter v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/basicauthextension v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/bearertokenauthextension v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/healthcheckextension v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/httpforwarder v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/jaegerremotesampling v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/oauth2clientauthextension v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/dockerobserver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/ecsobserver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/ecstaskobserver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/hostobserver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/k8sobserver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/oidcauthextension v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/pprofextension v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/stanza v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/attributesprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/cumulativetodeltaprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/deltatorateprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/filterprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/groupbyattrsprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/groupbytraceprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/k8sattributesprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/logstransformprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/metricsgenerationprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/metricstransformprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/probabilisticsamplerprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/redactionprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourcedetectionprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourceprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/routingprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/schemaprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/servicegraphprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanmetricsprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/tailsamplingprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/transformprocessor v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/apachereceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awscloudwatchreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/carbonreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/collectdreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/couchdbreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dockerstatsreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dotnetdiagnosticsreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/elasticsearchreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/filelogreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/fluentforwardreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/httpcheckreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jaegerreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jmxreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/journaldreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sclusterreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8seventsreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sobjectsreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkametricsreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkareceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kubeletstatsreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/memcachedreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mongodbatlasreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mongodbreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mysqlreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/nginxreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/opencensusreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/oracledbreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/otlpjsonfilereceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/podmanreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/postgresqlreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusexecreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/pulsarreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/rabbitmqreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/receivercreator v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/redisreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/simpleprometheusreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sqlqueryreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sqlserverreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/statsdreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/syslogreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/tcplogreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/udplogreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zipkinreceiver v0.76.3
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zookeeperreceiver v0.76.3
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.15.0
	github.com/prometheus/common v0.42.0
	github.com/prometheus/prometheus v0.43.0
	github.com/segmentio/ksuid v1.0.4
	github.com/sirupsen/logrus v1.9.0
	github.com/spf13/viper v1.14.0
	github.com/stretchr/testify v1.8.2
	github.com/vjeantet/grok v1.0.1
	go.opencensus.io v0.24.0
	go.opentelemetry.io/collector v0.76.1
	go.opentelemetry.io/collector/component v0.76.1
	go.opentelemetry.io/collector/confmap v0.76.1
	go.opentelemetry.io/collector/consumer v0.76.1
	go.opentelemetry.io/collector/exporter v0.76.1
	go.opentelemetry.io/collector/exporter/loggingexporter v0.76.1
	go.opentelemetry.io/collector/exporter/otlpexporter v0.76.1
	go.opentelemetry.io/collector/exporter/otlphttpexporter v0.76.1
	go.opentelemetry.io/collector/extension/ballastextension v0.76.1
	go.opentelemetry.io/collector/extension/zpagesextension v0.76.1
	go.opentelemetry.io/collector/featuregate v0.76.1
	go.opentelemetry.io/collector/pdata v1.0.0-rcv0011
	go.opentelemetry.io/collector/processor/batchprocessor v0.76.1
	go.opentelemetry.io/collector/processor/memorylimiterprocessor v0.76.1
	go.opentelemetry.io/collector/receiver v0.76.1
	go.opentelemetry.io/collector/receiver/otlpreceiver v0.76.1
	go.opentelemetry.io/collector/semconv v0.76.1
	go.opentelemetry.io/otel/trace v1.14.0
	go.uber.org/atomic v1.10.0
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.24.0
	google.golang.org/grpc v1.54.0
	google.golang.org/protobuf v1.30.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	cloud.google.com/go/compute v1.19.0 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	contrib.go.opencensus.io/exporter/prometheus v0.4.2 // indirect
	github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4 // indirect
	github.com/99designs/keyring v1.2.1 // indirect
	github.com/AthenZ/athenz v1.10.39 // indirect
	github.com/Azure/azure-pipeline-go v0.2.3 // indirect
	github.com/Azure/azure-sdk-for-go v65.0.0+incompatible // indirect
	github.com/Azure/azure-storage-blob-go v0.15.0 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.28 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.22 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/DataDog/zstd v1.5.0 // indirect
	github.com/GehirnInc/crypt v0.0.0-20200316065508-bb7000b8a962 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp v1.13.1 // indirect
	github.com/Microsoft/go-winio v0.6.0 // indirect
	github.com/SAP/go-hdb v1.2.1 // indirect
	github.com/Shopify/sarama v1.38.1 // indirect
	github.com/Showmax/go-fqdn v1.0.0 // indirect
	github.com/alecthomas/participle/v2 v2.0.0 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/antonmedv/expr v1.12.5 // indirect
	github.com/apache/arrow/go/arrow v0.0.0-20211112161151-bc219186db40 // indirect
	github.com/apache/pulsar-client-go v0.8.1 // indirect
	github.com/apache/pulsar-client-go/oauth2 v0.0.0-20220120090717-25e59572242e // indirect
	github.com/apache/thrift v0.18.1 // indirect
	github.com/ardielle/ardielle-go v1.5.2 // indirect
	github.com/armon/go-metrics v0.4.1 // indirect
	github.com/aws/aws-sdk-go v1.44.249 // indirect
	github.com/aws/aws-sdk-go-v2 v1.17.8 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.4.8 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.13.20 // indirect
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.11.33 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.32 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.26 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.0.14 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.9.9 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.1.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.26 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.13.17 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.27.11 // indirect
	github.com/aws/smithy-go v1.13.5 // indirect
	github.com/benbjohnson/clock v1.3.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bmatcuk/doublestar/v4 v4.6.0 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cncf/xds/go v0.0.0-20230112175826-46e39c7b9b43 // indirect
	github.com/coreos/go-oidc v2.2.1+incompatible // indirect
	github.com/danieljoos/wincred v1.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/denisenkom/go-mssqldb v0.12.2 // indirect
	github.com/dennwc/varint v1.0.0 // indirect
	github.com/digitalocean/godo v1.97.0 // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/docker v23.0.4+incompatible // indirect
	github.com/docker/go-connections v0.4.1-0.20210727194412-58542c764a11 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dvsekhvalnov/jose2go v1.5.0 // indirect
	github.com/eapache/go-resiliency v1.3.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20230111030713-bf00bc1b83b6 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/emicklei/go-restful/v3 v3.10.1 // indirect
	github.com/envoyproxy/go-control-plane v0.11.0 // indirect
	github.com/envoyproxy/protoc-gen-validate v0.9.1 // indirect
	github.com/fatih/color v1.14.1 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/form3tech-oss/jwt-go v3.2.5+incompatible // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/gabriel-vasile/mimetype v1.4.1 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/go-redis/redis/v7 v7.4.1 // indirect
	github.com/go-resty/resty/v2 v2.7.0 // indirect
	github.com/go-sql-driver/mysql v1.7.0 // indirect
	github.com/go-zookeeper/zk v1.0.3 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/godbus/dbus v0.0.0-20190726142602-4481cbc300e2 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe // indirect
	github.com/golang-sql/sqlexp v0.1.0 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/flatbuffers v2.0.8+incompatible // indirect
	github.com/google/gnostic v0.6.9 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/s2a-go v0.1.2 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.3 // indirect
	github.com/googleapis/gax-go/v2 v2.8.0 // indirect
	github.com/gophercloud/gophercloud v1.2.0 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/grafana/regexp v0.0.0-20221122212121-6b5c0a4cb7fd // indirect
	github.com/grobie/gomemcache v0.0.0-20180201122607-1f779c573665 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.15.2 // indirect
	github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c // indirect
	github.com/hashicorp/consul/api v1.20.0 // indirect
	github.com/hashicorp/cronexpr v1.1.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.5.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.2 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/nomad/api v0.0.0-20230308192510-48e7d70fcd4b // indirect
	github.com/hashicorp/serf v0.10.1 // indirect
	github.com/hetznercloud/hcloud-go v1.41.0 // indirect
	github.com/iancoleman/strcase v0.2.0 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/influxdata/go-syslog/v3 v3.0.1-0.20210608084020-ac565dc76ba6 // indirect
	github.com/ionos-cloud/sdk-go/v6 v6.1.4 // indirect
	github.com/jaegertracing/jaeger v1.41.0 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.7.6 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.3 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/klauspost/compress v1.16.5 // indirect
	github.com/kolo/xmlrpc v0.0.0-20220921171641-a4b6fa1dd06b // indirect
	github.com/leodido/ragel-machinery v0.0.0-20181214104525-299bdde78165 // indirect
	github.com/leoluk/perflib_exporter v0.2.0 // indirect
	github.com/lib/pq v1.10.8 // indirect
	github.com/lightstep/go-expohisto v1.0.0 // indirect
	github.com/linkedin/goavro/v2 v2.9.8 // indirect
	github.com/linode/linodego v1.14.1 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-ieproxy v0.0.9 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/miekg/dns v1.1.51 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/hashstructure/v2 v2.0.2 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mongodb-forks/digest v1.0.4 // indirect
	github.com/montanaflynn/stats v0.0.0-20171201202039-1bf9dbcd8cbe // indirect
	github.com/mostynb/go-grpc-compression v1.1.17 // indirect
	github.com/mtibben/percent v0.2.1 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/nginxinc/nginx-prometheus-exporter v0.8.1-0.20201110005315-f5a5f8086c19 // indirect
	github.com/observiq/ctimefmt v1.0.0 // indirect
	github.com/oklog/ulid/v2 v2.0.2 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/ecsutil v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/docker v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/kubelet v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/metadataproviders v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/experimentalmetricmetadata v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheusremotewrite v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin v0.76.3 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/winperfcounters v0.76.3 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc2 // indirect
	github.com/openshift/api v3.9.0+incompatible // indirect
	github.com/openshift/client-go v0.0.0-20210521082421-73d9475a9142 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/openzipkin/zipkin-go v0.4.1 // indirect
	github.com/ovh/go-ovh v1.3.0 // indirect
	github.com/panta/machineid v1.0.2 // indirect
	github.com/paulmach/orb v0.4.0 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pelletier/go-toml/v2 v2.0.5 // indirect
	github.com/philhofer/fwd v1.1.2 // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/pierrec/lz4/v4 v4.1.17 // indirect
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/pquerna/cachecontrol v0.1.0 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common/sigv4 v0.1.0 // indirect
	github.com/prometheus/procfs v0.9.0 // indirect
	github.com/prometheus/statsd_exporter v0.22.7 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/rs/cors v1.9.0 // indirect
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.14 // indirect
	github.com/shirou/gopsutil/v3 v3.23.3 // indirect
	github.com/shoenig/go-m1cpu v0.1.4 // indirect
	github.com/shopspring/decimal v1.3.1 // indirect
	github.com/sijms/go-ora/v2 v2.6.17 // indirect
	github.com/snowflakedb/gosnowflake v1.6.18 // indirect
	github.com/soheilhy/cmux v0.1.5 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/spf13/afero v1.9.2 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/spf13/cobra v1.7.0 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/subosito/gotenv v1.4.1 // indirect
	github.com/tg123/go-htpasswd v1.2.1 // indirect
	github.com/tidwall/gjson v1.10.2 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tidwall/tinylru v1.1.0 // indirect
	github.com/tidwall/wal v1.1.7 // indirect
	github.com/tilinna/clock v1.1.0 // indirect
	github.com/tinylib/msgp v1.1.8 // indirect
	github.com/tklauser/go-sysconf v0.3.11 // indirect
	github.com/tklauser/numcpus v0.6.0 // indirect
	github.com/uber/jaeger-client-go v2.30.0+incompatible // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/vultr/govultr/v2 v2.17.2 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.2 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	github.com/youmark/pkcs8 v0.0.0-20181117223130-1be2e3e5546d // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	go.mongodb.org/atlas v0.25.0 // indirect
	go.mongodb.org/mongo-driver v1.11.4 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.40.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.40.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.15.0 // indirect
	go.opentelemetry.io/contrib/zpages v0.40.0 // indirect
	go.opentelemetry.io/otel v1.14.0 // indirect
	go.opentelemetry.io/otel/bridge/opencensus v0.37.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.37.0 // indirect
	go.opentelemetry.io/otel/metric v0.37.0 // indirect
	go.opentelemetry.io/otel/sdk v1.14.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.37.0 // indirect
	go.uber.org/goleak v1.2.1 // indirect
	golang.org/x/crypto v0.8.0 // indirect
	golang.org/x/exp v0.0.0-20230321023759-10a507213a29 // indirect
	golang.org/x/mod v0.10.0 // indirect
	golang.org/x/net v0.9.0 // indirect
	golang.org/x/oauth2 v0.7.0 // indirect
	golang.org/x/sync v0.1.0 // indirect
	golang.org/x/sys v0.7.0 // indirect
	golang.org/x/term v0.7.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.8.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	gonum.org/v1/gonum v0.12.0 // indirect
	google.golang.org/api v0.119.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/api v0.26.3 // indirect
	k8s.io/apimachinery v0.26.3 // indirect
	k8s.io/client-go v0.26.3 // indirect
	k8s.io/klog/v2 v2.90.1 // indirect
	k8s.io/kube-openapi v0.0.0-20230303024457-afdc3dddf62d // indirect
	k8s.io/kubelet v0.26.3 // indirect
	k8s.io/utils v0.0.0-20230308161112-d77c459e9343 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace (
	github.com/golang-migrate/migrate/v4 => github.com/sergey-telpuk/migrate/v4 v4.15.3-0.20220303065225-d5ae59d12ff7
	github.com/vjeantet/grok => github.com/signoz/grok v1.0.3

	// using 0.23.0 as there is an issue with 0.24.0 stats that results in
	// an error
	// panic: interface conversion: interface {} is nil, not func(*tag.Map, []stats.Measurement, map[string]interface {})

	go.opencensus.io => go.opencensus.io v0.23.0
)

// see https://github.com/open-telemetry/opentelemetry-collector-contrib/issues/4433
exclude github.com/StackExchange/wmi v1.2.0
