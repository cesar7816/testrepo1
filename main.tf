resource "google_compute_address" "ip_address" {
  name = "my-address-2"
}
resource "google_service_account" "service_account" {
  account_id   = "service-account-id-1"
  display_name = "Service Account-1"
}