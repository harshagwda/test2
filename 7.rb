class WhatsappDp
	def visible_to_everyone
		puts "Everybody can see my DP"
	end
 
	private
	def only_me(privacy2)
		puts privacy2		
	end

	protected
	def only_my_contact(privacy3)
		puts privacy3
	end

end

class Setting < WhatsappDp

	def usersetting1
		only_me("Only I can see the DP")
	end

	def usersetting2
		only_my_contact("Only my Friends can view my DP")
	end
end

usr = WhatsappDp.new
usr.visible_to_everyone

user = Setting.new
user.usersetting1
user.usersetting2