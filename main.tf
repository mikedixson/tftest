resource "null_resource" "test1" {
    
}

resource "null_resource" "test2" {
    
}

resource "local_file" "file1" {
    content  = "Hello World!"
    filename = "hello.txt"
}

resource "local_file" "file2" {
    content  = "Hello World 2!"
    filename = "hello.2txt"
}