variable "aws_region" {
    type = string
    description = "region name"
    default = "eu-central-1"
}

variable "instance_iam" {
    type = string
    description = "instance image iam"
    default = "ami-04e601abe3e1a910f"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}