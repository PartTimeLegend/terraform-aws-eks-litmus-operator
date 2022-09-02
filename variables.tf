variable "namespace" {
  type        = string
  default     = "litmus"
  description = "The namespace to install Litmus into. Defaults to litmus."
}

variable "aws_region" {
  type        = string
  description = "AWS Region your EKS cluster is in."
}

variable "assume_role_arn" {
  type        = string
  description = "The role to assume to perform the installation."
}

variable "cluster_name" {
  type        = string
  description = "The name of your EKS cluster."
}

variable "timeout" {
  type        = number
  default     = 3600
  description = "The timeout to wait for the Helm install to complete. Defaults to 3600 aka 1 hour."
}

variable "repository" {
  type        = string
  default     = "https://litmuschaos.github.io/litmus-helm/"
  description = "The repository to get the litmus helm chart from. Default https://litmuschaos.github.io/litmus-helm/"
}

variable "name" {
  type        = string
  default     = "litmus"
  description = "The default name for the litmus installation. Default litmus."
}

variable "chart" {
  type        = string
  default     = "litmuschaos/litmus"
  description = "The chart to install. Defaults to litmuschaos/litmus."
}

variable "chart_version" {
  type        = string
  default     = "2.11.0"
  description = "The chart version to install. Default 2.11.0"
}
