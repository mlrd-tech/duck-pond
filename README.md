# mlrd Duck Pond

Docker development environment:

* MySQL 8.4
* DynamoDB Local
* OpenTelemetry Collector
* Mimir
* Grafana

Data Flow: mlrd → OTLP gRPC (4317) → otel-collector → OTLP HTTP → Mimir (9009/otlp)
