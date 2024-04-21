![About Terraform](images/terraform_1.png)
![Terraform Life Cycle](images/terraform_2.png)
![Installing Terraform](images/terraform_3.png)
![Verify Installation](images/terraform_4.png)
![Terraform Commands](images/terraform_5.png)
![Write your First Project](images/terraform_6.png)
![State file Good Practices](images/terraform_7.png)
![Ideal Terraform Setup](images/terraform_8.png)
![Modules in Terraform](images/terraform_9.png)
![Problems with Terraform](images/terraform_10.png)
![Terraform Interview Questions](images/terraform_11.png)

##### Install command for Terrform in Ubuntu ####
$ wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg

$ echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list

$ sudo apt update && sudo apt install terraform

