class GroupMailer < ActionMailer::Base
  default :from => "no-reply@tos.co.jp",
          :return_path => 'tos.ueda+OusamakingAdmin@gmail.com'

  def current_status(friend)
    @friend = friend
    mail(:to => friend.email,:subject=>friend.group.name) do |format|
      format.text
    end
  end

end
