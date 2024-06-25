variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = "10.0.0.0/24"
}

variable "availability_zone" {
  description = "The availability zone to deploy the subnet in"
  default     = "ap-south-1a"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  default     = "t2.micro"
}


variable "key_name" {
  description = "The name of the key pair to use"
  default     = "mukesh-keypair"
}

variable "public_key_path" {
  description = "The path to the public key file"
  default     = "~/.ssh/id_ed25519.pub"
}