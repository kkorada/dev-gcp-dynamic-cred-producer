variable "vault_addr" {
    default="http://127.0.0.1:8200"
}

variable "vault_token" {}

variable "gcp_secret_engine_path" {
    default="kubex-app/ABCorg_dev"
}

variable "creds_file_name" {
    default="/Users/kalyankorada/.kubex/5ed9cf1489687a4937766931-1591332628200-org/5ed9cf9989687a4937766933-1591332761603-provider/5ed9cf9989687a4937766933-cred-file.json"
}

variable "project_id" {
    default="civil-forge-243410"
}

variable "gcp_admin_roleset" {
    default="gke_admin"
}

variable "gcp_reader_roleset" {
    default="gke_reader"
}

variable "admin_policy_name" {
    default="ABCorg_dev_policy"
}
