require 'three_seventy_api'
require 'yaml'
# Example to get the contact.
class GetContact
  def run
    # Load the config file
    config = YAML.load_file(File.expand_path("../../config.yml", __FILE__))
    # Load the account_id from config.
    account_id = config['account_id']
    # Load the url from config.
    url = config['url']
    # Load the username from config.
    username = config['username']
    # Load the password from config.
    password = config['password']
    contact_id = # Set the contact id here.
    # Initiate the client.
    client = ThreeSeventyApi::Client.new(url, username, password, account_id)
    # Now make a call to GetContact api and print the result.
    puts client.get_contact(contact_id)
  end
end
example = GetContact.new
example.run