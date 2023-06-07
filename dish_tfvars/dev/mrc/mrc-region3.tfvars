# Change these
owner-email = "ian.king@dish.com"
owner-name = "Ian King"
dns-suffix = "kafka.dev.aws.dish-wireless.net"
key-name = "!!"
purpose = "dish_dev"

region = "us-east-2"
aws-ami-id = "!!!"

zk-count = 3
broker-count = 3
connect-count = 2
schema-count = 0
rest-count = 0
ksql-count = 1
c3-count = 1

create-monitoring-instances = false

internal-vpc-security-group-id = "!!!"
external-vpc-security-group-id = "!!!"
vpc-id = "vpc-"
availability-zone = ["us-west-2a", "us-west-2b", "us-west-2c"]
subnet-id = ["subnet-0ebcd8850f0d2d6c3", "subnet-0f5e2318d7c4b905a", "subnet-0f8f348b34228006c"]
#public-subnet-id = ["!!!", "!!!", "!!!",]

zk-instance-type = "m5.large"
broker-instance-type = "r5.xlarge"
connect-instance-type = "c5.xlarge"
c3-instance-type = "m5.2xlarge"
ksql-instance-type = "i3.xlarge"
#schema-instance-type = "c5.xlarge"
#rest-instance-type = "t3a.medium"
#client-instance-type = "t3a.large"
#mprometheus-instance-type = "t3a.medium"
#grafana-instance-type = "t3a.medium"


hosted-zone-id = "!!!"
