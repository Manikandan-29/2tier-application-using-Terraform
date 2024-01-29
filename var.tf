variable "region" {
  type        = string
  default     = "us-east-1"
  description = "default region"
}

variable "vpc_cidr_block" {
  type        = string
  default     = "10.0.0.0/16"
  description = "default vpc_cidr_block"
}

variable "instance_tenancy" {
  type        = string
  default     = "default"
  description = "default instance_tenancy"
}

variable "vpc_name" {
  type        = string
  description = "vpc name"
}

variable "public_subnet_cidr_block_1" {
  type        = string
  description = "public_subnet_cidr_block_1"
}

variable "public_subnet_name_1" {
  type        = string
  default     = "public_subnet_name_1"
  description = "public_subnet_name_1"
}

variable "public_route_table_1" {
  type        = string
  default     = "public_route_table_1"
  description = "public_route_table_1"
}

variable "public_subnet_cidr_block_2" {
  type        = string
  description = "public_subnet_cidr_block_2"
}

variable "public_subnet_name_2" {
  type        = string
  default     = "public_subnet_name_2"
  description = "public_subnet_name_2"
}

variable "public_route_table_2" {
  type        = string
  default     = "public_route_table_2"
  description = "public_route_table_2"
}

variable "private_subnet_cidr_block_1" {
  type        = string
  description = "private_subnet_cidr_block_1"
}

variable "private_subnet_1_az" {
  type        = string
  description = "private_subnet_1_az"
}

variable "tagkey_name_private_subnet_1" {
  type        = string
  description = "tagkey_name_private_subnet_1"
}

variable "tagkey_name_natgateway_route_table_1" {
  type        = string
  description = "tagkey_name_natgateway_route_table_1"
}

variable "private_subnet_cidr_block_2" {
  type        = string
  description = "private_subnet_cidr_block_2"
}

variable "private_subnet_2_az" {
  type        = string
  description = "private_subnet_2_az"
}

variable "tagkey_name_private_subnet_2" {
  type        = string
  description = "tagkey_name_private_subnet_2"
}

variable "tagkey_name_natgateway_route_table_2" {
  type        = string
  description = "tagkey_name_natgateway_route_table_2"
}

variable "key_name" {
  type        = string
  description = "key_name"
}

variable "ec2_count" {
  type        = number
  description = "ec2_count"
}

variable "ec2_ami" {
  type        = string
  description = "ec2_ami"
}

variable "ec2_instance_type" {
  type        = string
  description = "ec2_instance_type"
}

variable "associate_public_ip_address_bool" {
  type        = bool
  description = "associate_public_ip_address_bool"
}

variable "ec2_sg_name" {
  type        = string
  description = "ec2_sg_name"
}

variable "ec2_sg_description" {
  type        = string
  description = "ec2_sg_description"
}

variable "my_ip_address" {
  type        = list
  description = "my_ip_address"
}

variable "ec2_sg_egress_from_port" {
  type        = number
  description = "ec2_sg_egress_from_port"
}

variable "ec2_sg_egress_to_port" {
  type        = number
  description = "ec2_sg_egress_to_port"
}

variable "ec2_sg_egress_protocol" {
  type        = string
  description = "ec2_sg_egress_protocol"
}

variable "ec2_sg_egress_cidr_blocks" {
  type        = list
  description = "ec2_sg_egress_cidr_blocks"
}

variable "ec2_sg_tagname" {
  type        = string
  description = "ec2_sg_tagname"
}

variable "rds_mysql_instance_count" {
  type        = number
  description = "rds_mysql_instance_count"
}

variable "rds_allocated_storage" {
  type        = number
  description = "rds_allocated_storage"
}

variable "rds_engine" {
  type        = string
  description = "rds_engine_type"
}

variable "rds_engine_version" {
  type        = string
  description = "rds_engine_version"
}

variable "rds_instance_class" {
  type        = string
  description = "rds_instance_class"
}

variable "rds_name" {
  type        = string
  description = "rds_name"
}

variable "rds_username" {
  type        = string
  description = "rds_username"
}

variable "rds_password" {
  type        = string
  description = "rds_password"
}

variable "rds_parameter_group_name" {
  type        = string
  description = "rds_parameter_group_name"
}

variable "rds_skip_final_snapshot" {
  type        = bool
  description = "rds_skip_final_snapshot"
}

variable "rds_publicly_accessible" {
  type        = bool
  description = "rds_publicly_accessible"
}

variable "rds_sg_name" {
  type        = string
  description = "rds_sg_name"
}

variable "rds_sg_description" {
  type        = string
  description = "rds_sg_description"
}

variable "rds_from_port" {
  type        = number
  description = "rds_from_port"
}

variable "rds_to_port" {
  type        = number
  description = "rds_to_port"
}

variable "rds_sg_egress_from_port" {
  type        = number
  description = "rds_sg_egress_from_port"
}

variable "rds_sg_egress_to_port" {
  type        = number
  description = "rds_sg_egress_to_port"
}

variable "rds_sg_egress_protocol" {
  type        = string
  description = "rds_sg_egress_protocol"
}

variable "rds_sg_egress_cidr_blocks" {
  type        = list
  description = "rds_sg_egress_cidr_blocks"
}

variable "rds_sg_tagname" {
  type        = string
  description = "rds_sg_name"
}

variable "alb_name" {
  type        = string
  description = "alb_name"
}

variable "alb_internal" {
  type        = bool
  description = "alb_internal"
}

variable "load_balancer_type" {
  type        = string
  description = "load_balancer_type"
}

variable "enable_deletion_protection" {
  type        = bool
  description = "enable_deletion_protection"
}

variable "alb_tagname" {
  type        = string
  description = "alb_tagname"
}
