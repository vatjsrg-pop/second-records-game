[_tb_system_call storage=system/_scene4.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="Break_room.jpg"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="classroom.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#草薙 理解
「お二人ともコーヒーで良いですか？」[p]
#

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="jihanki.jpg"  ]
[tb_start_text mode=1 ]
女子学生とテラに確認し、自動販売機へ向かう。[p]
学生用の休憩室は講義中のためかまばらだった。[p]
#草薙 理解
（何本買おうか……）[p]
[_tb_end_text]

[glink  color="black"  storage="scene4.ks"  size="20"  text="3本買う"  target="*3bon"  ]
[glink  color="black"  storage="scene4.ks"  size="20"  text="4本買う"  target="*4hon"  ]
[s  ]
*3bon

[tb_start_text mode=1 ]
（3本でいいか……）[p]
#
ボタンの前で手が止まった。[p]
#草薙 理解
（……いや、4本にしよう）[p]
#
[_tb_end_text]

[jump  storage="scene4_common.ks"  target=""  ]
*4hon

[tb_start_text mode=1 ]
#草薙 理解
（……4本ですね）[p]
#
[_tb_end_text]

[jump  storage="scene4_common.ks"  target=""  cond=""  ]
