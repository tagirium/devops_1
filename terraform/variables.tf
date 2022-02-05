variable "region" {
  description = "AWS region"
  type = string
  default = "us-east-1"
}

variable "ami" {
  type = string
  default = "ami-04505e74c0741db8d"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "DevOps-techtask"
}