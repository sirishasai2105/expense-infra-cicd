data "aws_ssm_parameter" "mysql_sg_ids" {
    name  = "/${var.project_name}/${var.environment}/mysql_sg_ids" 
}

data "aws_ssm_parameter" "db_subnet_group_id" {
    name  = "/expense/dev/db_subnet_group_name"

}