variable "example_op" {
    default = {
        batch = "class" 
        traning = "AWs with Devops"
        Name = "Batch 55"
    }
}

output "example_ops" {
    value = "we are learning ${var.example_op[batch] and we are trying ${var.example_op[traning]} and it is ${var.example_op[Name]}"
}