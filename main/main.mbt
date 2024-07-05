let json : String = 
  #| { "key" : [1,2,3]}

fn main {
  println(@lib.hello())
  @json.parse(json)|> println
}
