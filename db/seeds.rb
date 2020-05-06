10.times do |i|
  Post.create(
          name: "名前 #{i}",
          title: "タイトル #{i}",
          content: "コンテンツ #{i}"
  )
end
