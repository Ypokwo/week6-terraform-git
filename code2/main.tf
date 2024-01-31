resource "aws_iam_group" "developers" {
  name = "developer"
  path = "/users/"
}

resource "aws_iam_user" "lb" {
  name = "yan2050"
}