resource "aws_vpc" "main" {
        cidr_block      = "10.3.0.0/16"
        instance_tenancy = "default"

        tags = {
                Name ="stage"
                Terraform = "True"
        }
}

