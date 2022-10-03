resource  "aws_iam_user" "naira"{
    for_each = var.username
    name = each.value

    tags = {
        key = each.key
        name = each.value
    }
}
