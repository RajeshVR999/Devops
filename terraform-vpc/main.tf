module "vpc" {
  source = "git::https://github.com/RajeshVR999/tf-module-vpc.git"
}

# module "storage" {
#   source = "git::ssh://username@example.com/storage.git"
# }



# We cannot parameterise anything on source of the module. So that means we cannot use the variables.
# How can I tell to my source module to fetch the code from a branch of my choice ? By default, it only refers to main branch
# Alternatives to make it flexible ?