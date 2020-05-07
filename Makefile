SHELL := /usr/bin/env bash

NDEF = $(if $(value $(1)),,$(error $(1) not set))

init: 
			terraform init

validate: 
			terraform validate

apply:   
			terraform apply -auto-approve

clean:
			rm -rf .terraform/ terraform.tfstate