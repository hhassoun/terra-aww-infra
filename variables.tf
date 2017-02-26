variable "access_key" { 
  description = "AWS access key"
}

variable "secret_key" { 
  description = "AWS secret access key"
}

variable "region"     { 
  default     = "us-west-2" 
}

variable "myip"     { 
  description = "Replace with your public IP address"
  default     = "192.168.0.10"
}

variable "vpc_name" {
  description = "VPC name to launch environment"
  default     = "beanstalk"
}

variable "vpc_cidr" {
  description = "CIDR for VPC"
  default     = "172.40.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR for public subnet"
  default     = "172.40.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for private subnet"
  default     = "172.40.2.0/24"
}

variable "amis" {
  description = "AMI"
  default = {
    fluentd = "ami-f173cc91"
  }
}

variable "instance_type" {
  description = "Instance types"
  default = {
    fluentd = "t2.micro"
  }
}

variable "instance_count" {
  description = "Instance count"
  default = {
    fluentd = "1"
  }
}
