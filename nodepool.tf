resource "google_container_node_pool" "extra_node_pool" {
  name           = "extra-node-pool"
  location       = "europe-north1-a"
  cluster        = "${google_container_cluster.gke_cluster.name}"
  initial_node_count = 3
}
