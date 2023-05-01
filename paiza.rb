# 1 個の値段が N 円のリンゴがあります。このリンゴを 3 つ買ったとき合計で何円になりますか？

ko = gets.to_i
n = ko * 3
puts n


# あなたはカレンダーのプログラムを作成しています。そこで N 週間後が何日後かを表示する機能を作ることにしました。
# N 週間後は何日後かを計算してください。

input_line = gets.to_i
day = input_line * 7
puts day


# 1 センチメートルは 10 ミリメートルに変換されます。変換する長さ n センチメートルが与えられるので何ミリメートルかを出力して下さい。

input_line = gets.to_i
mm = input_line * 10
puts mm


# 2 人の兄弟がいます。兄である A 君の身長 a (cm) と、弟である B 君の身長 b (cm) が与えられます。兄である A 君の身長は必ず B 君の身長以上です。2 人の身長の差を求めてください。

a = gets.to_i
b = gets.to_i

n = a - b
puts n


# 機器に必要な本数 n と購入した電池の本数 m が与えられるので毎回 n 本すべてを取り替える場合に何回交換可能かと余る本数を改行区切りで出力して下さい。

n = gets.to_i
m = gets.to_i

p = m / n
b = m % n
puts p
puts b