# 「for式」も繰り返し処理を行いたいときに使います。
# while式では、指定した条件によって繰り返しの有無が判断されますが、
# for式では、指定したオブジェクトから順に
# 値を取り出しながら繰り返されます。

# 例えば、1~10の数字を指定した場合、
# 1から順に値を取り出しながら10の処理が終わるまで繰り返されます。

# 「for 変数 in 範囲、ハッシュ、配列などを指定 do
#  　　　処理
#   end」

for i in 1..6 do  # "1..6"は、1～6までの範囲を表す
  puts i
end
