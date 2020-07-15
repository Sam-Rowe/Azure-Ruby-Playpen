# Azure-Ruby-Playpen
My repo for playing with the Azure Ruby SDK

## Style and practices

I am profoundly bad at sticking to a style guide but where I remember to do so across coding sessions I will utilsie [rubcop-hq)](https://github.com/rubocop-hq/ruby-style-guide) style guide 

Putting secrets into Git is *** BAD *** 
Generally getting setup for Azure scripts requires some authenticaiton config. I have assumed Environment variables and an SDK Service Principal is used.
https://github.com/Azure/azure-sdk-for-ruby#prerequisite

For each script check out the comments for any additional environemnt variables you will need to have setup.

## azure_storage

A quick sample of scripts to do stuff with Azure Storage

## RVM 

I used RVM for this, the Gemfile should be enough to get you started.  

https://rvm.io/workflow/projects#project-file-gemfile

Just as I have used rubcop-hq for the style guide I have chosen to use RVM best practices - https://rvm.io/rvm/best-practices

# References

* https://azure.microsoft.com/en-us/develop/ruby/
* https://github.com/Azure/azure-sdk-for-ruby/blob/master/README.md
* https://rvm.io/rvm/install#try-out-your-new-rvm-installation
* https://guides.github.com/features/mastering-markdown/   