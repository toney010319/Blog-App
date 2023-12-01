# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.create(email: "user2@example.com", password: "12345678", password_confirmation: "12345678")
User.create(email: "user3@example.com", password: "12345678", password_confirmation: "12345678")




Post.create(title: "Tech Trends 2023: What's on the Horizon?", body: "Provide a quick overview of the latest technological trends shaping the year 2023. Touch on topics like AI advancements, sustainability in tech, and the latest gadgets making waves.", user_id: 1)
Post.create(title: "Healthy Habits for a Productive Morning", body: "Share a handful of practical tips for creating a morning routine that sets a positive tone for the day. Emphasize the importance of hydration, exercise, and mindfulness.", user_id: 2)
Post.create(title: "Small Acts of Kindness, Big Impact", body: "Highlight the significance of small, everyday acts of kindness. Share stories of kindness and discuss how these gestures can create a ripple effect in fostering a more compassionate world.", user_id: 3)
