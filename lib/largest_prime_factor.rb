# Enter your procedural solution here!
=begin
The prime factors of 13195 are 5, 7, 13 and 29.
The largest prime factor in this case is 29.
What is the largest prime factor of the number 600851475143 ?
=end

#find things divisible by prime
#find largest number

def largest_prime_factor(input)

  prime = input
  (2..Math.sqrt(input).to_i).each do |i|
    break if prime <= 1
    prime /= i while (prime > i && prime % i == 0)
  end
  prime
end
