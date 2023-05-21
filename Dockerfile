# ベースイメージとしてnginxを使用
FROM nginx

# Nginxの設定ファイルをコンテナ内にコピー
COPY composedefault.conf /etc/nginx/conf.d/default.conf
