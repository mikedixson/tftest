resource "null_resource" "test1" {
    
}

resource "null_resource" "test2" {
    
}

resource "local_file" "file1" {
    content  = "Hello World!"
    filename = "hello.txt"
}
