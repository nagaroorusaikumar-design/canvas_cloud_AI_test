variable "region" {
  default = "us-east-1"
}

variable "zone1" {
  default = "us-east-1a"
}

variable "webuser" {
  default = "ubuntu"
}

variable "amiID" {
  type = map(any)
  default = {
    us-east-2 = "ami-0e5497a77ef21b5ac"
    us-east-1 = "ami-0b6d9d3d33ba97d99"
  }
}