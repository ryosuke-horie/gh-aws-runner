# モジュールの入力変数を定義する

variable "github_app_key_base64" {
  description = "GitHub Appの秘密鍵"
  type        = string
  default     = "" // << ここに秘密鍵をBase64エンコードした文字列を入力
}

variable "github_app_id" {
  description = "GitHub AppのID"
  type        = string
  default     = ""
}

variable "github_app_webhook_secret" {
  description = "GitHub Appに登録したWebhookのシークレット"
  type        = string
  default     = ""
}

variable "enable_ssm_on_runners" {
  description = "ランナーインスタンスにSSM経由での接続を許可する権限を付与する。デバッグ用"
  type        = bool
  default     = true
}
