#require "azure_mgmt_storage"
require "azure/storage/blob" # WTAF? gem is azure-storage-blob 

# you will need to setup these two Environment vairables
# AZURE_STORAGE_ACCOUNT_NAME
# AZURE_STORAGE_ACCESS_KEY

# Azure.storage_account_name = ENV["AZURE_STORAGE_ACCOUNT_NAME"]
# Azure.storage_access_key = ENV["AZURE_STORAGE_ACCESS_KEY"]

#storage_client = Azure::Storage::Profiles::Latest::Mgmt::Client.new()
client = Azure::Storage::Blob::BlobService.create( storage_account_name: ENV["AZURE_STORAGE_ACCOUNT_NAME"], storage_access_key: ENV["AZURE_STORAGE_ACCESS_KEY"])
containers = client.list_containers()
files = client.list_containers().map { |container| client.list_blobs(container.name) }
files.each do |file|
    puts "File name #{file[0].name}"
end
