provider "aws" {
	access_key = "${var.aws_access_key}"
	secret_key = "${var.aws_secret_key}"
	region = "${var.region}"
}

resource "aws_vpc" "default" {
	cidr_block = "10.10.0.0/16"
}

resource "aws_subnet" "test1" {
	vpc_id = "${aws_vpc.default.id}"
	cidr_block = "10.10.1.0/24"
}

resource "aws_subnet" "test2" {
	vpc_id = "${aws_vpc.default.id}"
	cidr_block = "10.10.2.0/24"
}

resource "aws_subnet" "test3" {
	vpc_id = "${aws_vpc.default.id}"
	cidr_block = "10.10.3.0/24"
}

resource "aws_subnet" "test4" {
	vpc_id = "${aws_vpc.default.id}"
	cidr_block = "10.10.4.0/24"
}

resource "aws_subnet" "test5" {
	vpc_id = "${aws_vpc.default.id}"
	cidr_block = "10.10.5.0/24"
}

resource "aws_subnet" "test6" {
	vpc_id = "${aws_vpc.default.id}"
	cidr_block = "10.10.6.0/24"
}

resource "aws_subnet" "test7" {
	vpc_id = "${aws_vpc.default.id}"
	cidr_block = "10.10.7.0/24"
}

resource "aws_subnet" "test8" {
	vpc_id = "${aws_vpc.default.id}"
	cidr_block = "10.10.8.0/24"
}

resource "aws_subnet" "test9" {
	vpc_id = "${aws_vpc.default.id}"
	cidr_block = "10.10.9.0/24"
}

resource "aws_subnet" "test10" {
	vpc_id = "${aws_vpc.default.id}"
	cidr_block = "10.10.10.0/24"
}

