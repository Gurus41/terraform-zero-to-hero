
 
 # Terraform commands 

Terraform is a popular Infrastructure as Code (IaC) tool used for building, changing, and versioning infrastructure safely and efficiently. Here are some essential Terraform commands:

1. terraform init: Initializes a working directory containing Terraform configuration files. This command downloads any required plugins and modules defined in the configuration.

2. terraform plan: Generates an execution plan. It previews the changes Terraform will make to your infrastructure without actually executing those changes. It's a safe way to see what Terraform intends to do.

3. terraform apply: Applies the changes required to reach the desired state of the configuration. It's used to create, update, or delete resources as defined in your Terraform configuration.

4. terraform destroy: Destroys the infrastructure defined in the Terraform configuration. It deletes all resources created by Terraform, effectively tearing down your infrastructure.

5. terraform validate: Validates the syntax and configuration of Terraform files. It checks for any errors in the configuration files.

6. terraform fmt: Rewrites Terraform configuration files to a canonical format and style. It helps maintain consistency in the formatting of your code.

7. terraform get: Downloads any modules or plugins required by the configuration. This command is typically run automatically during terraform init, but you can use it to update modules manually.

8. terraform state: Allows you to view and manage the Terraform state. You can inspect the state, move resources between state files, and perform other state-related operations.

9. terraform output: Prints the outputs defined in the Terraform configuration. Outputs are values that are made available to other Terraform configurations or scripts.

10. terraform import: Imports existing infrastructure into Terraform state. It allows you to bring existing resources under Terraform management without having to recreate them.

# Terraform Workspace
Terraform workspaces are a feature that allows you to manage multiple environments or configurations within a single Terraform configuration. Workspaces provide a way to isolate state files and variables for different environments such as development, staging, and production. Here are some key commands related to Terraform workspaces:

1. terraform workspace list: This command lists all the available workspaces in the current Terraform configuration.

2. terraform workspace new <name>: Creates a new workspace with the specified name. You can use this command to create separate workspaces for different environments or configurations.

3. terraform workspace select <name>: Switches to the workspace with the specified name. This command allows you to switch between different environments or configurations.

4. terraform workspace show: Displays the currently selected workspace.

5. terraform workspace delete <name>: Deletes the workspace with the specified name. Use this command with caution, as it permanently deletes the workspace and its associated state.