.POSIX:
.PHONY: v-up v-reload v-destroy lint

v-up:
	@vagrant up

v-reload:
	@vagrant reload --provision

v-destroy:
	@vagrant destroy -f

lint:
	ansible-lint