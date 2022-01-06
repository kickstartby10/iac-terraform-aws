# Terraform on AWS
Terraform for AWS Example


# Usage

To create Multiple AWS resources with different set of configurations. 


# How to use

- Current Terraform codes do not contain VPC creation. Create the VPC separately first.
- Change the region and Terraform backend accordingly.
- Include your *tfvars* file accordingly.
    Example:

    ````hcl
    configuration = [
    {
        "application_name" : "App-dev",
        "ami" : "",
        "no_of_instances" : "",
        "instance_type" : "",
        "subnet_id" : "",
        "vpc_security_group_ids" : [""]
    },
    {
        "application_name" : "Web-dev",
        "ami" : "",
        "instance_type" : "",
        "no_of_instances" : ""
        "subnet_id" : ""
        "vpc_security_group_ids" : [""]
    },
    {
        "application_name" : "DB-dev",
        "ami" : "",
        "instance_type" : "",
        "no_of_instances" : "3"
        "subnet_id" : ""
        "vpc_security_group_ids" : [""]
    }
    
    ]
    ```` 

Please refer to the video for reference.
https://www.youtube.com/watch?v=vridGk6aeds

