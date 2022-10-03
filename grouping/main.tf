module "iam-user"{
    source = "../iamuser"
    username = "sonam"
}
module "iam-group"{
    source = "../iamgrp"
<<<<<<< HEAD
    groupname = "sonam-practicing"
}
module "iam-membership"{
    source = "../membership"
    mmbr = "yuvi"
    username = [for x,y in var.username1:y]
    groupname = "sonam-practicing"
}
=======
    groupname = "ptractise"
}
>>>>>>> 7bc95e28f869b4941599f61aad25a13b7650717c
