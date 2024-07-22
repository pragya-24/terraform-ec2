variable "instance_type" {
  description = "Type of the EC2 instance"
  default     = "t2.micro"
}

variable "ami" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0ad21ae1d0696ad58" # Replace with a valid AMI ID for your region
}