# variable "cidr_vpc" {
#   description = "CIDR block for the VPC"
#   default     = "10.1.0.0/16"
# }
# variable "cidr_subnet" {
#   description = "CIDR block for the subnet"
#   default     = "10.1.0.0/24"
# }

variable "environment_tag" {
  description = "Environment tag"
  default     = "Learn"
}

variable "region"{
  description = "The region Terraform deploys your instance"
  default     = "us-east-1"
}

variable "vpc_id"{
    default = "vpc-0d1bb3bbceb1c2bce"
}

variable "subnets" {
  type = list(string)
  default=[
    "subnet-0cea1d9a41e99ed45",
    "subnet-05393b0e3f17eeeae",
   ]
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "ses_key.pub"
}

variable "ami_name" {
  default = "ami-stack-14"
}
