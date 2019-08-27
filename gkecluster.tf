resource "google_container_cluster" "gke_cluster" {
  name               = "my-first-gke-cluster"
  network            = "default"
  location           = "europe-north1-a"
  initial_node_count = 3
}

