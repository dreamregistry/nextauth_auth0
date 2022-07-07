variable "callbacks" {
  type    = list(string)
  default = ["http://localhost:3000/api/auth/callback/auth0"]
}

variable "allowed_logout_urls" {
  type    = list(string)
  default = ["http://localhost:3000/auth/logout"]
}
