module "iam-user"{
    source = "../iamuser"
    username = "sonam-01"
}
module "iam-group"{
    source = "../iamgrp"
    groupname = "ptractise"
}
