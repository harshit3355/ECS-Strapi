variable "aws_region" {
  description = "The Name of the regin"
  type        = string
}


variable "route53_zone_id" {
  description = "The ID of the Route 53 hosted zone"
  type        = string
}

variable "subdomain" {
  description = "The subdomain to create"
  type        = string
}

variable "s3" {
  description = "S3 Bucket Name"
  type        = string
}

variable "dockerimage" {
  description = "Docker Hub Image"
  type        = string
}