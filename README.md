
<!-- ![Logo](https://user-images.githubusercontent.com/64506580/159311466-f720a877-6c76-403a-904d-134addbd6a86.png) -->

<div style="display: flex;">
    <img src="https://projects.task.gda.pl/uploads/-/system/project/avatar/184/telegraf_logo.png?width=64" width="120" height="100">
    <img src="https://www.stackhero.io/assets/src/images/servicesLogos/influxdb.svg?a83b057d" width="120" height="100">
    <img src="https://www.gartner.com/pi/vendorimages/grafana-labs_application-performance-monitoring_1632337637817.jpeg" width="120" height="100">
    <img src="https://cdn.buttercms.com/10uPswTwRKiaabGdkfX5" width="120" height="100">
</div>



# Telegraf, InfluxDB, Grafana , Prometheus

Gain the ability to analyze and monitor telemetry data by deploying the TIG stack within minutes using [Docker](https://docs.docker.com/engine/install/) and [Docker Compose](https://docs.docker.com/compose/install/).




## ⚡️ Getting Started

```bash
git clone https://github.com/behzad-azadi2693/sysadmin_monitoring.git
```

Navigate to the project directory

```bash
cd sysadmin_monitoring
```

Change the environment variables define in `.env` that are used to setup and deploy the stack
```bash
├── telegraf/
├── .env         <---
├── docker-compose.yml
├── entrypoint.sh
└── ...
```

Customize the `telegraf.conf` file which will be mounted to the container as a persistent volume

```bash
├── telegraf/
│   ├── telegraf.conf <---
├── .env
├── docker-compose.yml
├── entrypoint.sh
└── ...
```

Start the services
```bash
docker-compose up -d
```
## Docker Images Used (Official & Verified)

[**Telegraf**](https://hub.docker.com/_/telegraf) / `latest`

[**InfluxDB**](https://hub.docker.com/_/influxdb) / `latest`

[**Grafana-OSS**](https://hub.docker.com/r/grafana/grafana-oss) / `latest`


```nginx
config nginx describe and file config in directory nginx/sites-enable
```

## Contributing

Contributions are always welcome!
