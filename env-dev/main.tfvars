env = "dev"

default_vpc_id  = "vpc-0d96743e1d7e365b0"

vpc = {
  main = {
    cidr_block   = "10.0.0.0/16"
    subnets_cidr = ["10.0.0.0/17", "10.0.128.0/17"]
  }
}