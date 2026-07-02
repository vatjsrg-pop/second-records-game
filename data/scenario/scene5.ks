[_tb_system_call storage=system/_scene5.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="夕焼け.jpg"  ]
[playbgm  volume="15"  time="1000"  loop="true"  storage="カラスが鳴く夕方.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
夕暮れの橙色の中に建物の青い影が滲んでいる。[p]
#草薙 理解
「依央利さん、戻って来ないですね」[p]
#テラ
「今日は依央利くん、内勤でしょ？」[p]
#草薙 理解


[_tb_end_text]

[glink  color="black"  storage="scene5.ks"  size="20"  text="「……そう、でしたね」"  target="*yes"  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="「……3人で来ましたよね？」"  target="*no"  ]
[s  ]
*yes

[jump  storage="scene5.ks"  target="*common"  ]
*no

[tb_start_text mode=1 ]
#テラ
「そうだった？でも聞き込みは2人でやったでしょ？[p]
理解君の勘違いじゃない？」[p]
#草薙 理解
「……………………[p]
……そう、でしたね」[p]
#
[_tb_end_text]

*common

[tb_start_text mode=1 ]
警備に二人分の入校許可証を返すと、颯爽とゲートを通り抜けるテラを追いかけた。[p]
[_tb_end_text]

[jump  storage="scene6.ks"  target=""  ]
