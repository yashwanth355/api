variable "aws_region" {
  default     = "ap-south-1"
  #description = "aws region where our resources going to create choose"
  #replace the region as suits for your requirement
}


variable "az_count" {
  default     = "2"
  #description = "number of availability zones in above region"
}

variable "ecs_task_execution_role" {
  default     = "myECcsTaskExecutionRole"
  description = "ECS task execution role name"
}
