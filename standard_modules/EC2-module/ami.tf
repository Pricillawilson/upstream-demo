data "aws_ami" "amzlinux2"{
    most_recent = true
    owners = [ "amazon" ]
    filter {
        name = ""
    }
}