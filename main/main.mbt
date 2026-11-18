///|
let json : String =
  #| { "key" : [1,2,3]}

///|
fn main raise {
  println(@lib.hello())
  @json.parse(json).stringify() |> println
}
