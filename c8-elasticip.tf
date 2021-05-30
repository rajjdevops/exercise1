resource "aws_eip" "bastion_eip" {
  depends_on = [module.ec2_bastion_public]
  instance =  module.ec2_bastion_public.id[0] 
  vpc = true
  tags = local.common_tags  
}