# Change these
owner-email = "ssontale@confluent.io"
owner-name = "Snehal Sontale"
dns-suffix = "snehaltest"
key-name = "snehalkey_ubuntu 20.04"
purpose = "Bootcamp usa"

# Adjust these to your trainer's instructions
region = "us-west-2"
aws-ami-id = "ami-078d82bef2cfbafde"

zk-count = 1
broker-count = 0
connect-count = 0
schema-count = 0
rest-count = 0
ksql-count = 0
c3-count = 0

create-monitoring-instances = false

internal-vpc-security-group-id = "sg-0576ac1143fe015b6"
external-vpc-security-group-id = "sg-0576ac1143fe015b6"
vpc-id = "vpc-00771d71e5688906b"
availability-zone = ["us-west-2a", "us-west-2b", "us-west-2c"]
subnet-id = ["subnet-0de32effd9a02cb3a", "subnet-0c059db397e5bcfb5", "subnet-0c9e95ca516b1dfbf"]
public-subnet-id = ["subnet-02f3666299014299c", "subnet-0702a11adf7345f2b", "subnet-0419ee8a9bb62e02a",]

zk-instance-type = "t3a.medium"
broker-instance-type = "r5.xlarge"
schema-instance-type = "t3a.medium"
connect-instance-type = "t3a.small"
rest-instance-type = "t3a.medium"
c3-instance-type = "r5.xlarge"
ksql-instance-type = "t3a.medium"
client-instance-type = "t3a.large"
#mprometheus-instance-type = "t3a.medium"
# grafana-instance-type = "t3a.medium"


hosted-zone-id = "Z097249927NQS4H75FVNO"

