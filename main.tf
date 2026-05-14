# this is my first HCL program

resource "local_file" "demofile" {
  filename = "demo.txt"
  content  = "this is my first HCL program. Check and tell me how is this"
}

resource "local_file" "env" {
  filename = var.env_file
  content  = "this is development related file"
}

resource "local_file" "source" {
  filename = var.source_file
  content  = "this is source file"
}