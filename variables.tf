
variable "env_file" {
  type        = string
  default     = "devfile.txt"
  description = "it's an environment file"
  validation {
    condition     = can(regex("\\.txt$", var.env_file))
    error_message = "env_file must be a .txt file"
  }
  sensitive = false
}


variable "source_file" {
  type        = string
  default     = "source_file.txt"
  description = "this is source file"
  validation {
    condition     = length(var.source_file) > 0
    error_message = "source_file is not correct"
  }
}