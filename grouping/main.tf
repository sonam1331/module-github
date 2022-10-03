module "iam-user"{
    source = "../iamuser"
    username = "sonam"
}
module "iam-group"{
    source = "../iamgrp"
    groupname = "ptractise"
}
