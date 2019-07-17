#!/usr/bin/env bash
kafka_manager_pid=$(echo `ps aux | grep kafka-manager | grep -v grep | awk '{ print $2 }'`)
pid=$kafka_manager_pid
echo "Shutting down Kafka Manager"
kill -9 $pid
