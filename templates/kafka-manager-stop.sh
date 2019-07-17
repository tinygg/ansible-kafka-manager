#!/usr/bin/env bash
echo "stopping kafka-manager..."
kafka_manager_pid=$(echo `ps aux | grep kafka-manager | awk '{ print $2 }'`)
pid=$kafka_manager_pid
echo "Shutting down Kafka Manager"
kill -9 $pid

exit 0
