variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "sa-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    sa-east-1 = "ami-02a3b6b380b409cdf"
    us-east-1 = "ami-03e33c1cefd1d3d74"
    us-east-2 = "ami-be7753db"
  }
}

variable "name" {
  description = "Name of the Application"
  default = "server01"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}

