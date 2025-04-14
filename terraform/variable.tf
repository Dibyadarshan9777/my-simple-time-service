variable "aws_region" {
  default = "us-west-2"
}

variable "vpc_name" {
  default = "simple-time-service-vpc"
}

variable "container_image" {
  description = "Docker image for the app"
}
