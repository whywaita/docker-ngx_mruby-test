r = Nginx::Request.new

# サブドメインの文字列を取得
target = r.headers_in["Host"].split(".")[0]

Nginx.rputs target
