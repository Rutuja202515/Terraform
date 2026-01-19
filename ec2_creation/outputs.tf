
#Once you terraform apply then in output you can find the value of below parameters. 


output "ec2_public_ip" {
    value = aws_instance.my_instance.public_ip #interpolation
  
}

output "ec2_public_dns" {
    value = aws_instance.my_instance.public_dns #interpolation
  
}

output "ec2_private_ip" {
    value = aws_instance.my_instance.private_ip #interpolation

}



~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
-- INSERT --                                                                                                                                                                                    11,1          All


