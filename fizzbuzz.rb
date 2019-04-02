describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("Fizz")
  end
end
def fizzbuzz(number)
    if (number%3 == 0) && (number%5==0)
       "FizzBuzz"
    elsif number%3==0
       "Fizz"
    else number%5==0
       "Buzz"
  end
 end
 