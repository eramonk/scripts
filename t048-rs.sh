cd report-server && sbt assembly && scp target/scala-2.12/report-server-assembly-1.0-SNAPSHOT.jar root@t048:/opt/dozor/report-server/
# && ssh root@10.199.31.204 /opt/dozor/bin/dsctl restart webserver



