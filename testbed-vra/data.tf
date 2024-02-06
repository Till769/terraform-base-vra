data "vra_network" "public" {
  name = var.public
}

data "vra_image" "image" {
  name        = var.image
}

data "vra_image" "image_node" {
  name        = var.image_node
}
