'
日本でよく使われる紙幣は、10000円札、5000円札、1000円札です。以下、「お札」とはこれらのみを指します。

青橋くんが言うには、彼が祖父から受け取ったお年玉袋にはお札がN枚入っていて、合計でY円だったそうですが、嘘かもしれません。このような状況がありうるか判定し、ありうる場合はお年玉袋の中身の候補を一つ見つけてください。なお、彼の祖父は十分裕福であり、お年玉袋は十分大きかったものとします。
'

# 制約
'
1 ≤ N ≤ 2000
1000 ≤ Y ≤ 2 × 10の7乘
Nは整数である。
Yは1000の倍数である。
'

# 入力は以下の形式で標準入力から与えられる。
'N,Y'
# 出力
'
N枚のお札の合計金額がY円となることがありえない場合は、-1 -1 -1 と出力せよ。

N枚のお札の合計金額が Y円となることがありうる場合は、そのようなN枚のお札の組み合わせの一例を「10000円札x枚、5000円札y枚、1000円札z枚」として、x、y、zを空白で区切って出力せよ。複数の可能性が考えられるときは、そのうちどれを出力してもよい。
'

# 

gets.to_i

a = 10000 * x
b = 5000 * z
c = 1000 * y