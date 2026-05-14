
variable "env_file" {
    type = string
    default = "devfile.txt"
    description = "it's an environment file"
    validation {
        condition = len(var.env_file) > 0
        error_message = "Error message if validation fails"
    }
    sensitive = false
}  

variable "source_file" {
    type = string
    default = "sourcefile.txt"
    description = "it's an environment file"
    validation {
        condition = true
        error_message = "Error message if validation fails"
    }
    sensitive = false
}  
