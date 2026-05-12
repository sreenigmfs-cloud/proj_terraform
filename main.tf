# this is my first HCL program

resource "local_file" "demofile" {
  filename = "demo.txt"
  content  = "this is my first HCL program. Check and tell me how is this"
}