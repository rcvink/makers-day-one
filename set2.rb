# { a: 1, b: 2 } => { a: 2, b: 3 }

# { a: 2, b: 5, c: 1 } => { a: 1, b: 2, c: 5 }

# { a: 2, b: 5, c: 1 } => [1, 2, 5]

# { a: 1, b: 2, c: 3 } => { "1"=>"a", "2"=>"b", "3"=>"c" }

a = { a: 1, b: 2 }

puts a.each{ |k, v| a[k] = v + 1 }
