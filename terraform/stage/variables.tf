variable "organization" {
  description = "GitHub organization used to configure the provider"
  default     = "liulirun"
  type        = string
}

variable "github_token" {
  description = "GitHub access token used to configure the provider"
  type        = string
}

variable "owner" {
  description = "GitHub owner of a release to query"
  default     = "liulirun"
  type        = string
}

variable "repository" {
  description = "GitHub repository of a release to query"
  default     = "test_pr_info"
  type        = string
}

variable "release_tag" {
  description = "Tag of a release to query"
  default     = "0.0.1"
  type        = string
}
