output "hello_world" {
  value = "Hello, ${var.name}! Your random pet is a ${random_pet.pet}."
}

