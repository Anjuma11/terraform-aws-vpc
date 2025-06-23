locals {
    common_tags={
        project="roboshop"
        environment="dev"
        terraform="true"
    }

    az_names=slice(data.aws_availability_zones.available.names, 0, 2)
}