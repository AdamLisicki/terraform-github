

variable "description" {
  description = "The description of the repository"
  type        = string
}


variable "name" {
  description = "The name of the repository"
  type        = string
}


variable "visibility" {
  default     = "private"
  description = "The visibility of the repository"
  type        = string
}

variable "gitignore_template" {
  default     = null
  description = "The gitignore template of the repository"
  type        = string
}