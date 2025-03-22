variable "aws_region" {
  description = "AWS region to launch the instance"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for Ubuntu 20.04"
  default     = "ami-0c02fb55956c7d316" # Ubuntu 20.04 LTS in us-east-1
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "meow"
  default     = "key_pair"
}

variable "private_key_path" {
  description = "Path to the private SSH key"
  default     = "~/.ssh/id_rsa" 
}