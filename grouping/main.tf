module "iam-user"{
    source = "../iamuser"
    username = "sonam"
}
module "iam-group"{
    source = "../iamgrp"
    groupname = "sonam-practicing"
}
module "iam-membership"{
    source = "../membership"
    mmbr = "yuvi"
    username = [for x,y in var.username1:y]
    groupname = "sonam-practicing"
}