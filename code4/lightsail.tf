resource "aws_lightsail_instance" "custom" {
  name              = "custom"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data         = "sudo yum install -y httpd && sudo systemctl start httpd && sudo systemctl enable httpd && echo '<h1>This is my first Terraform project</h1>' | sudo tee /var/www/html/index.html"
}

resource "aws_iam_group" "cloudteam" {
  name = "cloudteam"
 }


 resource "aws_iam_user" "u5bt2024" {
  name = "u5bt2024"
 
}
