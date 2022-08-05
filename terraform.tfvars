#by using count

name_ct = ["jatin", "chawla", "done"]
ami     = ["ami-076e3a557efe1aa9c", "ami-05c8ca4485f8b138a", "ami-068257025f72f470d"]

#by using for_each

# #map

# instance1 = {
#   "owner1" : { "ami" : "ami-076e3a557efe1aa9c",
#     "instance_type" : "t2.micro"
#     "name" : "jatin"
#   }
#   "owner2" : { "ami" : "ami-05c8ca4485f8b138a",
#     "instance_type" : "t2.micro"
#     "name" : "chawla"
#   }
#   "owner3" : { "ami" : "ami-068257025f72f470d",
#     "instance_type" : "t2.micro"
#     "name" : "done"
#   }
# }



# #nested-map

# instance2 = {
#   "owner1" : { "ami" : "ami-ami-076e3a557efe1aa9c",
#     "instance_type" : {
#       "my_instance_type" : "t2.micro"
#     }
#     "name" : {
#       "my_name" : "jatin"
#     }
#   }
#   "owner2" : { "ami" : "ami-05c8ca4485f8b138a",
#     "instance_type" : {
#       "my_instance_type" : "t2.micro"
#     }
#     "name" : {
#       "my_name" : "chawla"
#     }
#   }
#   "owner3" : { "ami" : "ami-068257025f72f470d",
#     "instance_type" : {
#       "my_instance_type" : "t2.micro"
#     }
#     "name" : {
#       "my_name" : "done"
#     }
#   }
# }


# #S3_Bucket

# #set

# instance3 = ["chawlajatin32"]