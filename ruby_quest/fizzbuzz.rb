#関数を定義する
def fizz_buzz
  #eachメソッドで1から100を順番に出力させる
  (1..100).each do |n|
    #3かつ5の倍数の時「FizzBuzz」と返す処理
    if n % 3 == 0 && n % 5 == 0
      puts "FizzBuzz"

    #5の倍数の時「Buzz」と返す処理
    elsif n % 5 == 0
      puts "Buzz"

    #3の倍数の時「Fizz」と返す処理
    elsif n % 3 == 0
      puts "Fizz"
    end
  end
end

#関数の呼び出し
fizz_buzz