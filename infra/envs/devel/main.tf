module "static_website" {
    source = "./../../modules/staticwebsite"

    aws_region          = var.aws_region
    project_name        = var.project_name
    env                 = var.env  
    common_tags         = var.common_tags  
}