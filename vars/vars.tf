variable "example_op" {
    default = {
        batch = "class" 
        traning = "AWs with Devops"
        Name = "Batch 55"
    }
}

output "example_ops" {
    value = "we are learning ${var.example_ops[batch] and we are trying ${var.example_ops[traning]} and it is ${var.example_ops[Name]}"
}