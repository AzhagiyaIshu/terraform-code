output "instance_type" {
    description = "Output of the terraform code"
    value = aws_instance.myinstance.instance_type
}
 output "instance_ami" {
    description = "AMI id of the instance"
    value = aws_instance.myinstance.instance_ami
 }