compile:
	protoconf compile .
	cd tf/infra && $(MAKE) compile

validate: compile
	terraform validate tf/infra

init:
	terraform init -get-plugins -upgrade=true tf/infra

gen:
	pc4tf generate
