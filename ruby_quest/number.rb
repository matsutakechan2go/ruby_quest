
puts "好きな数値を入力してください"
number = gets.chomp.to_i #改行を除去して入力を文字列ではなく数値に変換
twice = number * 2

puts "好きな数値を入力してください:#{number}"
puts "2倍の数値です:#{twice}"