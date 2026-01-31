variable "pr_rg" {
  type = map(object({
    name     = string
    location = string
  }))
}