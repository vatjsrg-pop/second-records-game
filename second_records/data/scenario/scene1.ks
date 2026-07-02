[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[jump  storage="scene1_R2.ks"  target=""  cond="sf.loop==1"  ]
[tb_eval  exp="sf.loop=0"  name="loop"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="quiet-room-1.mp3"  ]
[bg  storage="ラップトップ.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#湊 大瀬
「これです、ここ。見てください」[p]
#
大瀬が指差した先を見る。[p]

[_tb_end_text]

[tb_image_show  time="10"  storage="default/監視カメラ1.jpg"  width="480"  height="360"  x="240"  y="30"  name="img_5"  ]
[tb_start_text mode=1 ]
短く切り揃えられた爪の先には一人の女性が映っていた。[p]
ノートパソコンに映る映像は荒れていて、ところどころにノイズが走っている。[p]

#湊 大瀬
「ここから一秒後なんですけど、警察の方の言った通り突然女性が消えるんです」[p]
#
女性が足を止めた。何かを確認するように、わずかに視線が落ちる。[p]
一瞬、手元に赤い色が映った気がした。[p]
次の瞬間、映像が一度だけ乱れた。[p]
[_tb_end_text]

[tb_image_show  time="150"  storage="default/監視カメラ8.png"  width="480"  height="360"  x="240"  y="30"  _clickable_img=""  name="img_8"  ]
[tb_image_show  time="0"  storage="default/監視カメラ4.jpg"  width="480"  height="360"  x="240"  y="30"  name="img_9"  ]
[tb_start_text mode=1 ]
#草薙 理解
「大瀬さん停めて。今の、女性の手元。何か持ってませんでした？」[p]
#

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
ノートパソコンに手をかけ、映像を巻き戻す。[p]
再び映像が流れる。[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/監視カメラ1.jpg"  width="480"  height="360"  x="240"  y="30"  name="img_13"  ]
[tb_start_text mode=1 ]
#湊 大瀬
「…………いえ、何も、持ってないですね」[p]
#
大瀬はそう言うと視線を下げた。[p]
#草薙 理解
「……そう、ですか。気のせいでしょうか？」[p]
#湊 大瀬
「……そういえば、昨日テラさんが言ってたんですけど」[p]
#
大瀬が顔を上げた。[p]
#湊 大瀬
「S N Sで妙な投稿がバズってるらしくて。[p]
赤い本、っていうのが出てくる話で[p]
……それ見た人、三日以内に消えるとか」[p]
#
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="「もう少し詳しく聞かせてください」"  autopos="true"  x="290"  y="183"  width=""  height=""  _clickable_img=""  target="*A"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="「…&nbsp;…それと何か関係が？」"  autopos="true"  target="*B"  ]
[s  ]
*A

[jump  storage="scene1_common.ks"  target=""  ]
*B

[jump  storage="scene1_common.ks"  target=""  ]
