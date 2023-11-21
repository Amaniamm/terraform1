resource "local_file" "my_pet" {
  filename = var.filename
  content  = var.content
  }

resource "random_pet" "petname" {
  prefix    = "Miss"
  separator = "."
  length    = "1"
}