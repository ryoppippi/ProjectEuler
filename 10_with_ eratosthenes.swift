var primes : [Int] = [0,0]
for i in 3...(2*1000000){
    primes.append(i)
}
for j in 0...1000001{
    if primes[j] != 0{
        var a = j
        while true {
            primes[a] = 0
            a += j+1
            if a>2*1000000{
                break;
            }
        }
    }
}
print(primes.reduce(0, combine: +))
