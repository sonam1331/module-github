resource "aws_iam_group_membership" "practiceteam"{
    name =  var.mmbr
    users = var.username
    group = var.groupname

}
