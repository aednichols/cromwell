version 1.1-draft

workflow version_variables {
  input {
    String version = "hi"
  }
  call foo { input: version = version}
}

task foo {
  input {
    String version
  }
  command { ... }
  output {
    String version_out = ""
  }
}
