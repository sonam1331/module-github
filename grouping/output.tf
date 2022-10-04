output "op-module-member"{
    value = module.iam-group-membership.user
}

output "op-module-group"{
    value = module.iam-group.user
}

output "op-module-user"{
    value = module.iam-user.user
}
