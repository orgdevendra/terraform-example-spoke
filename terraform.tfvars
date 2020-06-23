
tenant_id       = "72f988bf-86f1-41af-91ab-2d7cd011db47"
subscription_id = "2ca40be1-7e80-4f2b-92f7-06b2123a68cc"

// aad = [
//   "10608c01-619a-4c23-bdbc-b5d22aeb2f09" // mySpokeApplication group
// ]

spoke                    = "spoke"
spoke_vnet_address_space = ["172.16.1.0/24"]


location = "West Europe"

tags = {
  owner         = "Richard Cheney"
  business_unit = "Citadel"
  costcode      = 314159
  downtime      = "03:30 - 04:30"
  env           = "training"
  enforce       = false
}

ssh_public_keys = [
  { username = "ubuntu", ssh_public_key_file = "~/.ssh/id_rsa.pub" }
]
