module SessionsHelper
	def log_in(user)  #渡されたユーザーでログインする
		session[:user_id] = user.id
	end
end
