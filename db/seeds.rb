# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# 秋のレシピデータを作成
recipes_data = [
  {
    name: "きのこの炊き込みご飯",
    description: "秋の味覚きのこをたっぷり使った香り豊かな炊き込みご飯です。",
    ingredients: "米, しいたけ, しめじ, えのき, 人参, 油揚げ, だし汁, 醤油, みりん, 酒",
    instructions: "1. 米を洗って30分浸水させる\n2. きのこ類は食べやすい大きさに切る\n3. 人参は千切り、油揚げは短冊切りにする\n4. 炊飯器に米、だし汁、調味料を入れて混ぜる\n5. 具材を上にのせて炊飯する\n6. 炊き上がったら10分蒸らして完成",
    image_url: "https://images.unsplash.com/photo-1586190848861-99aa4a171e90?w=500&h=300&fit=crop",
    difficulty: "簡単",
    cooking_time: 60
  },
  {
    name: "かぼちゃのポタージュ",
    description: "なめらかで優しい甘さのかぼちゃポタージュ。体が温まる一品です。",
    ingredients: "かぼちゃ, 玉ねぎ, バター, 牛乳, 生クリーム, コンソメ, 塩, こしょう",
    instructions: "1. かぼちゃは種とワタを取り、一口大に切る\n2. 玉ねぎは薄切りにする\n3. 鍋でバターを溶かし、玉ねぎを炒める\n4. かぼちゃを加えて軽く炒め、水とコンソメを加える\n5. 柔らかくなるまで煮込む\n6. ミキサーでなめらかにし、牛乳と生クリームを加えて温める\n7. 塩こしょうで味を調えて完成",
    image_url: "https://images.unsplash.com/photo-1476718406336-bb5a9690ee2a?w=500&h=300&fit=crop",
    difficulty: "簡単",
    cooking_time: 45
  },
  {
    name: "栗ご飯",
    description: "ほくほくの栗と一緒に炊いた、秋の定番料理です。",
    ingredients: "米, 栗, 昆布, 酒, 塩, 水",
    instructions: "1. 栗は皮をむいて水にさらす\n2. 米は洗って30分浸水させる\n3. 炊飯器に米、水、酒、塩、昆布を入れる\n4. 栗を加えて炊飯する\n5. 炊き上がったら昆布を取り出し、10分蒸らす\n6. 軽く混ぜて完成",
    image_url: "https://images.unsplash.com/photo-1551218808-94e220e084d2?w=500&h=300&fit=crop",
    difficulty: "簡単",
    cooking_time: 50
  },
  {
    name: "りんごのタルト",
    description: "甘酸っぱいりんごがたっぷりのった、見た目も美しいタルトです。",
    ingredients: "りんご, タルト生地, 卵, 砂糖, 生クリーム, バター, シナモン, レモン汁",
    instructions: "1. タルト生地を型に敷き、空焼きする\n2. りんごは薄切りにしてレモン汁をかける\n3. 卵、砂糖、生クリームを混ぜてアパレイユを作る\n4. タルト生地にアパレイユを流し入れる\n5. りんごを美しく並べ、シナモンを振る\n6. 180℃のオーブンで30-35分焼いて完成",
    image_url: "https://images.unsplash.com/photo-1621743478914-cc8a86d7e9b5?w=500&h=300&fit=crop",
    difficulty: "普通",
    cooking_time: 90
  },
  {
    name: "サンマの塩焼き",
    description: "秋の味覚の代表格、サンマをシンプルに塩焼きで。",
    ingredients: "サンマ, 塩, 大根, すだち, 醤油",
    instructions: "1. サンマは内臓を取り除き、よく洗う\n2. 全体に塩を振り、30分置く\n3. グリルを予熱し、サンマを焼く\n4. 片面7-8分ずつ焼く\n5. 大根おろしとすだちを添えて完成",
    image_url: "https://images.unsplash.com/photo-1544025162-d76694265947?w=500&h=300&fit=crop",
    difficulty: "簡単",
    cooking_time: 25
  },
  {
    name: "さつまいもの天ぷら",
    description: "ほくほく甘いさつまいもの天ぷら。おやつにもおかずにも。",
    ingredients: "さつまいも, 天ぷら粉, 冷水, 揚げ油, 塩",
    instructions: "1. さつまいもは1cm厚の輪切りにし、水にさらす\n2. 天ぷら粉を冷水で溶く（混ぜすぎない）\n3. 油を170℃に熱する\n4. さつまいもに衣をつけて揚げる\n5. 3-4分揚げて、きつね色になったら完成\n6. 塩を添えて召し上がれ",
    image_url: "https://images.unsplash.com/photo-1603048297172-c92544798d5a?w=500&h=300&fit=crop",
    difficulty: "簡単",
    cooking_time: 30
  },
  {
    name: "きのこのバター醤油炒め",
    description: "いろいろなきのこをバター醤油で炒めた、ご飯が進む一品。",
    ingredients: "しいたけ, しめじ, えのき, まいたけ, バター, 醤油, みりん, にんにく, ねぎ",
    instructions: "1. きのこ類は食べやすい大きさに切る\n2. にんにくはみじん切り、ねぎは小口切りにする\n3. フライパンでバターを溶かし、にんにくを炒める\n4. きのこを加えて炒める\n5. 醤油とみりんで味付けする\n6. ねぎを散らして完成",
    image_url: "https://images.unsplash.com/photo-1506976785307-8732e854ad03?w=500&h=300&fit=crop",
    difficulty: "簡単",
    cooking_time: 15
  },
  {
    name: "かぼちゃのグラタン",
    description: "ホクホクのかぼちゃとチーズが絶妙なグラタンです。",
    ingredients: "かぼちゃ, 玉ねぎ, ベーコン, バター, 小麦粉, 牛乳, チーズ, 塩, こしょう, パン粉",
    instructions: "1. かぼちゃは一口大に切り、レンジで加熱する\n2. 玉ねぎとベーコンを炒める\n3. バターと小麦粉でルウを作る\n4. 牛乳を少しずつ加えてホワイトソースを作る\n5. かぼちゃと具材を混ぜ、グラタン皿に入れる\n6. チーズとパン粉をのせて200℃で20分焼く",
    image_url: "https://images.unsplash.com/photo-1574894709920-11b28e7367e3?w=500&h=300&fit=crop",
    difficulty: "普通",
    cooking_time: 50
  }
]

# データベースをクリアして新しいデータを作成
Recipe.destroy_all

recipes_data.each do |recipe_data|
  Recipe.create!(recipe_data)
end

puts "#{Recipe.count}件のレシピを作成しました！"