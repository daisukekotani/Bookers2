
Bookモデルのテスト
  バリデーションのテスト
    titleカラム
[32m      空欄でないこと[0m
    bodyカラム
[32m      空欄でないこと[0m
[32m      200文字以下であること[0m
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
[32m      New bookと表示される[0m
[32m      titleフォームが表示される[0m
[32m      opinionフォームが表示される[0m
[32m      Create Bookボタンが表示される[0m
[32m      投稿に成功する[0m
[32m      投稿に失敗する[0m
  編集のテスト
    自分の投稿の編集画面への遷移
[32m      遷移できる[0m
    他人の投稿の編集画面への遷移
[31m      遷移できない (FAILED - 1)[0m
    表示の確認
[32m      Editing Bookと表示される[0m
[31m      title編集フォームが表示される (FAILED - 2)[0m
[31m      opinion編集フォームが表示される (FAILED - 3)[0m
[32m      Showリンクが表示される[0m
[32m      Backリンクが表示される[0m
    フォームの確認
[31m      編集に成功する (FAILED - 4)[0m
[31m      編集に失敗する (FAILED - 5)[0m
  一覧画面のテスト
    表示の確認
[32m      Booksと表示される[0m
[32m      自分と他人の画像のリンク先が正しい[0m
[32m      自分と他人のタイトルのリンク先が正しい[0m
[32m      自分と他人のオピニオンが表示される[0m
  詳細画面のテスト
    自分・他人共通の投稿詳細画面の表示を確認
[32m      Book detailと表示される[0m
[31m      ユーザー画像・名前のリンク先が正しい (FAILED - 6)[0m
[32m      投稿のtitleが表示される[0m
[32m      投稿のopinionが表示される[0m
    自分の投稿詳細画面の表示を確認
[32m      投稿の編集リンクが表示される[0m
[32m      投稿の削除リンクが表示される[0m
    他人の投稿詳細画面の表示を確認
[32m      投稿の編集リンクが表示されない[0m
[32m      投稿の削除リンクが表示されない[0m

bootstrapのテスト
  グリッドシステムのテスト
    ユーザー関連画面
[32m      一覧画面[0m
[32m      詳細画面[0m
    投稿関連画面
[32m      一覧画面[0m
[32m      詳細画面[0m

ヘッダーのテスト
  ログインしていない場合
    ヘッダーの表示を確認
[31m      タイトルが表示される (FAILED - 7)[0m
[31m      Homeリンクが表示される (FAILED - 8)[0m
[31m      Aboutリンクが表示される (FAILED - 9)[0m
[31m      Sign upリンクが表示される (FAILED - 10)[0m
[31m      loginリンクが表示される (FAILED - 11)[0m
    ヘッダーのリンクを確認
[31m      Home画面に遷移する (FAILED - 12)[0m
[31m      About画面に遷移する (FAILED - 13)[0m
[31m      新規登録画面に遷移する (FAILED - 14)[0m
[31m      ログイン画面に遷移する (FAILED - 15)[0m
  ログインしている場合
    ヘッダーの表示を確認
[32m      タイトルが表示される[0m
[32m      Homeリンクが表示される[0m
[32m      Usersリンクが表示される[0m
[32m      Booksリンクが表示される[0m
[32m      logoutリンクが表示される[0m
    ヘッダーのリンクを確認
[32m      Home画面に遷移する[0m
[32m      Users画面に遷移する[0m
[32m      Books画面に遷移する[0m
[32m      logoutする[0m

ユーザー権限のテスト
  ログインしていない場合
    投稿関連のURLにアクセス
[31m      一覧画面に遷移できない (FAILED - 16)[0m
[31m      編集画面に遷移できない (FAILED - 17)[0m
[31m      詳細画面に遷移できない (FAILED - 18)[0m
  ログインしていない場合にユーザー関連のURLにアクセス
    ユーザー関連のURLにアクセス
[31m      一覧画面に遷移できない (FAILED - 19)[0m
[31m      編集画面に遷移できない (FAILED - 20)[0m
[31m      詳細画面に遷移でない (FAILED - 21)[0m

トップページのテスト
  ボディ部分のテスト
    表示の確認
[32m      Log inリンクが表示される[0m
[32m      Sign Upリンクが表示される[0m
    ログインしている場合の挙動を確認
[32m      Log inリンクをクリックしたらユーザー詳細画面へ遷移する[0m
[32m      Sign Upリンクをクリックしたらユーザー詳細画面に遷移する[0m
    ログインしていない場合の挙動を確認
[32m      Log inリンクをクリックしたらログイン画面へ遷移する[0m
[32m      Sign Upリンクをクリックしたら新規登録画面に遷移する[0m

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
[32m      User infoと表示される[0m
[31m      画像が表示される (FAILED - 22)[0m
[32m      名前が表示される[0m
[32m      自己紹介が表示される[0m
[32m      編集リンクが表示される[0m
  編集のテスト
    自分の編集画面への遷移
[32m      遷移できる[0m
    他人の編集画面への遷移
[31m      遷移できない (FAILED - 23)[0m
    表示の確認
[32m      User infoと表示される[0m
[32m      名前編集フォームに自分の名前が表示される[0m
[32m      画像編集フォームが表示される[0m
[32m      自己紹介編集フォームに自分の自己紹介が表示される[0m
[32m      編集に成功する[0m
[32m      編集に失敗する[0m
  一覧画面のテスト
    表示の確認
[32m      Usersと表示される[0m
[31m      自分と他の人の画像が表示される (FAILED - 24)[0m
[32m      自分と他の人の名前が表示される[0m
[32m      showリンクが表示される[0m
  詳細画面のテスト
    表示の確認
[32m      Booksと表示される[0m
[32m      投稿一覧のユーザーの画像のリンク先が正しい[0m
[32m      投稿一覧のtitleのリンク先が正しい[0m
[32m      投稿一覧にopinionが表示される[0m

Failures:

  1) 投稿のテスト 編集のテスト 他人の投稿の編集画面への遷移 遷移できない
     [31mFailure/Error: [0m[32mexpect[0m(current_path).to eq([31m[1;31m'[0m[31m/books[1;31m'[0m[31m[0m)[0m
     [31m[0m
     [31m  expected: "/books"[0m
     [31m       got: "/books/2/edit"[0m
     [31m[0m
     [31m  (compared using ==)[0m
     [31m[0m
     [31m[0m
     [31m[0m
     [36m# ./spec/system/books_spec.rb:52:in `block (4 levels) in <main>'[0m

  2) 投稿のテスト 編集のテスト 表示の確認 title編集フォームが表示される
     [31mFailure/Error: [0m[32mexpect[0m(page).to have_field [31m[1;31m'[0m[31mbook[title][1;31m'[0m[31m[0m, [35mwith[0m: book.title[0m
     [31m  expected to find visible field "book[title]" that is not disabled with value "zqdxw" but there were no matches. Also found "", which matched the selector but not all filters. Expected value to be "zqdxw" but was nil[0m
     [31m[0m
     [31m[0m
     [31m[0m
     [36m# ./spec/system/books_spec.rb:63:in `block (4 levels) in <main>'[0m

  3) 投稿のテスト 編集のテスト 表示の確認 opinion編集フォームが表示される
     [31mFailure/Error: [0m[32mexpect[0m(page).to have_field [31m[1;31m'[0m[31mbook[body][1;31m'[0m[31m[0m, [35mwith[0m: book.body[0m
     [31m  expected to find visible field "book[body]" that is not disabled with value "3kufg6q52kejn6cj64do" but there were no matches. Also found "", which matched the selector but not all filters. Expected value to be "3kufg6q52kejn6cj64do" but was nil[0m
     [31m[0m
     [31m[0m
     [31m[0m
     [36m# ./spec/system/books_spec.rb:66:in `block (4 levels) in <main>'[0m

  4) 投稿のテスト 編集のテスト フォームの確認 編集に成功する
     [31mFailure/Error: [0m[32mexpect[0m(page).to have_content [31m[1;31m'[0m[31msuccessfully[1;31m'[0m[31m[0m[0m
     [31m  expected to find text "successfully" in "Bookers\nHome Users Books logout\n2 errors prohibited this product from being saved:\nTitle can't be blank Body can't be blank\nUser info\nプロフィール編集\nname 9xd9x7nw3x introduction 17fesp6wwrl8hlsm3wze\nNew book\nTitle\nOpinion\nBooks\nTitle opinion dbevf i8fc8v6n9odf0r5i7l2e\nTitle opinion mzgk1 jsdsjzkhej1tvd0p4lcm\nCopyRight Infratop.inc"[0m
     [31m[0m
     [31m[0m
     [31m[0m
     [36m# ./spec/system/books_spec.rb:79:in `block (4 levels) in <main>'[0m

  5) 投稿のテスト 編集のテスト フォームの確認 編集に失敗する
     [31mFailure/Error: [0m[32mexpect[0m(current_path).to eq [31m[1;31m'[0m[31m/books/[1;31m'[0m[31m[0m + book.id.to_s[0m
     [31m[0m
     [31m  expected: "/books/1"[0m
     [31m       got: "/books"[0m
     [31m[0m
     [31m  (compared using ==)[0m
     [31m[0m
     [31m[0m
     [31m[0m
     [36m# ./spec/system/books_spec.rb:87:in `block (4 levels) in <main>'[0m

  6) 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 ユーザー画像・名前のリンク先が正しい
     [31mFailure/Error: [0m[32mexpect[0m(page).to have_link book.user.name, [35mhref[0m: user_path(book.user)[0m
     [31m  expected to find link "g6olukpetd" with href "/users/2" but there were no matches[0m
     [31m[0m
     [31m[0m
     [31m[0m
     [36m# ./spec/system/books_spec.rb:123:in `block (4 levels) in <main>'[0m

  7) ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 タイトルが表示される
     [31mFailure/Error: [0m<th><[31m[1;31m%=[0m[31m current_user.name %></th>[0m[0m
     [31m[0m
     [31mActionView::Template::Error:[0m
     [31m  undefined method `name' for nil:NilClass[0m
     [31m[0m
     [31m[0m
     [31m[0m
     [36m# ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:36:in `block in call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `catch'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/tempfile_reaper.rb:15:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/etag.rb:27:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/conditional_get.rb:27:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/head.rb:12:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:266:in `context'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:260:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:38:in `call_app'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `block in call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/method_override.rb:24:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/runtime.rb:22:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/sendfile.rb:110:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/engine.rb:524:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:74:in `block in call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `each'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/builder.rb:244:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/mock_session.rb:29:in `request'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:266:in `process_request'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:129:in `custom_request'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:58:in `get'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:70:in `process'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:45:in `process_and_follow_redirects'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:23:in `visit'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/driver.rb:45:in `visit'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/session.rb:278:in `visit'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/dsl.rb:58:in `block (2 levels) in <module:DSL>'[0m
     [36m# ./spec/system/header_spec.rb:6:in `block (3 levels) in <main>'[0m
     [36m# ------------------[0m
     [36m# --- Caused by: ---[0m
     [36m# NoMethodError:[0m
     [36m#   undefined method `name' for nil:NilClass[0m
     [36m#   ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m

  8) ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Homeリンクが表示される
     [31mFailure/Error: [0m<th><[31m[1;31m%=[0m[31m current_user.name %></th>[0m[0m
     [31m[0m
     [31mActionView::Template::Error:[0m
     [31m  undefined method `name' for nil:NilClass[0m
     [31m[0m
     [31m[0m
     [31m[0m
     [36m# ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:36:in `block in call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `catch'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/tempfile_reaper.rb:15:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/etag.rb:27:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/conditional_get.rb:27:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/head.rb:12:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:266:in `context'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:260:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:38:in `call_app'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `block in call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/method_override.rb:24:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/runtime.rb:22:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/sendfile.rb:110:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/engine.rb:524:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:74:in `block in call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `each'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/builder.rb:244:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/mock_session.rb:29:in `request'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:266:in `process_request'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:129:in `custom_request'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:58:in `get'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:70:in `process'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:45:in `process_and_follow_redirects'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:23:in `visit'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/driver.rb:45:in `visit'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/session.rb:278:in `visit'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/dsl.rb:58:in `block (2 levels) in <module:DSL>'[0m
     [36m# ./spec/system/header_spec.rb:6:in `block (3 levels) in <main>'[0m
     [36m# ------------------[0m
     [36m# --- Caused by: ---[0m
     [36m# NoMethodError:[0m
     [36m#   undefined method `name' for nil:NilClass[0m
     [36m#   ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m

  9) ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Aboutリンクが表示される
     [31mFailure/Error: [0m<th><[31m[1;31m%=[0m[31m current_user.name %></th>[0m[0m
     [31m[0m
     [31mActionView::Template::Error:[0m
     [31m  undefined method `name' for nil:NilClass[0m
     [31m[0m
     [31m[0m
     [31m[0m
     [36m# ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:36:in `block in call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `catch'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/tempfile_reaper.rb:15:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/etag.rb:27:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/conditional_get.rb:27:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/head.rb:12:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:266:in `context'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:260:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:38:in `call_app'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `block in call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/method_override.rb:24:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/runtime.rb:22:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/sendfile.rb:110:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/engine.rb:524:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:74:in `block in call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `each'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/builder.rb:244:in `call'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/mock_session.rb:29:in `request'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:266:in `process_request'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:129:in `custom_request'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:58:in `get'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:70:in `process'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:45:in `process_and_follow_redirects'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:23:in `visit'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/driver.rb:45:in `visit'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/session.rb:278:in `visit'[0m
     [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/dsl.rb:58:in `block (2 levels) in <module:DSL>'[0m
     [36m# ./spec/system/header_spec.rb:6:in `block (3 levels) in <main>'[0m
     [36m# ------------------[0m
     [36m# --- Caused by: ---[0m
     [36m# NoMethodError:[0m
     [36m#   undefined method `name' for nil:NilClass[0m
     [36m#   ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m

  10) ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Sign upリンクが表示される
      [31mFailure/Error: [0m<th><[31m[1;31m%=[0m[31m current_user.name %></th>[0m[0m
      [31m[0m
      [31mActionView::Template::Error:[0m
      [31m  undefined method `name' for nil:NilClass[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:36:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `catch'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/tempfile_reaper.rb:15:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/etag.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/conditional_get.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/head.rb:12:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:266:in `context'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:260:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:38:in `call_app'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/method_override.rb:24:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/runtime.rb:22:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/sendfile.rb:110:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/engine.rb:524:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:74:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/builder.rb:244:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/mock_session.rb:29:in `request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:266:in `process_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:129:in `custom_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:58:in `get'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:70:in `process'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:45:in `process_and_follow_redirects'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:23:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/driver.rb:45:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/session.rb:278:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/dsl.rb:58:in `block (2 levels) in <module:DSL>'[0m
      [36m# ./spec/system/header_spec.rb:6:in `block (3 levels) in <main>'[0m
      [36m# ------------------[0m
      [36m# --- Caused by: ---[0m
      [36m# NoMethodError:[0m
      [36m#   undefined method `name' for nil:NilClass[0m
      [36m#   ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m

  11) ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 loginリンクが表示される
      [31mFailure/Error: [0m<th><[31m[1;31m%=[0m[31m current_user.name %></th>[0m[0m
      [31m[0m
      [31mActionView::Template::Error:[0m
      [31m  undefined method `name' for nil:NilClass[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:36:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `catch'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/tempfile_reaper.rb:15:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/etag.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/conditional_get.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/head.rb:12:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:266:in `context'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:260:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:38:in `call_app'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/method_override.rb:24:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/runtime.rb:22:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/sendfile.rb:110:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/engine.rb:524:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:74:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/builder.rb:244:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/mock_session.rb:29:in `request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:266:in `process_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:129:in `custom_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:58:in `get'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:70:in `process'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:45:in `process_and_follow_redirects'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:23:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/driver.rb:45:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/session.rb:278:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/dsl.rb:58:in `block (2 levels) in <module:DSL>'[0m
      [36m# ./spec/system/header_spec.rb:6:in `block (3 levels) in <main>'[0m
      [36m# ------------------[0m
      [36m# --- Caused by: ---[0m
      [36m# NoMethodError:[0m
      [36m#   undefined method `name' for nil:NilClass[0m
      [36m#   ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m

  12) ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 Home画面に遷移する
      [31mFailure/Error: [0m<th><[31m[1;31m%=[0m[31m current_user.name %></th>[0m[0m
      [31m[0m
      [31mActionView::Template::Error:[0m
      [31m  undefined method `name' for nil:NilClass[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:36:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `catch'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/tempfile_reaper.rb:15:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/etag.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/conditional_get.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/head.rb:12:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:266:in `context'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:260:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:38:in `call_app'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/method_override.rb:24:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/runtime.rb:22:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/sendfile.rb:110:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/engine.rb:524:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:74:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/builder.rb:244:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/mock_session.rb:29:in `request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:266:in `process_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:129:in `custom_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:58:in `get'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:70:in `process'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:45:in `process_and_follow_redirects'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:23:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/driver.rb:45:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/session.rb:278:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/dsl.rb:58:in `block (2 levels) in <module:DSL>'[0m
      [36m# ./spec/system/header_spec.rb:6:in `block (3 levels) in <main>'[0m
      [36m# ------------------[0m
      [36m# --- Caused by: ---[0m
      [36m# NoMethodError:[0m
      [36m#   undefined method `name' for nil:NilClass[0m
      [36m#   ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m

  13) ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 About画面に遷移する
      [31mFailure/Error: [0m<th><[31m[1;31m%=[0m[31m current_user.name %></th>[0m[0m
      [31m[0m
      [31mActionView::Template::Error:[0m
      [31m  undefined method `name' for nil:NilClass[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:36:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `catch'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/tempfile_reaper.rb:15:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/etag.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/conditional_get.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/head.rb:12:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:266:in `context'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:260:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:38:in `call_app'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/method_override.rb:24:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/runtime.rb:22:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/sendfile.rb:110:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/engine.rb:524:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:74:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/builder.rb:244:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/mock_session.rb:29:in `request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:266:in `process_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:129:in `custom_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:58:in `get'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:70:in `process'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:45:in `process_and_follow_redirects'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:23:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/driver.rb:45:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/session.rb:278:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/dsl.rb:58:in `block (2 levels) in <module:DSL>'[0m
      [36m# ./spec/system/header_spec.rb:6:in `block (3 levels) in <main>'[0m
      [36m# ------------------[0m
      [36m# --- Caused by: ---[0m
      [36m# NoMethodError:[0m
      [36m#   undefined method `name' for nil:NilClass[0m
      [36m#   ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m

  14) ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 新規登録画面に遷移する
      [31mFailure/Error: [0m<th><[31m[1;31m%=[0m[31m current_user.name %></th>[0m[0m
      [31m[0m
      [31mActionView::Template::Error:[0m
      [31m  undefined method `name' for nil:NilClass[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:36:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `catch'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/tempfile_reaper.rb:15:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/etag.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/conditional_get.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/head.rb:12:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:266:in `context'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:260:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:38:in `call_app'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/method_override.rb:24:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/runtime.rb:22:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/sendfile.rb:110:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/engine.rb:524:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:74:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/builder.rb:244:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/mock_session.rb:29:in `request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:266:in `process_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:129:in `custom_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:58:in `get'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:70:in `process'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:45:in `process_and_follow_redirects'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:23:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/driver.rb:45:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/session.rb:278:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/dsl.rb:58:in `block (2 levels) in <module:DSL>'[0m
      [36m# ./spec/system/header_spec.rb:6:in `block (3 levels) in <main>'[0m
      [36m# ------------------[0m
      [36m# --- Caused by: ---[0m
      [36m# NoMethodError:[0m
      [36m#   undefined method `name' for nil:NilClass[0m
      [36m#   ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m

  15) ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 ログイン画面に遷移する
      [31mFailure/Error: [0m<th><[31m[1;31m%=[0m[31m current_user.name %></th>[0m[0m
      [31m[0m
      [31mActionView::Template::Error:[0m
      [31m  undefined method `name' for nil:NilClass[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:36:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `catch'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/tempfile_reaper.rb:15:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/etag.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/conditional_get.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/head.rb:12:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:266:in `context'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:260:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:38:in `call_app'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/method_override.rb:24:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/runtime.rb:22:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/sendfile.rb:110:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/engine.rb:524:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:74:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/builder.rb:244:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/mock_session.rb:29:in `request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:266:in `process_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:129:in `custom_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:58:in `get'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:70:in `process'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:45:in `process_and_follow_redirects'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:23:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/driver.rb:45:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/session.rb:278:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/dsl.rb:58:in `block (2 levels) in <module:DSL>'[0m
      [36m# ./spec/system/header_spec.rb:6:in `block (3 levels) in <main>'[0m
      [36m# ------------------[0m
      [36m# --- Caused by: ---[0m
      [36m# NoMethodError:[0m
      [36m#   undefined method `name' for nil:NilClass[0m
      [36m#   ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m

  16) ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 一覧画面に遷移できない
      [31mFailure/Error: [0m<th><[31m[1;31m%=[0m[31m current_user.name %></th>[0m[0m
      [31m[0m
      [31mActionView::Template::Error:[0m
      [31m  undefined method `name' for nil:NilClass[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:36:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `catch'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/tempfile_reaper.rb:15:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/etag.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/conditional_get.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/head.rb:12:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:266:in `context'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:260:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:38:in `call_app'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/method_override.rb:24:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/runtime.rb:22:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/sendfile.rb:110:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/engine.rb:524:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:74:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/builder.rb:244:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/mock_session.rb:29:in `request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:266:in `process_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:129:in `custom_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:58:in `get'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:70:in `process'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:45:in `process_and_follow_redirects'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:23:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/driver.rb:45:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/session.rb:278:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/dsl.rb:58:in `block (2 levels) in <module:DSL>'[0m
      [36m# ./spec/system/main_spec.rb:9:in `block (4 levels) in <main>'[0m
      [36m# ------------------[0m
      [36m# --- Caused by: ---[0m
      [36m# NoMethodError:[0m
      [36m#   undefined method `name' for nil:NilClass[0m
      [36m#   ./app/views/books/index.html.erb:27:in `_app_views_books_index_html_erb__3236680976456944251_65699220'[0m

  17) ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 編集画面に遷移できない
      [31mFailure/Error: [0m[32mexpect[0m(current_path).to eq([31m[1;31m'[0m[31m/users/sign_in[1;31m'[0m[31m[0m)[0m
      [31m[0m
      [31m  expected: "/users/sign_in"[0m
      [31m       got: "/books/1/edit"[0m
      [31m[0m
      [31m  (compared using ==)[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/main_spec.rb:14:in `block (4 levels) in <main>'[0m

  18) ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 詳細画面に遷移できない
      [31mFailure/Error: [0m<th><[31m[1;31m%=[0m[31m current_user.name %></th>[0m[0m
      [31m[0m
      [31mActionView::Template::Error:[0m
      [31m  undefined method `name' for nil:NilClass[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./app/views/books/show.html.erb:14:in `_app_views_books_show_html_erb__2008689231078622395_82456200'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:36:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `catch'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/tempfile_reaper.rb:15:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/etag.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/conditional_get.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/head.rb:12:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:266:in `context'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:260:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:38:in `call_app'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/method_override.rb:24:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/runtime.rb:22:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/sendfile.rb:110:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/engine.rb:524:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:74:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/builder.rb:244:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/mock_session.rb:29:in `request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:266:in `process_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:129:in `custom_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:58:in `get'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:70:in `process'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:45:in `process_and_follow_redirects'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:23:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/driver.rb:45:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/session.rb:278:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/dsl.rb:58:in `block (2 levels) in <module:DSL>'[0m
      [36m# ./spec/system/main_spec.rb:17:in `block (4 levels) in <main>'[0m
      [36m# ------------------[0m
      [36m# --- Caused by: ---[0m
      [36m# NoMethodError:[0m
      [36m#   undefined method `name' for nil:NilClass[0m
      [36m#   ./app/views/books/show.html.erb:14:in `_app_views_books_show_html_erb__2008689231078622395_82456200'[0m

  19) ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 一覧画面に遷移できない
      [31mFailure/Error: [0m<th><[31m[1;31m%=[0m[31m current_user.name %></th>[0m[0m
      [31m[0m
      [31mActionView::Template::Error:[0m
      [31m  undefined method `name' for nil:NilClass[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./app/views/users/index.html.erb:14:in `_app_views_users_index_html_erb___4270304465215283015_82075360'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:36:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `catch'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/tempfile_reaper.rb:15:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/etag.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/conditional_get.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/head.rb:12:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:266:in `context'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:260:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:38:in `call_app'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/method_override.rb:24:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/runtime.rb:22:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/sendfile.rb:110:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/engine.rb:524:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:74:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/builder.rb:244:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/mock_session.rb:29:in `request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:266:in `process_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:129:in `custom_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:58:in `get'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:70:in `process'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:45:in `process_and_follow_redirects'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:23:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/driver.rb:45:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/session.rb:278:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/dsl.rb:58:in `block (2 levels) in <module:DSL>'[0m
      [36m# ./spec/system/main_spec.rb:25:in `block (4 levels) in <main>'[0m
      [36m# ------------------[0m
      [36m# --- Caused by: ---[0m
      [36m# NoMethodError:[0m
      [36m#   undefined method `name' for nil:NilClass[0m
      [36m#   ./app/views/users/index.html.erb:14:in `_app_views_users_index_html_erb___4270304465215283015_82075360'[0m

  20) ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 編集画面に遷移できない
      [31mFailure/Error: [0m[32mexpect[0m(current_path).to eq([31m[1;31m'[0m[31m/users/sign_in[1;31m'[0m[31m[0m)[0m
      [31m[0m
      [31m  expected: "/users/sign_in"[0m
      [31m       got: "/users/1/edit"[0m
      [31m[0m
      [31m  (compared using ==)[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/main_spec.rb:30:in `block (4 levels) in <main>'[0m

  21) ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 詳細画面に遷移でない
      [31mFailure/Error: [0m<[31m[1;31m% [0m[31m[1;31m [0m[31m[0m[32mif[0m @user.id == current_user.id [31m[1;31m%>[0m[31m[0m[0m
      [31m[0m
      [31mActionView::Template::Error:[0m
      [31m  undefined method `id' for nil:NilClass[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./app/views/users/show.html.erb:7:in `_app_views_users_show_html_erb__1370588849572738474_69308620'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:36:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `catch'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/warden-1.2.9/lib/warden/manager.rb:34:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/tempfile_reaper.rb:15:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/etag.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/conditional_get.rb:27:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/head.rb:12:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:266:in `context'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/session/abstract/id.rb:260:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:38:in `call_app'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/rack/logger.rb:26:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/method_override.rb:24:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/runtime.rb:22:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/sendfile.rb:110:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/railties-5.2.4.4/lib/rails/engine.rb:524:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:74:in `block in call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `each'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/urlmap.rb:58:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-2.2.3/lib/rack/builder.rb:244:in `call'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/mock_session.rb:29:in `request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:266:in `process_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:129:in `custom_request'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/rack-test-1.1.0/lib/rack/test.rb:58:in `get'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:70:in `process'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:45:in `process_and_follow_redirects'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/browser.rb:23:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/rack_test/driver.rb:45:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/session.rb:278:in `visit'[0m
      [36m# /home/ec2-user/.rvm/gems/ruby-2.6.3/gems/capybara-3.33.0/lib/capybara/dsl.rb:58:in `block (2 levels) in <module:DSL>'[0m
      [36m# ./spec/system/main_spec.rb:33:in `block (4 levels) in <main>'[0m
      [36m# ------------------[0m
      [36m# --- Caused by: ---[0m
      [36m# NoMethodError:[0m
      [36m#   undefined method `id' for nil:NilClass[0m
      [36m#   ./app/views/users/show.html.erb:7:in `_app_views_users_show_html_erb__1370588849572738474_69308620'[0m

  22) ユーザーのテスト サイドバーのテスト 表示の確認 画像が表示される
      [31mFailure/Error: [0m[32mexpect[0m(page).to have_css([31m[1;31m'[0m[31mimg.profile_image[1;31m'[0m[31m[0m)[0m
      [31m  expected to find css "img.profile_image" but there were no matches[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/users_spec.rb:71:in `block (4 levels) in <main>'[0m

  23) ユーザーのテスト 編集のテスト 他人の編集画面への遷移 遷移できない
      [31mFailure/Error: [0m[32mexpect[0m(current_path).to eq([31m[1;31m'[0m[31m/users/[1;31m'[0m[31m[0m + user.id.to_s)[0m
      [31m[0m
      [31m  expected: "/users/2"[0m
      [31m       got: "/users/1/edit"[0m
      [31m[0m
      [31m  (compared using ==)[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/users_spec.rb:96:in `block (4 levels) in <main>'[0m

  24) ユーザーのテスト 一覧画面のテスト 表示の確認 自分と他の人の画像が表示される
      [31mFailure/Error: [0m[32mexpect[0m(all([31m[1;31m'[0m[31mimg[1;31m'[0m[31m[0m).size).to eq([1;34m3[0m)[0m
      [31m[0m
      [31m  expected: 3[0m
      [31m       got: 0[0m
      [31m[0m
      [31m  (compared using ==)[0m
      [31m[0m
      [31m[0m
      [31m[0m
      [36m# ./spec/system/users_spec.rb:140:in `block (4 levels) in <main>'[0m

Finished in 3.31 seconds (files took 1.24 seconds to load)
[31m95 examples, 24 failures[0m

Failed examples:

[31mrspec ./spec/system/books_spec.rb:50[0m [36m# 投稿のテスト 編集のテスト 他人の投稿の編集画面への遷移 遷移できない[0m
[31mrspec ./spec/system/books_spec.rb:62[0m [36m# 投稿のテスト 編集のテスト 表示の確認 title編集フォームが表示される[0m
[31mrspec ./spec/system/books_spec.rb:65[0m [36m# 投稿のテスト 編集のテスト 表示の確認 opinion編集フォームが表示される[0m
[31mrspec ./spec/system/books_spec.rb:76[0m [36m# 投稿のテスト 編集のテスト フォームの確認 編集に成功する[0m
[31mrspec ./spec/system/books_spec.rb:82[0m [36m# 投稿のテスト 編集のテスト フォームの確認 編集に失敗する[0m
[31mrspec ./spec/system/books_spec.rb:121[0m [36m# 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 ユーザー画像・名前のリンク先が正しい[0m
[31mrspec ./spec/system/header_spec.rb:10[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 タイトルが表示される[0m
[31mrspec ./spec/system/header_spec.rb:13[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Homeリンクが表示される[0m
[31mrspec ./spec/system/header_spec.rb:18[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Aboutリンクが表示される[0m
[31mrspec ./spec/system/header_spec.rb:23[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Sign upリンクが表示される[0m
[31mrspec ./spec/system/header_spec.rb:28[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 loginリンクが表示される[0m
[31mrspec ./spec/system/header_spec.rb:36[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 Home画面に遷移する[0m
[31mrspec ./spec/system/header_spec.rb:43[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 About画面に遷移する[0m
[31mrspec ./spec/system/header_spec.rb:49[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 新規登録画面に遷移する[0m
[31mrspec ./spec/system/header_spec.rb:55[0m [36m# ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 ログイン画面に遷移する[0m
[31mrspec ./spec/system/main_spec.rb:8[0m [36m# ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 一覧画面に遷移できない[0m
[31mrspec ./spec/system/main_spec.rb:12[0m [36m# ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 編集画面に遷移できない[0m
[31mrspec ./spec/system/main_spec.rb:16[0m [36m# ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 詳細画面に遷移できない[0m
[31mrspec ./spec/system/main_spec.rb:24[0m [36m# ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 一覧画面に遷移できない[0m
[31mrspec ./spec/system/main_spec.rb:28[0m [36m# ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 編集画面に遷移できない[0m
[31mrspec ./spec/system/main_spec.rb:32[0m [36m# ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 詳細画面に遷移でない[0m
[31mrspec ./spec/system/users_spec.rb:70[0m [36m# ユーザーのテスト サイドバーのテスト 表示の確認 画像が表示される[0m
[31mrspec ./spec/system/users_spec.rb:94[0m [36m# ユーザーのテスト 編集のテスト 他人の編集画面への遷移 遷移できない[0m
[31mrspec ./spec/system/users_spec.rb:139[0m [36m# ユーザーのテスト 一覧画面のテスト 表示の確認 自分と他の人の画像が表示される[0m

