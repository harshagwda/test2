class Str
	def strg(abc)
		abc.strg
	end
end

class Downcase < Str
	def strg
		s = "QwINix TecHNoLOGIes"
		r = s.downcase
		puts r
	end
end

class Upcase < Str
	def strg
		s = "QwINix TecHNoLOGIes"
		q = s.upcase
		puts q
	end
end

st = Str.new
dw = Downcase.new
up = Upcase.new
st.strg(dw)
st.strg(up)
