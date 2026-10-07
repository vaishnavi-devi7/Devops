resource "aws_iam_user" "demouser1" {
    name="sjcedemo"
    path="/"

    tags={
        purpose="hands-on"
    }
}
