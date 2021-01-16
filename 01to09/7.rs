/*
10001th prime is: 104759

________________________________________________________
Executed in  134.10 millis    fish           external 
   usr time  128.25 millis   79.00 micros  128.17 millis 
   sys time    3.05 millis  475.00 micros    2.58 millis 
*/

fn main() {
    let mut prime = 2;
	let mut count = 0;
	let mut iter = 1;

	while count < 10001{
		if is_prime(iter) {
			prime = iter;
			count = count + 1;
		}
		iter = iter + 2;
	}
	println!("10001th prime is: {}", prime);
}

fn is_prime(number: i64) -> bool {
    if number<=1{
            return false
    }
        if number==2{
            return true;
        }
        if number%2==0{
            return false;
        }
        for i in 3..(((number as f64).sqrt() as i64)+1){
            if number%i==0{
                return false;
            }
        }
        return true;
}
