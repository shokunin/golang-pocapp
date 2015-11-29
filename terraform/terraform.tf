resource "docker_container" "golang-pocapp" {
  name    = "golang-pocapp"
  name    = "golang-pocapp"
  image   = "maguec/golang-pocapp"
  ports {
    internal = 3000
    external = 3000
  }

}
