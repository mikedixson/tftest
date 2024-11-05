resource "null_resource" "test1" {
    
}

resource "null_resource" "test2" {
    
}

resource "local_file" "file1" {
    content  = "Hello World!"
    filename = "hello.txt"
}

resource "local_file" "file3" {
    content  = "Hello World 3!"
    filename = "hello.2txt"
}