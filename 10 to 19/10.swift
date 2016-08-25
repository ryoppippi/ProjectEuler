func asa() {
            var primes: [Int] = [2]


            next: for k in 3...2_000_000{
                for value in primes {
                    if k % value == 0{
                        continue next
                    }
                }
                primes += [k]
                //print(k)
            }
            let ans = primes.reduce(0, combine: +)
            print("\n")
            print(ans)

        }
asa()
