region                 = "us-east-1"
backend-s3-bucket      = "terrabackend-demo"
backend-dynamodb-table = "state-lock"

project-name     = "ecs-cicd"
az-1             = "us-east-1a"
az-2             = "us-east-1b"
vpc-cidr         = "10.0.0.0/16"
pub-subnet1-cidr = "10.0.1.0/24"
pub-subnet2-cidr = "10.0.2.0/24"
prv-subnet1-cidr = "10.0.3.0/24"
prv-subnet2-cidr = "10.0.4.0/24"

ec2-ami           = "ami-06ca3ca175f37dd66"
ec2-instance-type = "t2.micro"
ec2-keypair       = "vpc-keypair"

ssl-cert-arn = "arn:aws:acm:us-east-1:587355757958:certificate/2025c8fe-ce8f-4a3e-ae45-82f9f002698f"
zone-name    = "ajimbuilds.click"
record-name  = "www"