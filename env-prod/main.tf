test = "hello from prod"
variable "components" {
  default = {
    frontend = {
      name          = "frontend"
      instance_type = "t3.small"
    }
    cart = {
      name          = "cart"
      instance_type = "t3.small"
    }
    mongodb = {
      name          = "mongodb"
      instance_type = "t3.small"
    }
    catalogue = {
      name          = "catalogue"
      instance_type = "t3.small"
    }
    user = {
      name          = "user"
      instance_type = "t3.small"
    }
    redis = {
      name          = "redis"
      instance_type = "t3.small"
    }
    mysql = {
      name          = "mysql"
      instance_type = "t3.small"
    }
    payment = {
      name          = "payment"
      instance_type = "t3.small"
    }
    shipping = {
      name          = "shipping"
      instance_type = "t3.small"
    }
    rabbitmq = {
      name          = "rabbitmq"
      instance_type = "t3.small"
    }
    dispatch  = {
      name          = "dispatch"
      instance_type = "t3.small"

    }
  }
}
variable = ["sg-041edd0364521caf3"]
variable = "Z0018290WARH7MQ8A27A"
