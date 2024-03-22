module name {
    source = "/Users/kurmanbekdzenaliev/git-repositories/evening_classes/tf-modules/gke/"
    project_id           = "graphic-cosmos-417822"
    cluster_name         = "my-gke-cluster-first"
    display_name         = "Service Account"
    location_tf          = "us-central1"
    service_account_id   = "service-account-id-1"
    node_count           = "1"
    cluster_disk_size    = "50"
    cluster_node         = "my-node-pool"
    machine_type         = "e2-medium"
}