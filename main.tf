resource "google_compute_address" "ip_address" {
  name = "my-address"
}
resource "google_service_account" "service_account" {
  account_id   = "service-account-id"
  display_name = "Service Account"
}