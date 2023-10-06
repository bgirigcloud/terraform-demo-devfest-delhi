# .tfvars file (Recommended method)
$ tf apply -var-file my-vars.tfvars
#CLI options
$ tf apply -var project_id="my-project"
# environment variables
$TF_VAR_project_id="my-project" \
tf apply
#If using terraform.tfvars
$ tf apply
export GOOGLE_APPLICATION_CREDENTIALS="/Users/biswanathgiri/Desktop/googlecloudplatform/terraform-demo/key.json"

Steps :
Install Homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
Adding brew to PATH Variables

export PATH=$PATH:/opt/homebrew/bin

To update to the latest version of Terraform, first, update Homebrew


git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/bgirigcloud/terraform-demo-devfest-delhi.git
git push -u origin main
…or push an existing repository from the command line
git remote add origin https://github.com/bgirigcloud/terraform-demo-devfest-delhi.git
git branch -M main
git push -u origin main