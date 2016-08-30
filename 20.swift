var  array = Array(count: 200, repeatedValue:0)
array[0] = 1

for i in 1...100 {
    array = array.map{$0 * i}
    for j in 0..<200{
        if array[j] > 10{
            let a = array[j] / 10
            array[j] = array[j] - a*10
            array[j+1] = array[j+1] + a
        }
    }
}

print(array.reduce(0, combine: { $0 + $1 }))

