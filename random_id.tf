resource "random_id" "f-name" {
  byte_length = 8
}

resource "local_file" "myfile" {
  filename = "${random_id.f-name.hex}"
  content = local.content
}