namespace :notification do
  desc "Sends SMS notification to employees asking them to log over time."
  task sms: :environment do
    # 1. Schedule to run at Sunday at 5pm
    # 2. Iterate over all employees
    # 3. Skip Admin Users
    # 4. Send a message that has instructions and a link to log time
    # User.all.each do |user|
    #   SmsTool.send_sms()
    # end
    # nubmer: "801-631-0757"
    # nubmer: "8016310757"
    # No spaces or dashes
    # Exactly 10 characters
    # All characters have to be a number
  end

end
