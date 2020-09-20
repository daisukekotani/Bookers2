
Bookモデルのテスト
  バリデーションのテスト
    titleカラム
[31m      空欄でないこと (FAILED - 1)[0m
    bodyカラム
[31m      空欄でないこと (FAILED - 2)[0m
[31m      200文字以下であること (FAILED - 3)[0m
  アソシエーションのテスト
    Userモデルとの関係
[32m      N:1となっている[0m

Userモデルのテスト
  バリデーションのテスト
    nameカラム
[32m      空欄でないこと[0m
[32m      2文字以上であること[0m
[32m      20文字以下であること[0m
    introductionカラム
[32m      50文字以下であること[0m
  アソシエーションのテスト
    Bookモデルとの関係
[32m      1:Nとなっている[0m

投稿のテスト
  サイドバーのテスト
    表示の確認
[31m      New bookと表示される (FAILED - 4)[0m
[31m      titleフォームが表示される (FAILED - 5)[0m
[31m      opinionフォームが表示される (FAILED - 6)[0m
[31m      Create Bookボタンが表示される (FAILED - 7)[0m
[31m      投稿に成功する (FAILED - 8)[0m
[31m      投稿に失敗する (FAILED - 9)[0m
  編集のテスト
    自分の投稿の編集画面への遷移
[31m      遷移できる (FAILED - 10)[0m
    他人の投稿の編集画面への遷移
[31m      遷移できない (FAILED - 11)[0m
    表示の確認
[31m      Editing Bookと表示される (FAILED - 12)[0m
[31m      title編集フォームが表示される (FAILED - 13)[0m
[31m      opinion編集フォームが表示される (FAILED - 14)[0m
[31m      Showリンクが表示される (FAILED - 15)[0m
[31m      Backリンクが表示される (FAILED - 16)[0m
    フォームの確認
[31m      編集に成功する (FAILED - 17)[0m
[31m      編集に失敗する (FAILED - 18)[0m
  一覧画面のテスト
    表示の確認
[31m      Booksと表示される (FAILED - 19)[0m
[31m      自分と他人の画像のリンク先が正しい (FAILED - 20)[0m
[31m      自分と他人のタイトルのリンク先が正しい (FAILED - 21)[0m
[31m      自分と他人のオピニオンが表示される (FAILED - 22)[0m
  詳細画面のテスト
    自分・他人共通の投稿詳細画面の表示を確認
[31m      Book detailと表示される (FAILED - 23)[0m
[31m      ユーザー画像・名前のリンク先が正しい (FAILED - 24)[0m
[31m      投稿のtitleが表示される (FAILED - 25)[0m
[31m      投稿のopinionが表示される (FAILED - 26)[0m
    自分の投稿詳細画面の表示を確認
[31m      投稿の編集リンクが表示される (FAILED - 27)[0m
[31m      投稿の削除リンクが表示される (FAILED - 28)[0m
    他人の投稿詳細画面の表示を確認
[31m      投稿の編集リンクが表示されない (FAILED - 29)[0m
[31m      投稿の削除リンクが表示されない (FAILED - 30)[0m

bootstrapのテスト
  グリッドシステムのテスト
    ユーザー関連画面
[31m      一覧画面 (FAILED - 31)[0m
[31m      詳細画面 (FAILED - 32)[0m
    投稿関連画面
[31m      一覧画面 (FAILED - 33)[0m
[31m      詳細画面 (FAILED - 34)[0m

ヘッダーのテスト
  ログインしていない場合
    ヘッダーの表示を確認
[32m      タイトルが表示される[0m
[31m      Homeリンクが表示される (FAILED - 35)[0m
[31m      Aboutリンクが表示される (FAILED - 36)[0m
[31m      Sign upリンクが表示される (FAILED - 37)[0m
[31m      loginリンクが表示される (FAILED - 38)[0m
    ヘッダーのリンクを確認
[32m      Home画面に遷移する[0m
[31m      About画面に遷移する (FAILED - 39)[0m
[31m      新規登録画面に遷移する (FAILED - 40)[0m
[31m      ログイン画面に遷移する (FAILED - 41)[0m
  ログインしている場合
    ヘッダーの表示を確認
[32m      タイトルが表示される[0m
[31m      Homeリンクが表示される (FAILED - 42)[0m
[31m      Usersリンクが表示される (FAILED - 43)[0m
[31m      Booksリンクが表示される (FAILED - 44)[0m
[31m      logoutリンクが表示される (FAILED - 45)[0m
    ヘッダーのリンクを確認
[32m      Home画面に遷移する[0m
[31m      Users画面に遷移する (FAILED - 46)[0m
[31m      Books画面に遷移する (FAILED - 47)[0m
[31m      logoutする (FAILED - 48)[0m

ユーザー権限のテスト
  ログインしていない場合
    投稿関連のURLにアクセス
[31m      一覧画面に遷移できない (FAILED - 49)[0m
[31m      編集画面に遷移できない (FAILED - 50)[0m
[31m      詳細画面に遷移できない (FAILED - 51)[0m
  ログインしていない場合にユーザー関連のURLにアクセス
    ユーザー関連のURLにアクセス
[31m      一覧画面に遷移できない (FAILED - 52)[0m
[31m      編集画面に遷移できない (FAILED - 53)[0m
[31m      詳細画面に遷移でない (FAILED - 54)[0m

トップページのテスト
  ボディ部分のテスト
    表示の確認
[31m      Log inリンクが表示される (FAILED - 55)[0m
[31m      Sign Upリンクが表示される (FAILED - 56)[0m
    ログインしている場合の挙動を確認
[31m      Log inリンクをクリックしたらユーザー詳細画面へ遷移する (FAILED - 57)[0m
[32m      Sign Upリンクをクリックしたらユーザー詳細画面に遷移する[0m
    ログインしていない場合の挙動を確認
[32m      Log inリンクをクリックしたらログイン画面へ遷移する[0m
[31m      Sign Upリンクをクリックしたら新規登録画面に遷移する (FAILED - 58)[0m

ユーザー認証のテスト
  ユーザー新規登録
    新規登録画面に遷移
[32m      新規登録に成功する[0m
[32m      新規登録に失敗する[0m
  ユーザーログイン
    ログイン画面に遷移
[32m      ログインに成功する[0m
[32m      ログインに失敗する[0m

ユーザーのテスト
  サイドバーのテスト
    表示の確認
[31m      User infoと表示される (FAILED - 59)[0m
[31m      画像が表示される (FAILED - 60)[0m
[31m      名前が表示される (FAILED - 61)[0m
[31m      自己紹介が表示される (FAILED - 62)[0m
[31m      編集リンクが表示される (FAILED - 63)[0m
  編集のテスト
    自分の編集画面への遷移
[31m      遷移できる (FAILED - 64)[0m
    他人の編集画面への遷移
[31m      遷移できない (FAILED - 65)[0m
    表示の確認
[31m      User infoと表示される (FAILED - 66)[0m
[31m      名前編集フォームに自分の名前が表示される (FAILED - 67)[0m
[31m      画像編集フォームが表示される (FAILED - 68)[0m
[31m      自己紹介編集フォームに自分の自己紹介が表示される (FAILED - 69)[0m
[31m      編集に成功する (FAILED - 70)[0m
[31m      編集に失敗する (FAILED - 71)[0m
  一覧画面のテスト
    表示の確認
[31m      Usersと表示される (FAILED - 72)[0m
[31m      自分と他の人の画像が表示される (FAILED - 73)[0m
[31m      自分と他の人の名前が表示される (FAILED - 74)[0m
[31m      showリンクが表示される (FAILED - 75)[0m
  詳細画面のテスト
    表示の確認
[31m      Booksと表示される (FAILED - 76)[0m
[31m      投稿一覧のユーザーの画像のリンク先が正しい (FAILED - 77)[0m
[31m      投稿一覧のtitleのリンク先が正しい (FAILED - 78)[0m
[31m      投稿一覧にopinionが表示される (FAILED - 79)[0m

Failures:

  1) Bookモデルのテスト バリデーションのテスト titleカラム 空欄でないこと
     [31mFailure/Error: [0mlet!([33m:book[0m) { build([33m:book[0m, [35muser_id[0m: user.id) }[0m
     [31m[0m
     [31mNoMethodError:[0m
     [31m  undefined method `body=' for #<Book:0x000000000785ebf0>[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/build.rb:9:in `result'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
     [36m# ./spec/models/book_spec.rb:6:in `block (3 levels) in <top (required)>'[0m

  2) Bookモデルのテスト バリデーションのテスト bodyカラム 空欄でないこと
     [31mFailure/Error: [0mlet!([33m:book[0m) { build([33m:book[0m, [35muser_id[0m: user.id) }[0m
     [31m[0m
     [31mNoMethodError:[0m
     [31m  undefined method `body=' for #<Book:0x0000000007bffea8>[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/build.rb:9:in `result'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
     [36m# ./spec/models/book_spec.rb:6:in `block (3 levels) in <top (required)>'[0m

  3) Bookモデルのテスト バリデーションのテスト bodyカラム 200文字以下であること
     [31mFailure/Error: [0mlet!([33m:book[0m) { build([33m:book[0m, [35muser_id[0m: user.id) }[0m
     [31m[0m
     [31mNoMethodError:[0m
     [31m  undefined method `body=' for #<Book:0x00000000060e2418>[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/build.rb:9:in `result'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
     [36m# ./spec/models/book_spec.rb:6:in `block (3 levels) in <top (required)>'[0m

  4) 投稿のテスト サイドバーのテスト 表示の確認 New bookと表示される
     [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
     [31m[0m
     [31mNoMethodError:[0m
     [31m  undefined method `body=' for #<Book:0x0000000007634320>[0m
     [31m[0m
     [31m[0m
     [31m[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
     [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  5) 投稿のテスト サイドバーのテスト 表示の確認 titleフォームが表示される
     [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
     [31m[0m
     [31mNoMethodError:[0m
     [31m  undefined method `body=' for #<Book:0x00000000077af038>[0m
     [31m[0m
     [31m[0m
     [31m[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
     [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  6) 投稿のテスト サイドバーのテスト 表示の確認 opinionフォームが表示される
     [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
     [31m[0m
     [31mNoMethodError:[0m
     [31m  undefined method `body=' for #<Book:0x000000000786a810>[0m
     [31m[0m
     [31m[0m
     [31m[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
     [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  7) 投稿のテスト サイドバーのテスト 表示の確認 Create Bookボタンが表示される
     [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
     [31m[0m
     [31mNoMethodError:[0m
     [31m  undefined method `body=' for #<Book:0x00000000078c2b78>[0m
     [31m[0m
     [31m[0m
     [31m[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
     [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  8) 投稿のテスト サイドバーのテスト 表示の確認 投稿に成功する
     [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
     [31m[0m
     [31mNoMethodError:[0m
     [31m  undefined method `body=' for #<Book:0x00000000079b75d8>[0m
     [31m[0m
     [31m[0m
     [31m[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
     [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  9) 投稿のテスト サイドバーのテスト 表示の確認 投稿に失敗する
     [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
     [31m[0m
     [31mNoMethodError:[0m
     [31m  undefined method `body=' for #<Book:0x0000000007adbec8>[0m
     [31m[0m
     [31m[0m
     [31m[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
     [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  10) 投稿のテスト 編集のテスト 自分の投稿の編集画面への遷移 遷移できる
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007ba7230>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  11) 投稿のテスト 編集のテスト 他人の投稿の編集画面への遷移 遷移できない
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007bfc1e0>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  12) 投稿のテスト 編集のテスト 表示の確認 Editing Bookと表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007618f30>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  13) 投稿のテスト 編集のテスト 表示の確認 title編集フォームが表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007316a80>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  14) 投稿のテスト 編集のテスト 表示の確認 opinion編集フォームが表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x00000000074f3718>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  15) 投稿のテスト 編集のテスト 表示の確認 Showリンクが表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x00000000072391a8>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  16) 投稿のテスト 編集のテスト 表示の確認 Backリンクが表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x00000000070fa288>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  17) 投稿のテスト 編集のテスト フォームの確認 編集に成功する
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007c369f8>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  18) 投稿のテスト 編集のテスト フォームの確認 編集に失敗する
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007c5ba78>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  19) 投稿のテスト 一覧画面のテスト 表示の確認 Booksと表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007c7fa40>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  20) 投稿のテスト 一覧画面のテスト 表示の確認 自分と他人の画像のリンク先が正しい
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007c9ccf8>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  21) 投稿のテスト 一覧画面のテスト 表示の確認 自分と他人のタイトルのリンク先が正しい
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007cc19b8>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  22) 投稿のテスト 一覧画面のテスト 表示の確認 自分と他人のオピニオンが表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007ce71e0>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  23) 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 Book detailと表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007d0b4c8>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  24) 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 ユーザー画像・名前のリンク先が正しい
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007d28e10>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  25) 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 投稿のtitleが表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007d4d828>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  26) 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 投稿のopinionが表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007d72b50>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  27) 投稿のテスト 詳細画面のテスト 自分の投稿詳細画面の表示を確認 投稿の編集リンクが表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007d97428>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  28) 投稿のテスト 詳細画面のテスト 自分の投稿詳細画面の表示を確認 投稿の削除リンクが表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007db4640>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  29) 投稿のテスト 詳細画面のテスト 他人の投稿詳細画面の表示を確認 投稿の編集リンクが表示されない
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007dd8cc0>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  30) 投稿のテスト 詳細画面のテスト 他人の投稿詳細画面の表示を確認 投稿の削除リンクが表示されない
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007dfe808>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/books_spec.rb:6:in `block (2 levels) in <main>'[0m

  31) bootstrapのテスト グリッドシステムのテスト ユーザー関連画面 一覧画面
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007e174c0>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/bootstrap_spec.rb:5:in `block (2 levels) in <main>'[0m

  32) bootstrapのテスト グリッドシステムのテスト ユーザー関連画面 詳細画面
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007e3ae70>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/bootstrap_spec.rb:5:in `block (2 levels) in <main>'[0m

  33) bootstrapのテスト グリッドシステムのテスト 投稿関連画面 一覧画面
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007e59348>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/bootstrap_spec.rb:5:in `block (2 levels) in <main>'[0m

  34) bootstrapのテスト グリッドシステムのテスト 投稿関連画面 詳細画面
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007e74b48>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/bootstrap_spec.rb:5:in `block (2 levels) in <main>'[0m

  35) ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Homeリンクが表示される
      [31mFailure/Error: [0m[32mexpect[0m(home_link).to match([35m[1;35m/[0m[35mhome[1;35m/[0m[35m[35mi[0m[35m[0m)[0m
      [31m[0m
      [31m  expected "Bookers" to match /home/i[0m
      [31m  Diff:[0m[0m
      [31m  [0m[34m@@ -1 +1 @@[0m
      [31m  [0m[31m-/home/i[0m
      [31m  [0m[32m+"Bookers"[0m
      [31m  [0m[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/header_spec.rb:15:in `block (4 levels) in <main>'[0m

  36) ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Aboutリンクが表示される
      [31mFailure/Error: [0m[32mexpect[0m(about_link).to match([35m[1;35m/[0m[35mabout[1;35m/[0m[35m[35mi[0m[35m[0m)[0m
      [31m[0m
      [31m  expected "Home" to match /about/i[0m
      [31m  Diff:[0m[0m
      [31m  [0m[34m@@ -1 +1 @@[0m
      [31m  [0m[31m-/about/i[0m
      [31m  [0m[32m+"Home"[0m
      [31m  [0m[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/header_spec.rb:20:in `block (4 levels) in <main>'[0m

  37) ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Sign upリンクが表示される
      [31mFailure/Error: [0m[32mexpect[0m(signup_link).to match([35m[1;35m/[0m[35msign up[1;35m/[0m[35m[35mi[0m[35m[0m)[0m
      [31m[0m
      [31m  expected "About" to match /sign up/i[0m
      [31m  Diff:[0m[0m
      [31m  [0m[34m@@ -1 +1 @@[0m
      [31m  [0m[31m-/sign up/i[0m
      [31m  [0m[32m+"About"[0m
      [31m  [0m[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/header_spec.rb:25:in `block (4 levels) in <main>'[0m

  38) ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 loginリンクが表示される
      [31mFailure/Error: [0m[32mexpect[0m(login_link).to match([35m[1;35m/[0m[35mlogin[1;35m/[0m[35m[35mi[0m[35m[0m)[0m
      [31m[0m
      [31m  expected "sign up" to match /login/i[0m
      [31m  Diff:[0m[0m
      [31m  [0m[34m@@ -1 +1 @@[0m
      [31m  [0m[31m-/login/i[0m
      [31m  [0m[32m+"sign up"[0m
      [31m  [0m[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/header_spec.rb:30:in `block (4 levels) in <main>'[0m

  39) ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 About画面に遷移する
      [31mFailure/Error: [0mis_expected.to eq([31m[1;31m'[0m[31m/home/about[1;31m'[0m[31m[0m)[0m
      [31m[0m
      [31m  expected: "/home/about"[0m
      [31m       got: "/"[0m
      [31m[0m
      [31m  (compared using ==)[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/header_spec.rb:47:in `block (4 levels) in <main>'[0m

  40) ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 新規登録画面に遷移する
      [31mFailure/Error: [0mis_expected.to eq(new_user_registration_path)[0m
      [31m[0m
      [31m  expected: "/users/sign_up"[0m
      [31m       got: "/home/about"[0m
      [31m[0m
      [31m  (compared using ==)[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/header_spec.rb:53:in `block (4 levels) in <main>'[0m

  41) ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 ログイン画面に遷移する
      [31mFailure/Error: [0mis_expected.to eq(new_user_session_path)[0m
      [31m[0m
      [31m  expected: "/users/sign_in"[0m
      [31m       got: "/users/sign_up"[0m
      [31m[0m
      [31m  (compared using ==)[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/header_spec.rb:59:in `block (4 levels) in <main>'[0m

  42) ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 Homeリンクが表示される
      [31mFailure/Error: [0m[32mexpect[0m(home_link).to match([35m[1;35m/[0m[35mhome[1;35m/[0m[35m[35mi[0m[35m[0m)[0m
      [31m[0m
      [31m  expected "Bookers" to match /home/i[0m
      [31m  Diff:[0m[0m
      [31m  [0m[34m@@ -1 +1 @@[0m
      [31m  [0m[31m-/home/i[0m
      [31m  [0m[32m+"Bookers"[0m
      [31m  [0m[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/header_spec.rb:79:in `block (4 levels) in <main>'[0m

  43) ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 Usersリンクが表示される
      [31mFailure/Error: [0m[32mexpect[0m(users_link).to match([35m[1;35m/[0m[35musers[1;35m/[0m[35m[35mi[0m[35m[0m)[0m
      [31m[0m
      [31m  expected "Home" to match /users/i[0m
      [31m  Diff:[0m[0m
      [31m  [0m[34m@@ -1 +1 @@[0m
      [31m  [0m[31m-/users/i[0m
      [31m  [0m[32m+"Home"[0m
      [31m  [0m[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/header_spec.rb:83:in `block (4 levels) in <main>'[0m

  44) ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 Booksリンクが表示される
      [31mFailure/Error: [0m[32mexpect[0m(books_link).to match([35m[1;35m/[0m[35mbooks[1;35m/[0m[35m[35mi[0m[35m[0m)[0m
      [31m[0m
      [31m  expected "Users" to match /books/i[0m
      [31m  Diff:[0m[0m
      [31m  [0m[34m@@ -1 +1 @@[0m
      [31m  [0m[31m-/books/i[0m
      [31m  [0m[32m+"Users"[0m
      [31m  [0m[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/header_spec.rb:87:in `block (4 levels) in <main>'[0m

  45) ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 logoutリンクが表示される
      [31mFailure/Error: [0m[32mexpect[0m(logout_link).to match([35m[1;35m/[0m[35mlogout[1;35m/[0m[35m[35mi[0m[35m[0m)[0m
      [31m[0m
      [31m  expected "Books" to match /logout/i[0m
      [31m  Diff:[0m[0m
      [31m  [0m[34m@@ -1 +1 @@[0m
      [31m  [0m[31m-/logout/i[0m
      [31m  [0m[32m+"Books"[0m
      [31m  [0m[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/header_spec.rb:91:in `block (4 levels) in <main>'[0m

  46) ヘッダーのテスト ログインしている場合 ヘッダーのリンクを確認 Users画面に遷移する
      [31mFailure/Error: [0mis_expected.to eq([31m[1;31m'[0m[31m/users[1;31m'[0m[31m[0m)[0m
      [31m[0m
      [31m  expected: "/users"[0m
      [31m       got: "/users/1"[0m
      [31m[0m
      [31m  (compared using ==)[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/header_spec.rb:107:in `block (4 levels) in <main>'[0m

  47) ヘッダーのテスト ログインしている場合 ヘッダーのリンクを確認 Books画面に遷移する
      [31mFailure/Error: [0mis_expected.to eq([31m[1;31m'[0m[31m/books[1;31m'[0m[31m[0m)[0m
      [31m[0m
      [31m  expected: "/books"[0m
      [31m       got: "/users"[0m
      [31m[0m
      [31m  (compared using ==)[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/header_spec.rb:113:in `block (4 levels) in <main>'[0m

  48) ヘッダーのテスト ログインしている場合 ヘッダーのリンクを確認 logoutする
      [31mFailure/Error: [0m[32mexpect[0m(page).to have_content [31m[1;31m'[0m[31mSigned out successfully.[1;31m'[0m[31m[0m[0m
      [31m  expected to find text "Signed out successfully." in "Bookers\nHome Users Books logout\nUser info\nプロフィール編集\nname 0g7124pgj2 introduction zol95g06y8yvkd9ta6o3\nNew book\nTitle\nOpinion\nBooks\nCopyRight Infratop.inc"[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/header_spec.rb:119:in `block (4 levels) in <main>'[0m

  49) ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 一覧画面に遷移できない
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007d3e1e8>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/main_spec.rb:5:in `block (2 levels) in <main>'[0m

  50) ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 編集画面に遷移できない
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007d8ea58>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/main_spec.rb:5:in `block (2 levels) in <main>'[0m

  51) ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 詳細画面に遷移できない
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007e0ff40>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/main_spec.rb:5:in `block (2 levels) in <main>'[0m

  52) ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 一覧画面に遷移できない
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000007f1b1c8>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/main_spec.rb:5:in `block (2 levels) in <main>'[0m

  53) ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 編集画面に遷移できない
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000008017590>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/main_spec.rb:5:in `block (2 levels) in <main>'[0m

  54) ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 詳細画面に遷移でない
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x00000000080db4b8>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/main_spec.rb:5:in `block (2 levels) in <main>'[0m

  55) トップページのテスト ボディ部分のテスト 表示の確認 Log inリンクが表示される
      [31mFailure/Error: [0m[32mexpect[0m(login_link).to match([35m[1;35m/[0m[35mlog in[1;35m/[0m[35m[35mi[0m[35m[0m)[0m
      [31m[0m
      [31m  expected "login" to match /log in/i[0m
      [31m  Diff:[0m[0m
      [31m  [0m[34m@@ -1 +1 @@[0m
      [31m  [0m[31m-/log in/i[0m
      [31m  [0m[32m+"login"[0m
      [31m  [0m[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/top_spec.rb:12:in `block (4 levels) in <main>'[0m

  56) トップページのテスト ボディ部分のテスト 表示の確認 Sign Upリンクが表示される
      [31mFailure/Error: [0m[32mexpect[0m(signup_link).to match([35m[1;35m/[0m[35msign up[1;35m/[0m[35m[35mi[0m[35m[0m)[0m
      [31m[0m
      [31m  expected "Log in" to match /sign up/i[0m
      [31m  Diff:[0m[0m
      [31m  [0m[34m@@ -1 +1 @@[0m
      [31m  [0m[31m-/sign up/i[0m
      [31m  [0m[32m+"Log in"[0m
      [31m  [0m[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/top_spec.rb:17:in `block (4 levels) in <main>'[0m

  57) トップページのテスト ボディ部分のテスト ログインしている場合の挙動を確認 Log inリンクをクリックしたらユーザー詳細画面へ遷移する
      [31mFailure/Error: [0m[32mexpect[0m(page).to have_content [31m[1;31m'[0m[31mUser info[1;31m'[0m[31m[0m[0m
      [31m  expected to find text "User info" in "Signed out successfully.\nBookers\nHome About sign up login\nwelcome to Bookers !!\nIn Bookers,\nyou can share and exchange your opinions , inpressions , and emotions\nabout various books!\nLog in\nSign Up\nCopyRight Infratop.inc"[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/top_spec.rb:33:in `block (4 levels) in <main>'[0m

  58) トップページのテスト ボディ部分のテスト ログインしていない場合の挙動を確認 Sign Upリンクをクリックしたら新規登録画面に遷移する
      [31mFailure/Error: [0m[32mexpect[0m(current_path).to eq(new_user_registration_path)[0m
      [31m[0m
      [31m  expected: "/users/sign_up"[0m
      [31m       got: "/users/sign_in"[0m
      [31m[0m
      [31m  (compared using ==)[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/top_spec.rb:51:in `block (4 levels) in <main>'[0m

  59) ユーザーのテスト サイドバーのテスト 表示の確認 User infoと表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x000000000813b4f8>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  60) ユーザーのテスト サイドバーのテスト 表示の確認 画像が表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x00000000081af3d0>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  61) ユーザーのテスト サイドバーのテスト 表示の確認 名前が表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000008222010>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  62) ユーザーのテスト サイドバーのテスト 表示の確認 自己紹介が表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000008296618>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  63) ユーザーのテスト サイドバーのテスト 表示の確認 編集リンクが表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000008342058>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  64) ユーザーのテスト 編集のテスト 自分の編集画面への遷移 遷移できる
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x00000000083bd0a0>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  65) ユーザーのテスト 編集のテスト 他人の編集画面への遷移 遷移できない
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x000000000846fb38>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  66) ユーザーのテスト 編集のテスト 表示の確認 User infoと表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x00000000085182d8>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  67) ユーザーのテスト 編集のテスト 表示の確認 名前編集フォームに自分の名前が表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x00000000085c51e0>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  68) ユーザーのテスト 編集のテスト 表示の確認 画像編集フォームが表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x00000000086d85f0>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  69) ユーザーのテスト 編集のテスト 表示の確認 自己紹介編集フォームに自分の自己紹介が表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000008787140>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  70) ユーザーのテスト 編集のテスト 表示の確認 編集に成功する
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x000000000882c780>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  71) ユーザーのテスト 編集のテスト 表示の確認 編集に失敗する
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x00000000088cf700>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  72) ユーザーのテスト 一覧画面のテスト 表示の確認 Usersと表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x00000000089763c0>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  73) ユーザーのテスト 一覧画面のテスト 表示の確認 自分と他の人の画像が表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000008a23778>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  74) ユーザーのテスト 一覧画面のテスト 表示の確認 自分と他の人の名前が表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000008ac0870>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  75) ユーザーのテスト 一覧画面のテスト 表示の確認 showリンクが表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000008b8bdb8>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  76) ユーザーのテスト 詳細画面のテスト 表示の確認 Booksと表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000008c339c8>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  77) ユーザーのテスト 詳細画面のテスト 表示の確認 投稿一覧のユーザーの画像のリンク先が正しい
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x000000000866fb90>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  78) ユーザーのテスト 詳細画面のテスト 表示の確認 投稿一覧のtitleのリンク先が正しい
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x0000000009fc6ad0>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

  79) ユーザーのテスト 詳細画面のテスト 表示の確認 投稿一覧にopinionが表示される
      [31mFailure/Error: [0mlet!([33m:book[0m) { create([33m:book[0m, [35muser[0m: user) }[0m
      [31m[0m
      [31mNoMethodError:[0m
      [31m  undefined method `body=' for #<Book:0x000000000a26aef8>[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `public_send'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:15:in `block in object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `tap'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/attribute_assigner.rb:14:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/evaluation.rb:13:in `object'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy/create.rb:9:in `result'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory.rb:43:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:29:in `block in run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/factory_runner.rb:28:in `run'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/factory_bot-6.1.0/lib/factory_bot/strategy_syntax_method_registrar.rb:28:in `block in define_singular_strategy_method'[0m
      [36m# ./spec/system/users_spec.rb:58:in `block (2 levels) in <main>'[0m

Finished in 1.69 seconds (files took 1.28 seconds to load)
[31m95 examples, 79 failures[0m

Failed examples:

[31mrspec ./spec/models/book_spec.rb:9[0m [36m# Bookモデルのテスト バリデーションのテスト titleカラム 空欄でないこと[0m
[31mrspec ./spec/models/book_spec.rb:15[0m [36m# Bookモデルのテスト バリデーションのテスト bodyカラム 空欄でないこと[0m
[31mrspec ./spec/models/book_spec.rb:19[0m [36m# Bookモデルのテスト バリデーションのテスト bodyカラム 200文字以下であること[0m
[31mrspec ./spec/system/books_spec.rb:16[0m [36m# 投稿のテスト サイドバーのテスト 表示の確認 New bookと表示される[0m
[31mrspec ./spec/system/books_spec.rb:19[0m [36m# 投稿のテスト サイドバーのテスト 表示の確認 titleフォームが表示される[0m
[31mrspec ./spec/system/books_spec.rb:22[0m [36m# 投稿のテスト サイドバーのテスト 表示の確認 opinionフォームが表示される[0m
[31mrspec ./spec/system/books_spec.rb:25[0m [36m# 投稿のテスト サイドバーのテスト 表示の確認 Create Bookボタンが表示される[0m
[31mrspec ./spec/system/books_spec.rb:28[0m [36m# 投稿のテスト サイドバーのテスト 表示の確認 投稿に成功する[0m
[31mrspec ./spec/system/books_spec.rb:34[0m [36m# 投稿のテスト サイドバーのテスト 表示の確認 投稿に失敗する[0m
[31mrspec ./spec/system/books_spec.rb:44[0m [36m# 投稿のテスト 編集のテスト 自分の投稿の編集画面への遷移 遷移できる[0m
[31mrspec ./spec/system/books_spec.rb:50[0m [36m# 投稿のテスト 編集のテスト 他人の投稿の編集画面への遷移 遷移できない[0m
[31mrspec ./spec/system/books_spec.rb:59[0m [36m# 投稿のテスト 編集のテスト 表示の確認 Editing Bookと表示される[0m
[31mrspec ./spec/system/books_spec.rb:62[0m [36m# 投稿のテスト 編集のテスト 表示の確認 title編集フォームが表示される[0m
[31mrspec ./spec/system/books_spec.rb:65[0m [36m# 投稿のテスト 編集のテスト 表示の確認 opinion編集フォームが表示される[0m
[31mrspec ./spec/system/books_spec.rb:68[0m [36m# 投稿のテスト 編集のテスト 表示の確認 Showリンクが表示される[0m
[31mrspec ./spec/system/books_spec.rb:71[0m [36m# 投稿のテスト 編集のテスト 表示の確認 Backリンクが表示される[0m
[31mrspec ./spec/system/books_spec.rb:76[0m [36m# 投稿のテスト 編集のテスト フォームの確認 編集に成功する[0m
[31mrspec ./spec/system/books_spec.rb:82[0m [36m# 投稿のテスト 編集のテスト フォームの確認 編集に失敗する[0m
[31mrspec ./spec/system/books_spec.rb:97[0m [36m# 投稿のテスト 一覧画面のテスト 表示の確認 Booksと表示される[0m
[31mrspec ./spec/system/books_spec.rb:100[0m [36m# 投稿のテスト 一覧画面のテスト 表示の確認 自分と他人の画像のリンク先が正しい[0m
[31mrspec ./spec/system/books_spec.rb:104[0m [36m# 投稿のテスト 一覧画面のテスト 表示の確認 自分と他人のタイトルのリンク先が正しい[0m
[31mrspec ./spec/system/books_spec.rb:108[0m [36m# 投稿のテスト 一覧画面のテスト 表示の確認 自分と他人のオピニオンが表示される[0m
[31mrspec ./spec/system/books_spec.rb:117[0m [36m# 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 Book detailと表示される[0m
[31mrspec ./spec/system/books_spec.rb:121[0m [36m# 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 ユーザー画像・名前のリンク先が正しい[0m
[31mrspec ./spec/system/books_spec.rb:125[0m [36m# 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 投稿のtitleが表示される[0m
[31mrspec ./spec/system/books_spec.rb:129[0m [36m# 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 投稿のopinionが表示される[0m
[31mrspec ./spec/system/books_spec.rb:135[0m [36m# 投稿のテスト 詳細画面のテスト 自分の投稿詳細画面の表示を確認 投稿の編集リンクが表示される[0m
[31mrspec ./spec/system/books_spec.rb:139[0m [36m# 投稿のテスト 詳細画面のテスト 自分の投稿詳細画面の表示を確認 投稿の削除リンクが表示される[0m
[31mrspec ./spec/system/books_spec.rb:145[0m [36m# 投稿のテスト 詳細画面のテスト 他人の投稿詳細画面の表示を確認 投稿の編集リンクが表示されない[0m
[31mrspec ./spec/system/books_spec.rb:149[0m [36m# 投稿のテスト 詳細画面のテスト 他人の投稿詳細画面の表示を確認 投稿の削除リンクが表示されない[0m
[31mrspec ./spec/system/bootstrap_spec.rb:14[0m [36m# bootstrapのテスト グリッドシステムのテスト ユーザー関連画面 一覧画面[0m
[31mrspec ./spec/system/bootstrap_spec.rb:19[0m [36m# bootstrapのテスト グリッドシステムのテスト ユーザー関連画面 詳細画面[0m
[31mrspec ./spec/system/bootstrap_spec.rb:26[0m [36m# bootstrapのテスト グリッドシステムのテスト 投稿関連画面 一覧画面[0m
[31mrspec ./spec/system/bootstrap_spec.rb:31[0m [36m# bootstrapのテスト グリッドシステムのテスト 投稿関連画面 詳細画面[0m
[31mrspec ./spec/system/header_spec.rb:13[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Homeリンクが表示される[0m
[31mrspec ./spec/system/header_spec.rb:18[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Aboutリンクが表示される[0m
[31mrspec ./spec/system/header_spec.rb:23[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Sign upリンクが表示される[0m
[31mrspec ./spec/system/header_spec.rb:28[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 loginリンクが表示される[0m
[31mrspec ./spec/system/header_spec.rb:43[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 About画面に遷移する[0m
[31mrspec ./spec/system/header_spec.rb:49[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 新規登録画面に遷移する[0m
[31mrspec ./spec/system/header_spec.rb:55[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 ログイン画面に遷移する[0m
[31mrspec ./spec/system/header_spec.rb:77[0m [36m# ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 Homeリンクが表示される[0m
[31mrspec ./spec/system/header_spec.rb:81[0m [36m# ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 Usersリンクが表示される[0m
[31mrspec ./spec/system/header_spec.rb:85[0m [36m# ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 Booksリンクが表示される[0m
[31mrspec ./spec/system/header_spec.rb:89[0m [36m# ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 logoutリンクが表示される[0m
[31mrspec ./spec/system/header_spec.rb:103[0m [36m# ヘッダーのテスト ログインしている場合 ヘッダーのリンクを確認 Users画面に遷移する[0m
[31mrspec ./spec/system/header_spec.rb:109[0m [36m# ヘッダーのテスト ログインしている場合 ヘッダーのリンクを確認 Books画面に遷移する[0m
[31mrspec ./spec/system/header_spec.rb:115[0m [36m# ヘッダーのテスト ログインしている場合 ヘッダーのリンクを確認 logoutする[0m
[31mrspec ./spec/system/main_spec.rb:8[0m [36m# ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 一覧画面に遷移できない[0m
[31mrspec ./spec/system/main_spec.rb:12[0m [36m# ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 編集画面に遷移できない[0m
[31mrspec ./spec/system/main_spec.rb:16[0m [36m# ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 詳細画面に遷移できない[0m
[31mrspec ./spec/system/main_spec.rb:24[0m [36m# ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 一覧画面に遷移できない[0m
[31mrspec ./spec/system/main_spec.rb:28[0m [36m# ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 編集画面に遷移できない[0m
[31mrspec ./spec/system/main_spec.rb:32[0m [36m# ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 詳細画面に遷移でない[0m
[31mrspec ./spec/system/top_spec.rb:10[0m [36m# トップページのテスト ボディ部分のテスト 表示の確認 Log inリンクが表示される[0m
[31mrspec ./spec/system/top_spec.rb:15[0m [36m# トップページのテスト ボディ部分のテスト 表示の確認 Sign Upリンクが表示される[0m
[31mrspec ./spec/system/top_spec.rb:30[0m [36m# トップページのテスト ボディ部分のテスト ログインしている場合の挙動を確認 Log inリンクをクリックしたらユーザー詳細画面へ遷移する[0m
[31mrspec ./spec/system/top_spec.rb:48[0m [36m# トップページのテスト ボディ部分のテスト ログインしていない場合の挙動を確認 Sign Upリンクをクリックしたら新規登録画面に遷移する[0m
[31mrspec ./spec/system/users_spec.rb:67[0m [36m# ユーザーのテスト サイドバーのテスト 表示の確認 User infoと表示される[0m
[31mrspec ./spec/system/users_spec.rb:70[0m [36m# ユーザーのテスト サイドバーのテスト 表示の確認 画像が表示される[0m
[31mrspec ./spec/system/users_spec.rb:73[0m [36m# ユーザーのテスト サイドバーのテスト 表示の確認 名前が表示される[0m
[31mrspec ./spec/system/users_spec.rb:76[0m [36m# ユーザーのテスト サイドバーのテスト 表示の確認 自己紹介が表示される[0m
[31mrspec ./spec/system/users_spec.rb:79[0m [36m# ユーザーのテスト サイドバーのテスト 表示の確認 編集リンクが表示される[0m
[31mrspec ./spec/system/users_spec.rb:88[0m [36m# ユーザーのテスト 編集のテスト 自分の編集画面への遷移 遷移できる[0m
[31mrspec ./spec/system/users_spec.rb:94[0m [36m# ユーザーのテスト 編集のテスト 他人の編集画面への遷移 遷移できない[0m
[31mrspec ./spec/system/users_spec.rb:104[0m [36m# ユーザーのテスト 編集のテスト 表示の確認 User infoと表示される[0m
[31mrspec ./spec/system/users_spec.rb:107[0m [36m# ユーザーのテスト 編集のテスト 表示の確認 名前編集フォームに自分の名前が表示される[0m
[31mrspec ./spec/system/users_spec.rb:110[0m [36m# ユーザーのテスト 編集のテスト 表示の確認 画像編集フォームが表示される[0m
[31mrspec ./spec/system/users_spec.rb:113[0m [36m# ユーザーのテスト 編集のテスト 表示の確認 自己紹介編集フォームに自分の自己紹介が表示される[0m
[31mrspec ./spec/system/users_spec.rb:116[0m [36m# ユーザーのテスト 編集のテスト 表示の確認 編集に成功する[0m
[31mrspec ./spec/system/users_spec.rb:121[0m [36m# ユーザーのテスト 編集のテスト 表示の確認 編集に失敗する[0m
[31mrspec ./spec/system/users_spec.rb:136[0m [36m# ユーザーのテスト 一覧画面のテスト 表示の確認 Usersと表示される[0m
[31mrspec ./spec/system/users_spec.rb:139[0m [36m# ユーザーのテスト 一覧画面のテスト 表示の確認 自分と他の人の画像が表示される[0m
[31mrspec ./spec/system/users_spec.rb:142[0m [36m# ユーザーのテスト 一覧画面のテスト 表示の確認 自分と他の人の名前が表示される[0m
[31mrspec ./spec/system/users_spec.rb:146[0m [36m# ユーザーのテスト 一覧画面のテスト 表示の確認 showリンクが表示される[0m
[31mrspec ./spec/system/users_spec.rb:157[0m [36m# ユーザーのテスト 詳細画面のテスト 表示の確認 Booksと表示される[0m
[31mrspec ./spec/system/users_spec.rb:160[0m [36m# ユーザーのテスト 詳細画面のテスト 表示の確認 投稿一覧のユーザーの画像のリンク先が正しい[0m
[31mrspec ./spec/system/users_spec.rb:163[0m [36m# ユーザーのテスト 詳細画面のテスト 表示の確認 投稿一覧のtitleのリンク先が正しい[0m
[31mrspec ./spec/system/users_spec.rb:166[0m [36m# ユーザーのテスト 詳細画面のテスト 表示の確認 投稿一覧にopinionが表示される[0m

