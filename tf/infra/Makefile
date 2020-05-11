compile:
	cat ../../materialized_config/infra/infra.tf.materialized_JSON | jq '.value | del(.["@type"])' > infra.tf.json

generate:
	protoconf import terraform

plan: compile
	terraform plan

apply: compile
	terraform apply
