output "key_name" {
  value = aws_key_pair.ilearning-wordpress.key_name
}
  
output "key_id" {
  value = aws_key_pair.ilearning-wordpress.key_pair.id
}
output "region" {
   value = "us-east-2" 
}   