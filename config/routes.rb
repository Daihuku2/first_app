Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end

# クライアント側
# クライアントがパス(url)を送信
# 例：http://localhost:3000/posts

# --------------------------------
# ↓
# --------------------------------
# サーバー側

# ルーティング（どのパスが来たら、どのコントローラーのどのアクションを動かすかを定義）
# 例：get 'posts', to: 'posts#index'（postsを受け取った場合、posts#indexを動かす）
# ↓
# コントローラー（posts#index）
# index = 一覧表示
# ↓
# ビュー
# posts ディレクトリー
# index ファイル
# ↓
# ブラウザ