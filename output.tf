output "config" {
  sensitive = true

  value = {
    one = {
      name     = "Batman"
      password = "142538fghj76fg"
    }
    two = {
      name     = "Robin"
      password = "9876fghj544vbb5"
    }
  }
}