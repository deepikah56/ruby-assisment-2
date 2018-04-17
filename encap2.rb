class Whatsapp
	public
	def p
		puts"Everybody can see my Dp"
		pr
	end
	private
	def pr
		puts"only me"
	end
	protected
	def pp
		puts"only my contact"
	end
end
class Setting<Whatsapp
	def profile
		Whatsapp.new.pp
	end
end
w=Whatsapp.new
w.p
s=Setting.new
s.profile