compile:
	protoconf compile .
	cd tf/infra && $(MAKE) compile

validate: compile
	terraform validate tf/infra

plan: validate
	terraform plan tf/infra

init:
	terraform init tf/infra

gen:
	pc4tf generate
