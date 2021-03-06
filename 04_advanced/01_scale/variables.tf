#----------------------------------------------------------
# 実践編01: スケールアップ/ダウン & スケールアウト/イン
#----------------------------------------------------------

# 変数定義

# サーバ名
variable server_name {
    default = "YOUR_SERVER_NAME"
}

# サーバ数
variable server_count {
    default = 3
}

# サーバスペック
variable server_spec {
    default = {
        core = 1
        memory = 1
    }
}

# パスワード
variable password {}

# SSH秘密鍵のパス
variable key_path {
    type = "map"
    default = {
        private_key = "~/.ssh/id_rsa"
        public_key = "~/.ssh/id_rsa.pub"
    }
}