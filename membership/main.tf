resource "aws_iam_membership" "practiceteam"{
    name =  var.mmbr
    users = var.username
    group = var.groupname

}
