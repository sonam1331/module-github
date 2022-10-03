# terraform {
#   backend "s3" {
# #<<<<<<< HEAD
    bucket = "sonam-bucket-tf"
    key    = "sonam.tfstate"
    region = "us-east-1"
    dynamodb="sonam-db"
# #=======
#     # bucket = "sonam-bucket-tf"
#     # key    = "new.tfstate"
#     # region = "us-east-1"
#     # #dynamodb="sonam-db"
# #>>>>>>> 7bc95e28f869b4941599f61aad25a13b7650717c
#   }
# }
