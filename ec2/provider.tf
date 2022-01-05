provider "aws" {
    profile = "default"
    region= "us-east-2"
}

module "mymodule"{
    source = "../module3/ec2"
    key_name_name = "aws-jenkins_key"
    name_name = "aws-new1"
    az_name = "us-east-2b"
}

module "mymodule"{
    source = "../module3/ec2"
    key_name_name = "aws-1-new"
    name_name = "aws-1-new"
    az_name = "us-east-2c"
}
