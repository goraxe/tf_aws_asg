/*
 * Module: tf_aws_asg
 */

output "launch_config_id" {
  value = "${aws_launch_configuration.lc.id}"
}

output "asg_id" {
  value = "${aws_autoscaling_group.ag.id}"
}

output "asg_name" {
    value = "${aws_autoscaling_group.main_asg.name}"
}

output "asg_desired_capacity" {
    value = "${aws_autoscaling_group.main_asg.desired_capacity}"
}
