
#by using count

resource "aws_instance" "web1" {
  count         = length(var.ami)
  ami           = var.ami[count.index]
  instance_type = "t2.micro"

  tags = {
    Name  = var.name_ct[count.index],
    Owner = "Jatin"
  }
}


# #by using for_each
# #map

# resource "aws_instance" "web2" {
#   for_each      = var.jatin32
#   ami           = each.value.ami
#   instance_type = each.value.instance_type

#   tags = {
#     Name  = each.value.name,
#     Owner = each.key
#   }
# }


# #nested-map

# resource "aws_instance" "web3" {
#   for_each      = var.jatin32
#   ami           = each.value.ami
#   instance_type = each.value.instance_type.my_instance_type

#   tags = {
#     Name  = each.value.name.my_name,
#     Owner = each.key
#   }
# }


# #by using count

# resource "aws_instance" "web3" {
#   count         = length(var.ami)
#   ami           = var.ami[count.index]
#   instance_type = "t2.micro"

#   tags = {
#     Name  = var.name_ct[count.index],
#     Owner = "Jatin"
#   }
# }


# #S3 Bucket

# #set

# resource "aws_s3_bucket" "bucket" {
#   for_each = var.jatin32
#   bucket   = each.value

#   tags = {
#     Name  = each.value,
#     Owner = "Jatin"
#   }
# }



