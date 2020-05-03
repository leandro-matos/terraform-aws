data "aws_ip_ranges" "america_ec2" {
  regions  = ["sa-east-1", "us-east-1"]
  services = ["ec2"]
}

resource "aws_security_group" "from_america" {
  name = "from_america"

  ingress {
    from_port   = "443"
    to_port     = "443"
    protocol    = "tcp"
    cidr_blocks = slice(data.aws_ip_ranges.america_ec2.cidr_blocks, 0, 20)
  }
  tags = {
    CreateDate = data.aws_ip_ranges.america_ec2.create_date
    SyncToken  = data.aws_ip_ranges.america_ec2.sync_token
  }
}

