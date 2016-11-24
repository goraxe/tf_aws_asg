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
    value = "${aws_autoscaling_group.ag.name}"
}

output "asg_desired_capacity" {
    value = "${aws_autoscaling_group.ag.desired_capacity}"
}
