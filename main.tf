resource "aws_instance" "Vm01" {
    ami = var.ami
    instance_type = var.instance_type
    subnet_id = var.subnet_id
    key_name = "key1"
    tags = {
        Name = var.vm_name
        user = var.user_tag 
        Env = var.env_tag
    }
}

