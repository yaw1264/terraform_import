resource "aws_instance" "academy-instance" {
    ami                                  = "ami-01e82af4e524a0aa3"
    availability_zone                    = "us-west-2a"
    instance_type                        = "t2.micro"
    key_name                             = "imp-2"
    subnet_id                            = "subnet-095b35c279e7d0387"
    tags                                 = {
        "Name" = "accademy-instance"
    }
    vpc_security_group_ids               = [
        "sg-054dae9b044c8239a",
    ]

}    

   

    

    

