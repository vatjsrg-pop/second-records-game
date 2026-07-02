[_tb_system_call storage=system/_scene3.ks]

[cm  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="シーンと静まり返る教室.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="大学サークル室2.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
――都市伝説サークル。[p]
黒のマジックで画用紙に書かれているそれは、四隅をテープでドアに貼り付けられていた。[p]
色褪せ、一部は擦れて読めなくなっている。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#男子学生
「……この写真の子ですか？」[p]
#
写真を見せると男子学生は目を細めた。[p]
#男子学生
「あれ……？こんな子……いましたっけ……」[p]
「……いや、このサークルにいた……かな……？」[p]
#
しきりに首を傾げている。男子学生は他の部員にも声をかけたが、呼ばれた学生も写真をちらりと見ただけで首を振った。[p]
#テラ
「でも、このサークルで……行方不明になった人、いるよね？」[p]
#
テラが長い髪をいじっていた手を止めた。[p]
#テラ
「たしか……三人って話だよね？」[p]
#
密度のあるまつ毛が男子学生の方へ真っ直ぐ向いている。[p]
#男子学生
「え？いや……一人じゃなかったですか？」[p]
#
部屋の隅、蛍光灯が切れかかって点滅していた。[p]
その下に置かれたパソコンに、S N Sの投稿画面が表示されている。[p]
このサークルのアカウント……なのだろうか。[p]
#草薙 理解
（……反射してよく見えない。手掛かりは……）[p]
[_tb_end_text]

[glink  color="black"  storage="scene3.ks"  size="20"  text="覗き込んでみる"  target="*yes"  ]
[glink  color="black"  storage="scene3.ks"  size="20"  text="覗き込まない"  target="*no"  ]
[s  ]
*yes

[tb_start_text mode=1 ]
（何か手掛かりがないだろうか？[p]
………………[p]
……いや、盗み見はよくない。やめよう）[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*common"  ]
*no

[tb_start_text mode=1 ]
（……盗み見はよくない。やめよう）[p]
[_tb_end_text]

*common

[tb_start_text mode=1 ]
#男子学生A
「……あれ……でも」[p]
「誰がいなくなったんだっけ？」[p]
#
[_tb_end_text]

[l  ]
[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[playbgm  volume="3"  time="1000"  loop="true"  storage="VSQSE_0609_school_hallway_03.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="大学廊下2.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
部室を出て長い廊下を歩く。講義が終わったのか、学生たちが何人も通り過ぎていった。[p]
#草薙 理解
「テラさん……、さっきの男子学生、様子が変じゃありませんでした？」[p]
#
声をかけるとテラは足を止めた。[p]
#テラ
「理解くん、最近バズってるS N Sの投稿知ってる？」[p]
#草薙 理解
「……いえ、知りませんが……。[p]
あ……、朝、大瀬さんが言っていた、赤い本がどうとか……」[p]
#テラ
「関係ないとは思いたいけどねぇ……」[p]
#

#？？？
「あのっ！もしかして……調査員の方ですか？」[p]
#
振り返ると、女子学生が立っていた。視線を彷徨わせながらも、こちらを見ている。[p]
胸の前で手を握り締めている。[p]
#女子学生
「私、あの子の友達なんですけどっ、突然連絡も付かなくなっちゃったし、それで、それで……」[p]
#テラ
「どこか落ち着ける場所で、話、……聞かせてくれる？」[p]
#
テラが髪を掻き上げた。[p]

[_tb_end_text]

[jump  storage="scene4.ks"  target=""  ]
