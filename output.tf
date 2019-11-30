output "aws_eip" {
    value = aws_eip.nat.public_ip
}

output "vpc_id" {
    value = aws_vpc.playground.id
}

output "subnet_id" {
    value = aws_subnet.public
}