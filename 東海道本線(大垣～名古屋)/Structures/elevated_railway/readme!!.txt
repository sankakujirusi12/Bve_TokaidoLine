ダウンロードして頂き有難うございます．

中には以下のファイルがあります．
pierフォルダ内
	pier.x
	pngファイル1種
wall.elevatedrailway内
	wall_elevatedrailwayL1.x
	wall_elevatedrailwayL2.x
	wall_elevatedrailwayR1.x
	wall_elevatedrailwayR2.x
	complement.x
	pngファイル6種

すべてのファイルが当方製作のレールを基準に製作されています．
pier.xは高架脚です．wallについて，Lは左，Rは右側用の高架線路壁となります．
また，最後の数字が1のものは抑え金具的なのがあり，2はないものです.
complement.xは複線以上の時に線路間の高架橋のすきまを埋めるです．
（参考までにcomplementは補完って意味です）
pierを除き長さは全て1mです．
言葉で説明しづらいので，詳しくはブログ内の公開ページをご覧ください．

なお，L1,L2(またはR1,R2)を交互に連続配置することを推奨しています．

（以下構文例）
	Repeater[wallL].Begin0(0,1,1,1,wall_L1,wall_L2);	//左の壁
	Repeater[wallR].Begin0(track2,1,1,1,wall_R1,wall_R2);	//右の壁（他線基準で設置した例）
	Repeater[comp].Begin(0,2,0,0,0,0,0,1,1,1,complement);	//すきま埋め

このファイルの再配布は禁止とします．
もし路線などに組み込んで公開する際はご連絡ください．
連絡はブログ（readme最下部のリンク参照）のコメントにお願いします．
使用して下さった感想なども下さると喜びます＾＾
ご遠慮なくお書き込みください＾＾

・・・・・・・・・・・・・・・・・・・・
製作：aki
URL：http://akipokorin777.blog76.fc2.com/
・・・・・・・・・・・・・・・・・・・・

