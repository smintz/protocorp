compile:
	# which black && black src -l 80 --include="\.m?p(inc|conf|roto-validator)"
	protoconf compile .
	cd tf/infra && $(MAKE) compile

validate: compile
	terraform validate tf/infra

plan: validate
	terraform plan tf/infra

init:
	terraform init tf/infra

gen:
	protoconf import terraform
