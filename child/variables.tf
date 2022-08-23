# ----child/variables.tf

variable "region" {
  description = "Preferred region"
  type        = string
  default     = "us-east-1"
}

variable "image" {
  description = "Your image"
  type        = string
  default     = "ami-090fa75af13c156b4"
}

variable "instance_type" {
  description = "Type of instance deploying"
  type        = string
  default     = "t2.micro"
}