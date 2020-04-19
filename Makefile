compile: changelog
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

changelog:
	git-chglog $(git describe --tags $(git rev-list --tags --max-count=1)) --o README.md
