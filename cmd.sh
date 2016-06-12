bin/kafka-topics.sh --create --zookeeper zoo1:2181 --replication-factor 1 --partitions 1 --topic test
bin/kafka-topics.sh --zookeeper zoo1:2181 --list

bin/kafka-console-producer.sh --broker-list localhost:9092 --topic mytopic
bin/kafka-console-producer.sh --broker-list kafka-server-2:9092 --topic test

bin/kafka-console-consumer.sh --zookeeper zoo1:2181 --topic test --from-beginning
bin/kafka-console-consumer.sh --zookeeper zookeeper-server-1:2181 --topic test --from-beginning

bin/kafka-console-producer.sh --broker-list localhost:9092 --topic mytopic


bin/kafka-topics.sh --create --zookeeper localhost:2181 --replication-factor 1 --partitions 1 --topic test


bin/kafka-console-producer.sh --broker-list 103.21.118.223:9092 --topic test

bin/kafka-console-consumer.sh --zookeeper zoo1:2181 --topic mytopic --from-beginning

bin/kafka-topics.sh --describe --zookeeper zoo1:2181 --topic mytopic
bin/kafka-topics.sh --describe --zookeeper zookeeper-server-1:2181 --topic mytopic
bin/kafka-topics.sh --describe --zookeeper zookeeper-server-1:2181 --topic test