variable "namespace" {
  type    = string
  default = "litmus"
}

variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "assume_role_arn" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "timeout" {
  type    = number
  default = 3600
}

variable "repository" {
  type    = string
  default = "https://litmuschaos.github.io/litmus-helm/"
}

variable "name" {
  type    = string
  default = "litmus"
}

variable "chart" {
  type    = string
  default = "litmus"
}

variable "chart_version" {
  type    = string
  default = "2.11.0"
}