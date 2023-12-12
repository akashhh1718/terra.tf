resource "aws_instance" "hello_instance" {
    ami ="ami-0fc5d935ebf8bc3bc"
    instance_type ="t3.micro"
    key_name ="virginia_key"
    security_groups =["sg-0ebd6b310a8fc5907"]
    subnet_id ="subnet-086eeebb52b1120a3"
    count =2
    tags = {
        Name = "helloworld"
    }
}
