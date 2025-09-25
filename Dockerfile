FROM ruby:3.1.7

# 必要なパッケージをインストール（効率的な書き方）
RUN apt-get update -qq && apt-get install -y \
    nodejs \
    npm \
    yarn \
    sqlite3 \
    libsqlite3-dev \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# 作業ディレクトリを設定
WORKDIR /app

# GemfileとGemfile.lockを先にコピー（Dockerキャッシュ効率化）
COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock

# Gemをインストール
RUN bundle install

# アプリケーションのファイルをすべてコピー
COPY . /app

# ポート3001を公開
EXPOSE 3001

# Rails サーバーを起動するコマンド（ポート3001指定）
CMD ["bundle", "exec", "puma", "-C", "config/puma.rb"]
