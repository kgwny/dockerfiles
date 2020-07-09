# Dockerイメージの指定
FROM mysql

# ポート開放
EXPOSE 3306

# MySQL設定ファイルをイメージ内にコピーする
ADD ./my.cnf /etc/mysql/conf.d/my.cnf

# docker runに実行される
CMD ["mysqld"]
