require 'rest-client'
require 'base64'

url = "https://api.3seventy.com/api/v2.0"
account_id = 2363
username = "khadarbasha.gmrit@gmail.com"
password = "H;DLPg|t{J"
client = ThreeSeventyApi::Client.new url,username,password,account_id
contact_id = "1593727"
attr_id = "Email"


path = "account"
path1 = "account/#{account_id}/attributeDef"
username = "khadarbasha.gmrit@gmail.com"
password = "H;DLPg|t{J"
url_ = url+"/"+path
payload = {
  "ParentId" => "2363",
  "Name" => "My First Merchant00"
}.to_json

payload1 = {
  "CategoryId" => 0,
  "DataType" => 2,
  "Name" => "c27",
  "Inheritable"=> true,
  "Description"=> "c22 desc"
}.to_json
op = {
  :username => username,
  :password => password,
  :url => url
}
client = ThreeSeventyApi::Client.new(op)
