variable "name" {
  description = "please provide application name "
  type       = string
  default     = "app"
}

variable "namespace" {
  description = "please enter a namespace name"
  type =  string
  default = ""
}

variable "values_yaml" {
  description = "please enter a values_yaml name"
  type = string
  default = ""
}