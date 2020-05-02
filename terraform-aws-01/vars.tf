variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "sa-east-1"
}

variable "AMIS" {
  type = "map"
  default = {
    sa-east-1 = "ami-02a3b6b380b409cdf"
    us-east-1 = "ami-03e33c1cefd1d3d74"
    us-east-2 = "ami-be7753db"
  }
}

