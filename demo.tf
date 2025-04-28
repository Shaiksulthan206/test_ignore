resource "aws_instance" "demo" {

    ami           = "ami-12345678" # Replace with a valid AMI ID
    instance_type = "t2.micro"
    
    tags = {
        Name = "DemoInstance"
    }  
}

