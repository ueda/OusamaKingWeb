class GroupMailer < ActionMailer::Base
  default :from => "no-reply@tos.co.jp",
          :return_path => 'yukiwo.u+OusamakingAdmin@gmail.com'

  def current_status(friend)
    @friend = friend
    mail(:to => friend.email) do |format|
      format.text
    end
  end

end
