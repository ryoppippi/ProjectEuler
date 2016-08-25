var ans = 0
fst:for i in 1...999{
        for k in 1...(1000-i) {
            let v = i*i + k*k
            let j = 1000 - i - k
            let V = j*j
            if v == V {
                print(i)
                print(k)
                print(j)
                ans = i*k*(1000-i-k)
                break fst
            }
        }
}
print(ans)
