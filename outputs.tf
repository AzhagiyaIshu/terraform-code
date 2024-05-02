output "instance_type" {
    description = "Output of the terraform code"
    value = aws_instance.myinstance.instance_type
}
