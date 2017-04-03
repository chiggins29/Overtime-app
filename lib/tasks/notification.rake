namespace :notification do
  desc "Sends SMS notification to employees asking them to log if they had overtime or not"
  task sms: :environment do
  	#1 Scheduled to run at Sunday at 5pm
  	#2 Iterate over all employees
  	#3 Skip admin users
  	#4 Send a message that has intructions and a link to log time

  	# User.all.each do |user|
  	# 	SmsTool.send_sms(number, message)
  	# end

  	#number: "3858316053"
  	#no spaces or dashes
  	#exactly 10 characters
  	#all charactershave to be a number
  end

end
