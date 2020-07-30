terraform {
  required_providers {
    random  = "2.3.0"
    tls     = "2.2.0"
    azurerm = "2.20.0"
  }
}

variable "myvar" {
  default = "myvalue"
}

output "myvalue" {
  value = var.myvar
}

resource "null_resource" "null" {
  triggers = {
    always_run = timestamp()
  }
}
