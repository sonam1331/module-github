variable "groupname1" {
    type = string
  
}

variable "username1"{
    type = map(any)
    default = {"key1"="mmy1"
        "key2" = "mmy2",
        "key3" = "mmy3"
    }
}

variable "member1"{
    type = string
}