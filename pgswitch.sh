#!bin/bash
su postgres
/usr/local/pgsql/bin/pg_ctl -D /data/pgdata/start
/usr/local/pgsql/bin/pg_ctl -D /data/pgdata/start
/usr/local/pgsql/bin/pg_ctl -D /data/pgdata/start
su forcia

# 起動状態を確認して、起動しているなら飛ばす
# 起動と終了を引数で設定可能にする
# オプションつけて、指定バージョンのみの起動/終了を可能にする。
