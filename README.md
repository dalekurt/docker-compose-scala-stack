## Scala Stack
Scala Development environment 

``` $KAFKA_HOME/bin/kafka-topics.sh --create --topic topic --partitions 4 --zookeeper $ZK --replication-factor 2 ```
``` $KAFKA_HOME/bin/kafka-topics.sh --describe --topic topic --zookeeper $ZK ``` 
``` $KAFKA_HOME/bin/kafka-console-producer.sh --topic=topic --broker-list=`broker-list.sh` ```
