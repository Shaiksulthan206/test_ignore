resource "aws_instance" "demo" {

    ami           = "ami-0f88e80871fd81e91" # Replace with a valid AMI ID
    instance_type = "t2.micro"
    
    tags = {
        Name = "DemoInstance"
    }  
}

