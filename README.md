# 3Seventy Vector

This package is a Ruby wrapper for the 3Seventy Vector API.

## Installation

During Development

Navigate down to 3seventy-ruby-sdk directory and then 

```ruby
rake install
```
or Navigate down to 3seventy-ruby-sdk/pkg directory and then

```ruby
gem install --local three_seventy_api-2.0.0.gem
```
## Generating the Documentation (During Development)

```ruby
    yard server --gems
```
Now visit http://0.0.0.0:8808/docs/three_seventy_api/frames to view the documentation.


## Sample Usage

Initialize the client
```ruby
   client = ThreeSeventyApi::Client.new($url, $username, $password, $account_id)
```
## Currently Supported API's 
```ruby
    Content
    Subscription
    Campaign
    EventPushCampaign
    Contact
    ContactAttribute
    Account
```
