variable "var1" {
  type = map()
}

variable "var2" {
  type      = list()
  sensitive = true

  validation {
    condition     = > 4
    error_message = "Variable value does not match the validator"
  }
}

variable "var3" {
  type = string
}

variable "var4" {
}

