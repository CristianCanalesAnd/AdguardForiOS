require 'spaceship'

Spaceship.login
Spaceship.select_team

app_group = Spaceship::Portal.app_group.create!(group_id: "group.com.ttt.example.app", name: "Example App Group")
puts "Created App Group: #{app_group.group_id}"
