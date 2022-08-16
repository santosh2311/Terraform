variable "SA" {
  type = map(string)
  description = "enter a filename"
  default = {
    "o" = "f1.txt"
    "omega" = "f2.txt"
  }
}