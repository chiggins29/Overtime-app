@user = User.create(email: "test@test.com", 
										password: "asdfasdf", 
										password_confirmation: "asdfasdf", 
										first_name: "Jon", 
										last_name: "Snow",
										phone: "3858316053")

puts "1 User created"

100.times do |post|
	Post.create!(date: Date.today, rationale: "#{post} rantionale content", user_id: @user.id, overtime_request: 2.5)
end

puts "100 posts have been created"


AdminUser.create(email: "admin@test.com", 
									password: "asdfasdf", 
									password_confirmation: "asdfasdf", 
									first_name: "Admin", 
									last_name: "Name",
									phone: "3858316053")

puts "1 Admin User created"