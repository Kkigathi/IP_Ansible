# main.tf
provider "virtualbox" {
  version = "2.4.0"
}

resource "virtualbox_vm" "geerlingguy/ubuntu2004" {
  name           = "yolo_vm"
  base_box       = "ubuntu/bionic64"
  cpus           = 2
  memory         = 2048
  network_adapter {
    type           = "bridged"
    bridge         = "en0: Wi-Fi"
  }
}