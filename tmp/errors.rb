def levantar_erro
	begin
		puts "Antes do erro"
		raise "Erro de alguma coisa"
		puts "Depois do erro"
	rescue Exception => e
		puts "Pode dar erro que eu continuo.....#{e}"
	ensure
		puts "Isso é feito de qualquer forma!"
	end
end

levantar_erro