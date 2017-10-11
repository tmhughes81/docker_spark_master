#!/bin/bash
/opt/spark/sbin/start-master.sh
/opt/spark/bin/spark-class org.apache.spark.deploy.worker.Worker spark://0.0.0.0:7077
