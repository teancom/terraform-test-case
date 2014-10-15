.PHONY: all plan

all: plan

plan:
	terraform plan -var-file terraform.tfvars -out terraform.tfplan

clean:
	rm terraform.tfplan
