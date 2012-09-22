# encoding: UTF-8

class Pessoa
	attr_accessor :nome
	
	def initialize(nome)
		@nome = nome
		
		@@pessoas_vivas ||= 0
		@@pessoas_vivas += 1
		
		puts "nasceu uma nova pessoa chamada #{@nome}!"
	end
	
	def self.pessoas_vivas
		@@pessoas_vivas
	end
end

class Aluno
	# nao sabe nada por enuanto
end

class Professor	Aluno
	def ensina
		def Aluno.escreve
			"agora sei escrever"
		end
	end
end