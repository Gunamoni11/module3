provider "aws" {
    profile = "default"
    region= "us-east-2"
}

module "mymodule"{
    source = "../module/createec2"
    key_name_name = "aws-"
    name_name = "aws- "
    az_name = "us-east-2b"
}

module "mymodule"{
    source = "../module/createec2"
    key_name_name = "aws-1-"
    name_name = "aws-1- "
    az_name = "us-east-2c"
}
