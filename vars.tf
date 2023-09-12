variable "REGION" {
  default = "us-east-1"
}

variable "AIMS" {
  type = map
  default = {
    us-east-1 = "ami-0261755bbcb8c4a84"
    us-east-2 = "ami-0430580de6244e02e"
  }
}

variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}

variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "45.117.51.59/32"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Krishna@1234"
}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "ZONE2" {
  default = "us-east-1b"
}

variable "ZONE3" {
  default = "us-east-1c"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {
  default = "172.21.1.0/16"
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/16"
}

variable "PubSub3CIDR" {
  default = "172.21.3.0/16"
}

variable "PrivSub1CIDR" {
  default = "172.21.4.0/16"
}

variable "PrivSub2CIDR" {
  default = "172.21.5.0/16"
}


variable "PrivSub3CIDR" {
  default = "172.21.6.0/16"
}



