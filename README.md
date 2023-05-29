# LINKS.

This site was built using [GitHub Pages](https://pages.github.com/).
<br/>
This site was built using (https://pages.github.com/).
<br/>
[DevOps Hint](https://www.youtube.com/@DevOpsHint/videos)
<br/>
[أتمتة اﻹصدار والنشر وغيرها ](https://youtu.be/1121pbK1_jk?t=5992)
<br/>
[maven](https://spring.io/guides/gs/maven/).
<br/>
[best-practices-to-build-java-containers-with-docker](https://snyk.io/blog/best-practices-to-build-java-containers-with-docker/).
<br/>
[[EEEE](https://blog.frankel.ch/faster-maven-builds/2/)](https://blog.frankel.ch/faster-maven-builds/2/).
<br/>
[EEEE](https://pages.github.com/).

<br/>
[EEEE](https://pages.github.com/).
<br/>
[EEEE](https://pages.github.com/).
<br/>
[EEEE](https://pages.github.com/).
<br/>
https://wiki.archlinux.org/title/JDBC_and_MySQL
<br/>
https://www.w3docs.com/snippets/java/connect-java-to-a-mysql-database.html
<br/>
https://blog.gitnux.com/code/java-database-connectivity-with-mysql/
<br/>
https://blog.mclaughlinsoftware.com/2022/12/19/almalinuxjavamysql/
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>


```
docker run -d --name prometheus-docker -p 9090:9090 --mount type=bind,source=$PWD/prometheus.yml,target=/etc/prometheus/prometheus.yml --network monitoring_default prom/prometheus:v2.44.0@sha256:6f764183520fcc859ad6bffc6dad937220ae491aea931891e9ffee4d946c0ac3
```

```
---
version: '3.8'

services:
  node_exporter:
    image: prom/node-exporter:v1.6.0@sha256:4c607459b09ad6bcf4d73986f9060ae6508f789abf85c0c4459809ddf3e1e7a0
    container_name: node-exporter
    restart: unless-stopped
    volumes:
      - /proc:/host/proc:ro
      - /sys:/host/sys:ro
      - /:/rootfs:ro
    command:
      - '--path.procfs=/host/proc'
      - '--path.rootfs=/rootfs'
      - '--path.sysfs=/host/sys'
      - '--collector.filesystem.mount-points-exclude=^/(sys|proc|dev|host|etc)($$|/)'
    ports:
      - "9100:9100"
```



```
docker run -d --name grafana-docker -p 3000:3000 -v grafana_data:/var/lib/grafana --network monitoring_default grafana/grafana:9.5.2@sha256:2aafd24a138277142a86b6ed43b7537e1ec8226478f5240c459e9330a3461cdb
```
Navigate to Dashboard then Import and use the dashboard id 1860 then Load From the last section choose Prometheus then Import
