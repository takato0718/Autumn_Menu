# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
# 秋のレシピデータを作成
recipes_data = [
  {
    name: 'きのこの炊き込みご飯',
    description: '秋の味覚きのこをたっぷり使った香り豊かな炊き込みご飯です。',
    ingredients: '米, しいたけ, しめじ, えのき, 人参, 油揚げ, だし汁, 醤油, みりん, 酒',
    instructions: "1. 米を洗って30分浸水させる\n2. きのこ類は食べやすい大きさに切る\n3. 人参は千切り、油揚げは短冊切りにする\n4. 炊飯器に米、だし汁、調味料を入れて混ぜる\n5. 具材を上にのせて炊飯する\n6. 炊き上がったら10分蒸らして完成",
    image_url: 'https://images.unsplash.com/photo-1581184953963-d15972933db1?q=80&w=1865&auto=format&fit=crop',
    difficulty: '簡単',
    cooking_time: 60,
    tags: 'きのこ'
  },
  {
    name: 'かぼちゃのポタージュ',
    description: 'なめらかで優しい甘さのかぼちゃポタージュ。体が温まる一品です。',
    ingredients: 'かぼちゃ, 玉ねぎ, バター, 牛乳, 生クリーム, コンソメ, 塩, こしょう',
    instructions: "1. かぼちゃは種とワタを取り、一口大に切る\n2. 玉ねぎは薄切りにする\n3. 鍋でバターを溶かし、玉ねぎを炒める\n4. かぼちゃを加えて軽く炒め、水とコンソメを加える\n5. 柔らかくなるまで煮込む\n6. ミキサーでなめらかにし、牛乳と生クリームを加えて温める\n7. 塩こしょうで味を調えて完成",
    image_url: 'https://images.unsplash.com/photo-1476718406336-bb5a9690ee2a?w=500&h=300&fit=crop',
    difficulty: '簡単',
    cooking_time: 45,
    tags: 'かぼちゃ'
  },
  {
    name: '栗ご飯',
    description: 'ほくほくの栗と一緒に炊いた、秋の定番料理です。',
    ingredients: '米, 栗, 昆布, 酒, 塩, 水',
    instructions: "1. 栗は皮をむいて水にさらす\n2. 米は洗って30分浸水させる\n3. 炊飯器に米、水、酒、塩、昆布を入れる\n4. 栗を加えて炊飯する\n5. 炊き上がったら昆布を取り出し、10分蒸らす\n6. 軽く混ぜて完成",
    image_url: 'https://images.unsplash.com/photo-1733414717515-d997dafb7341?q=80&w=1854&auto=format&fit=crop',
    difficulty: '簡単',
    cooking_time: 50,
    tags: '栗'
  },
  {
    name: 'りんごのタルト',
    description: '甘酸っぱいりんごがたっぷりのった、見た目も美しいタルトです。',
    ingredients: 'りんご, タルト生地, 卵, 砂糖, 生クリーム, バター, シナモン, レモン汁',
    instructions: "1. タルト生地を型に敷き、空焼きする\n2. りんごは薄切りにしてレモン汁をかける\n3. 卵、砂糖、生クリームを混ぜてアパレイユを作る\n4. タルト生地にアパレイユを流し入れる\n5. りんごを美しく並べ、シナモンを振る\n6. 180℃のオーブンで30-35分焼いて完成",
    image_url: 'https://plus.unsplash.com/premium_photo-1666353535270-71a38d00cd93?q=80&w=1740&auto=format&fit=crop',
    difficulty: '普通',
    cooking_time: 90,
    tags: 'りんご'
  },
  {
    name: 'サンマの塩焼き',
    description: '秋の味覚の代表格、サンマをシンプルに塩焼きで。',
    ingredients: 'サンマ, 塩, 大根, すだち, 醤油',
    instructions: "1. サンマは内臓を取り除き、よく洗う\n2. 全体に塩を振り、30分置く\n3. グリルを予熱し、サンマを焼く\n4. 片面7-8分ずつ焼く\n5. 大根おろしとすだちを添えて完成",
    image_url: 'https://www.sirogohan.com/_files/recipe/images/sanma/sanmayoko.JPG',
    difficulty: '簡単',
    cooking_time: 25,
    tags: 'サンマ'
  },
  {
    name: 'さつまいもの天ぷら',
    description: 'ほくほく甘いさつまいもの天ぷら。おやつにもおかずにも。',
    ingredients: 'さつまいも, 天ぷら粉, 冷水, 揚げ油, 塩',
    instructions: "1. さつまいもは1cm厚の輪切りにし、水にさらす\n2. 天ぷら粉を冷水で溶く（混ぜすぎない）\n3. 油を170℃に熱する\n4. さつまいもに衣をつけて揚げる\n5. 3-4分揚げて、きつね色になったら完成\n6. 塩を添えて召し上がれ",
    image_url: 'https://park.ajinomoto.co.jp/wp-content/uploads/2018/03/220085.jpeg',
    difficulty: '簡単',
    cooking_time: 30,
    tags: 'さつまいも'
  },
  {
    name: 'きのこのバター醤油炒め',
    description: 'いろいろなきのこをバター醤油で炒めた、ご飯が進む一品。',
    ingredients: 'しいたけ, しめじ, えのき, まいたけ, バター, 醤油, みりん, にんにく, ねぎ',
    instructions: "1. きのこ類は食べやすい大きさに切る\n2. にんにくはみじん切り、ねぎは小口切りにする\n3. フライパンでバターを溶かし、にんにくを炒める\n4. きのこを加えて炒める\n5. 醤油とみりんで味付けする\n6. ねぎを散らして完成",
    image_url: 'https://image.delishkitchen.tv/recipe/454142332179055696/1.jpg?version=1712199422',
    difficulty: '簡単',
    cooking_time: 15,
    tags: 'きのこ'
  },
  {
    name: 'かぼちゃのグラタン',
    description: 'ホクホクのかぼちゃとチーズが絶妙なグラタンです。',
    ingredients: 'かぼちゃ, 玉ねぎ, ベーコン, バター, 小麦粉, 牛乳, チーズ, 塩, こしょう, パン粉',
    instructions: "1. かぼちゃは一口大に切り、レンジで加熱する\n2. 玉ねぎとベーコンを炒める\n3. バターと小麦粉でルウを作る\n4. 牛乳を少しずつ加えてホワイトソースを作る\n5. かぼちゃと具材を混ぜ、グラタン皿に入れる\n6. チーズとパン粉をのせて200℃で20分焼く",
    image_url: 'https://foodistnote.recipe-blog.jp/wp-content/uploads/2024/09/04115001/%E3%81%97%E3%81%AB%E3%82%83%E3%81%95%E3%82%93%E3%81%AE%E7%94%9F%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%A0%E4%B8%8D%E8%A6%81%E2%99%AA%E3%80%8C%E3%81%BB%E3%81%A3%E3%81%93%E3%82%8A%E3%81%8B%E3%81%BC%E3%81%A1%E3%82%83%E3%81%A8%E3%83%99%E3%83%BC%E3%82%B3%E3%83%B3%E3%81%AE%E3%82%B0%E3%83%A9%E3%82%BF%E3%83%B3%E3%80%8D%E3%83%AC%E3%82%B7%E3%83%94-%E5%AE%8C%E6%88%90%E5%86%99%E7%9C%9F-20240904115000-20240904115000.jpg',
    difficulty: '普通',
    cooking_time: 50,
    tags: 'かぼちゃ'
  },
  {
    name: 'きのこのクリームパスタ',
    description: 'きのこの旨味がぎゅっと詰まった濃厚なクリームパスタです。',
    ingredients: 'スパゲッティ, しいたけ, しめじ, まいたけ, 生クリーム, 牛乳, にんにく, バター, 塩, こしょう, 粉チーズ',
    instructions: "1. スパゲッティを茹でる\n2. フライパンでバターとにんにくを炒める\n3. きのこを加えて炒め、塩こしょうする\n4. 生クリームと牛乳を加えて軽く煮詰める\n5. 茹で上がったパスタを加えて絡める\n6. 粉チーズを振って完成",
    image_url: 'https://media.delishkitchen.tv/curation/8169/aye7ubiiy7s.jpeg?version=1727670822',
    difficulty: '普通',
    cooking_time: 30,
    tags: 'きのこ'
  },
  {
    name: 'かぼちゃコロッケ',
    description: '甘みのあるかぼちゃを使ったホクホクのコロッケです。',
    ingredients: 'かぼちゃ, 玉ねぎ, バター, 塩, こしょう, 小麦粉, 卵, パン粉, 揚げ油',
    instructions: "1. かぼちゃを柔らかく茹でて潰す\n2. 玉ねぎを炒めて加え、塩こしょうする\n3. 丸めて小麦粉、卵、パン粉をつける\n4. 油でこんがり揚げる\n5. 熱いうちに召し上がれ",
    image_url: 'https://image.delishkitchen.tv/recipe/355330606009156754/1.jpg?version=1703643182',
    difficulty: '普通',
    cooking_time: 45,
    tags: 'かぼちゃ'
  },
  {
    name: '栗の渋皮煮',
    description: 'ほろ苦さと甘さが絶妙な、上品な栗の渋皮煮です。',
    ingredients: '栗, 砂糖, 重曹, 水, 醤油（少々）',
    instructions: "1. 栗を鬼皮ごと熱湯に浸け、鬼皮をむく\n2. 渋皮を残して重曹入りの湯で煮る\n3. 何度か茹でこぼして渋みを取る\n4. 砂糖と水で煮含める\n5. 弱火でコトコト煮て完成",
    image_url: 'https://www.thermos.jp/recipe_file/file/de_kurinoshibukawani.jpg',
    difficulty: '難しい',
    cooking_time: 180,
    tags: '栗'
  },
  {
    name: 'りんごジャム',
    description: '甘酸っぱくてパンやヨーグルトにぴったりの手作りりんごジャムです。',
    ingredients: 'りんご, 砂糖, レモン汁',
    instructions: "1. りんごを小さめの角切りにする\n2. 鍋にりんご、砂糖、レモン汁を入れる\n3. 中火で煮てアクを取る\n4. 水分が飛んでとろみがつくまで煮詰める\n5. 瓶に詰めて完成",
    image_url: 'https://www.msdm-hd.com/jp/recipe/assets/img/0143.jpg',
    difficulty: '簡単',
    cooking_time: 40,
    tags: 'りんご'
  },
  {
    name: '秋刀魚の蒲焼き丼',
    description: '香ばしく焼いた秋刀魚に甘辛タレを絡めたご飯がすすむ一品。',
    ingredients: '秋刀魚, 醤油, みりん, 砂糖, 酒, ご飯, 山椒',
    instructions: "1. 秋刀魚を三枚におろす\n2. フライパンで焼く\n3. 醤油、みりん、砂糖、酒でタレを作る\n4. 秋刀魚をタレに絡める\n5. ご飯にのせて山椒を振って完成",
    image_url: 'https://c-chefgohan.gnst.jp/imgdata/recipe/58/01/158/rc640x477_1209130252_9813632358cf1e775b6ee06b2b754ca8.jpg',
    difficulty: '普通',
    cooking_time: 30,
    tags: 'サンマ'
  },
  {
    name: 'さつまいもご飯',
    description: 'ほくほく甘いさつまいもを炊き込んだ優しい味わいのご飯です。',
    ingredients: '米, さつまいも, 塩, 酒, 水, 黒ごま',
    instructions: "1. 米を洗って30分浸水\n2. さつまいもを角切りにして水にさらす\n3. 炊飯器に米、調味料、水を入れる\n4. さつまいもをのせて炊飯する\n5. 蒸らして混ぜ、黒ごまを振って完成",
    image_url: 'https://www.sirogohan.com/_files/recipe/images/satumaimogohan/satumaimogohan5159.JPG',
    difficulty: '簡単',
    cooking_time: 50,
    tags: 'さつまいも'
  },
  {
    name: 'きのこのマリネ',
    description: 'さっぱりした酸味でおつまみにもぴったりなきのこのマリネ。',
    ingredients: 'しいたけ, しめじ, まいたけ, オリーブオイル, 酢, レモン汁, 塩, こしょう, パセリ',
    instructions: "1. きのこを茹でるまたは蒸す\n2. オリーブオイル、酢、レモン汁、塩こしょうでマリネ液を作る\n3. きのこを和えて冷やす\n4. パセリを散らして完成",
    image_url: 'https://www.higashimaru.co.jp/img/recipe/0324_pic.jpg',
    difficulty: '簡単',
    cooking_time: 20,
    tags: 'きのこ'
  },
  {
    name: 'かぼちゃサラダ',
    description: 'かぼちゃの甘みとマヨネーズがよく合う定番サラダです。',
    ingredients: 'かぼちゃ, 玉ねぎ, マヨネーズ, 塩, こしょう',
    instructions: "1. かぼちゃを柔らかく茹でる\n2. 玉ねぎは薄切りにして水にさらす\n3. かぼちゃを潰して玉ねぎと混ぜる\n4. マヨネーズ、塩こしょうで味付け\n5. 冷やして完成",
    image_url: 'https://www.mizkan.co.jp/image.jsp?id=12407',
    difficulty: '簡単',
    cooking_time: 25,
    tags: 'かぼちゃ'
  },
  {
    name: '栗の炊きおこわ',
    description: 'もっちりとしたもち米と栗が相性抜群のおこわです。',
    ingredients: 'もち米, 栗, 酒, 塩, 昆布, 水',
    instructions: "1. もち米を洗って浸水させる\n2. 栗は皮をむく\n3. 蒸し器にもち米、酒、塩、昆布を入れる\n4. 栗を加えて蒸す\n5. 蒸し上がったら完成",
    image_url: 'https://mi-journey.jp/foodie/wp-content/uploads/2019/10/191006kurigohan1.jpg',
    difficulty: '普通',
    cooking_time: 70,
    tags: '栗'
  },
  {
    name: 'りんごのコンポート',
    description: 'シロップで煮た優しい甘さのりんごコンポート。',
    ingredients: 'りんご, 砂糖, レモン汁, 水, シナモン',
    instructions: "1. りんごをくし切りにする\n2. 鍋に水、砂糖、レモン汁を入れる\n3. りんごを加えて弱火で煮る\n4. シナモンを加えてさらに煮る\n5. 冷やして完成",
    image_url: 'https://imgcp.aacdn.jp/img-a/auto/auto/aa/gm/article/5/4/0/7/201709281207/topimg_original.jpg',
    difficulty: '簡単',
    cooking_time: 30,
    tags: 'りんご'
  },
  {
    name: '秋刀魚の梅煮',
    description: '秋刀魚を梅干しと一緒に煮込んだ、さっぱり味の煮物。',
    ingredients: '秋刀魚, 梅干し, 醤油, みりん, 酒, 砂糖, 生姜, 水',
    instructions: "1. 秋刀魚を筒切りにする\n2. 鍋に水と調味料を入れる\n3. 秋刀魚と梅干し、生姜を加える\n4. 落とし蓋をして弱火で煮る\n5. 味が染みたら完成",
    image_url: 'https://www.kyounoryouri.jp/upfile/r/new_xl_16387_51921.jpg?bustcache=1528080851',
    difficulty: '普通',
    cooking_time: 40,
    tags: 'さんま'
  },
  {
    name: 'さつまいもスープ',
    description: 'やさしい甘さで体が温まるさつまいものスープ。',
    ingredients: 'さつまいも, 玉ねぎ, バター, 牛乳, 塩, こしょう',
    instructions: "1. さつまいもを一口大に切る\n2. 玉ねぎを炒める\n3. さつまいもを加え、水を入れて煮る\n4. 柔らかくなったらミキサーにかける\n5. 牛乳を加えて温め、塩こしょうで味を調えて完成",
    image_url: 'https://park.ajinomoto.co.jp/wp-content/uploads/2018/03/710465.jpeg',
    difficulty: '簡単',
    cooking_time: 35,
    tags: 'さつまいも'
  },
  {
    name: 'きのこの炊き込みうどん',
    description: 'きのこの旨味をたっぷり吸ったあったかいうどん。',
    ingredients: 'うどん, しいたけ, しめじ, まいたけ, 油揚げ, だし汁, 醤油, みりん, 酒, ねぎ',
    instructions: "1. きのこを食べやすく切る\n2. 鍋にだし汁と調味料を入れる\n3. きのこ、油揚げを加えて煮る\n4. うどんを加えて煮込む\n5. ねぎを散らして完成",
    image_url: 'https://www.higashimaru.co.jp/img/recipe/0369_pic.jpg',
    difficulty: '簡単',
    cooking_time: 25,
    tags: 'きのこ'
  },
  {
    name: 'かぼちゃプリン',
    description: '濃厚でなめらかなかぼちゃ風味のプリンです。',
    ingredients: 'かぼちゃ, 卵, 牛乳, 生クリーム, 砂糖, バニラエッセンス',
    instructions: "1. かぼちゃを柔らかく加熱し、裏ごしする\n2. 卵、砂糖、牛乳、生クリームを混ぜる\n3. かぼちゃを加えてよく混ぜる\n4. 型に流し入れ湯せんで焼く\n5. 冷やして完成",
    image_url: 'https://park.ajinomoto.co.jp/wp-content/uploads/2018/03/710429.jpeg',
    difficulty: '普通',
    cooking_time: 60,
    tags: 'かぼちゃ'
  }
]

# データベースをクリアして新しいデータを作成
Recipe.destroy_all

recipes_data.each do |recipe_data|
  Recipe.create!(recipe_data)
end

Rails.logger.debug { "#{Recipe.count}件のレシピを作成しました！" }
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
