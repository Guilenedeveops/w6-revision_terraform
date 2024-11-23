
resource "aws_lightsail_instance" "custom" {
  name              = "dev_server"
  availability_zone = "us-east-1a"
  blueprint_id      = "medium_1_0"
  bundle_id         = "nano_3_0"
  user_data         = "sudo apt-get update sudo apt-get install -y apache2 sudo systemctl start apache2 sudo systemctl enable apache2 echo '<h1>This is deployed by pascale</h1>' | sudo tee /var/www/html/index.html"
}