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
  end

end
