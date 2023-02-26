variable "obj-var" {
  type = object({
    var1 = string
    var2 = list(string)
  })
}
