def translate(str)
	str = str.split
	st = ''
	str.each do |a|
		st = a[0..2]
		if (st.start_with?("ch"))
			a[0..1] = ''
			a << 'ch'
		elsif (!(st.start_with?("a", "e", "i", "o", "u")))
			if (st.start_with?("qu"))
					a << a[0..1]
					a[0..1] = ''	
			else
				while (!(a.start_with?("a", "e", "i", "o", "u")))
					a << a[0...1]
					a[0...1] = ''
					if (a.start_with?("qu"))
						a << a[0..1]
						a[0..1] = ''
					end
				end
			end
		end
		a << 'ay'
	end
	return str.join(" ")
end
