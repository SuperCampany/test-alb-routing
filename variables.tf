variable "env" {
    type        = string
    description = "環境種別"
    default     = "dev"
}

variable "aws_region" {
    type        = string
    description = "リージョン"
    default     = "ap-northeast-1"
}
