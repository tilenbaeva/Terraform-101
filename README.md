# Terraform-101
			Terraform is IAAC
"Cloud Agnosticity"

Commands below will be used a lot:
	terraform validate, plan, add, change, apply, destroy
	terraform state:instance is managed by state
Common commands:
apply              Builds or changes infrastructure
console            Interactive console for Terraform interpolations
destroy            Destroy Terraform-managed infrastructure
env                Workspace management
fmt                Rewrites config files to canonical format
get                Download and install modules for the configuration
graph              Create a visual graph of Terraform resources
import             Import existing infrastructure into Terraform
init               Initialize a Terraform working directory
output             Read an output from a state file
plan               Generate and show an execution plan
providers          Prints a tree of the providers used in the configuration
push               Upload this Terraform module to Atlas to run
refresh            Update local state file against real resources
show               Inspect Terraform state or plan
taint              Manually mark a resource for recreation
untaint            Manually unmark a resource as tainted
validate           Validates the Terraform files
version            Prints the Terraform version
workspace          Workspace management

Steps are
1. login into ec2 instance which will create all resources for us  --> # ssh -i "key" ec2-user@IP_ofec2_instance
2. download terraform
	2.1 # wget https://releases.hashicorp.com/terraform/0.11.11/terraform_0.11.11_linux_amd64.zip
	2.2  # unzip terraform_0.11.11_linux_amd64.zip
	2.3 # sudo   mv   terraform /bin/
	2.4 # terraform --version  (Now you have a Terraform)

