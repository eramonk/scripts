cd incident-daemon && sbt assembly && scp target/scala-2.12/id.jar root@avm149:/opt/dozor/lib
# && ssh root@10.199.31.204 /opt/dozor/bin/dsctl restart webserver



