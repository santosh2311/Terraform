variable "santosh" {
  type = string
  description = "provide filenmae here"
  default = "file1.txt"
}

resource "local_file" "myfile" {
  filename = var.santosh
  content = "hello santosh"
}
