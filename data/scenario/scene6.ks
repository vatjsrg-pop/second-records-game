[_tb_system_call storage=system/_scene6.ks]

[cm  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="quiet-room-1.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="meeting_room.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#草薙 理解
「おはようございます」[p]
#
フロアを見渡すと、いつもより空気が湿っている。[p]
#草薙 理解
「大瀬さんは……、今、開発室ですか？」[p]
#
猿川がソファの上に伸びている。靴は履いたままだ。[p]
向かいではテラがあたり前のように鏡を眺めている。[p]
天堂が給湯室から出てきた。[p]
#天堂 天彦
「大瀬さん？ですか？」[p]
#草薙 理解
「はい、昨日の調査のことでお話したくて……」[p]
#天堂 天彦
「……今日はまだ見てないですね。どこかにいるんじゃないですか？」[p]
#草薙 理解
「そうですか……。[p]
そういえば、依央利さんは？」[p]
#
本橋がいない室内は一段と静かだった。[p]
#天堂 天彦
「依央利さんは今、第一に行っていると思いますよ」[p]
#草薙 理解
「……そうでしたか」[p]
#
[_tb_end_text]

[l  ]
[tb_start_text mode=1 ]
#草薙 理解
（…………どうしよう）[p]
[_tb_end_text]

[glink  color="black"  storage="scene6.ks"  size="20"  text="大瀬を探しに行く"  target="*oose"  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="依央利を探しに行く"  target="*iori"  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="先に業務を確認する"  target="*work"  ]
[s  ]
*oose

[tb_start_text mode=1 ]
（昨日の報告をするため、大瀬さんを探しに行こう。）[p]

[_tb_end_text]

[l  ]
[tb_start_text mode=1 ]
（…………いや、開発室にいた場合、作業を中断させてしまう。[p]
待っていれば来るだろう。）[p]
[_tb_end_text]

[jump  storage="scene6.ks"  target="*common"  ]
*iori

[tb_start_text mode=1 ]
（一緒に調査に行ったはずなのに……。[p]
昨日のことが気掛かりだ。[p]
依央利さんを探しに行こう。）[p]
[_tb_end_text]

[l  ]
[tb_start_text mode=1 ]
（…………いや、第一にいるなら、[p]
待っていれば来るだろう。）[p]
[_tb_end_text]

[jump  storage="scene6.ks"  target="*common"  ]
*work

[tb_start_text mode=1 ]
（二人とも、待っていれば来るはずだ……。[p]
まずは今日の業務を優先だ。）[p]
[_tb_end_text]

*common

[tb_start_text mode=1 ]
#
何か、足りないような気がしたが、そのまま自分の机に座った。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="paper06.mp3"  ]
[tb_start_text mode=1 ]
ハラリ、と大瀬の机から紙が落ちてくる。[p]
拾い上げたメモ用紙に、小さな文字でびっしりと書き込まれている。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#草薙 理解
（やはり大瀬さんを探しに行こう）[p]
#
大瀬を探しに席を立つ。[p]
視界の端に赤が映ったような気がした。[p]
[_tb_end_text]

[jump  storage="scene7.ks"  target=""  ]
