# Copyright (c) 2020 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.


data "oci_identity_availability_domains" "this" {
  compartment_id = var.default_compartment_id
}

data "oci_load_balancer_protocols" "this" {
  compartment_id = var.default_compartment_id
}

data "oci_load_balancer_shapes" "this" {
  compartment_id = var.default_compartment_id
}

data "oci_load_balancer_policies" "this" {
  compartment_id = var.default_compartment_id
}
