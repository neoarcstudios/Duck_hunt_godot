extends Node2D
func questao1_hello_world():
	print("Hello World")
func questao2_temperatura():
	var f = 30
	var result = (5 * (f - 32) / 9)
	print("Temperatura em Celsius: ", result)
func questao3_media():
	var numero1 = 8
	var numero2 = 8
	var numero3 = 8
	var result = (numero1 + numero2 + numero3 / 3)
	print("Média: ", result)
func questao4_mediap():
	var numero1 = 8
	var numero2 = 8
	var result = (8 * 8 / 2)
	print("Média ponderada: ", result)
func questao5_circulo():
	var numero1 = 3.14
	var numero2 = 8^2
	var result = (numero1 * numero2)
	print("Área de um círculo: ", result)
func questao6():
	var numero1 = 3000
	var numero2 = 80
	var numeragem1 = numero1
	var numeragem2 = numero2
	var result = (numero1 * numero2)
	var result2 = (result / 100)
	print("O salário é : ", numeragem1, "O aumento é: ", numeragem2,"%")
	print("O aumento é: ", result2)
	
func questao7():
	var x = 10
	var y = 10
	var result = (x + 3 * y)
	print("O resultado de (x + 3 * y) * (x - y) é: " + str(result))

func questao8():
	var numero1 = 4000
	var numero2 = 10
	var numeragem1 = numero1
	var numeragem2 = numero2  
	var result = (numero1 / numero2 / 3.6)
	print("A espaço em km é : ", numeragem1, "O tempo por h é: ", numeragem2)
	print("A velocidade: ", result,"m/s")
func questao9():
		var segundos = 360
		var dias = segundos / 86400
		print("O número de dias correspondente é: %.15f", dias)

func questao10():
	var numero1 = 2.824
	var numero2 = 15
	var numero3 = 7.5
	var numero4 = 12.78
	var result = (numero1 + numero2 - numero3 - numero4)
	print("O valor é: ", result)
func questao143344():
	var soma = 0
	var n = 200
	for i in range(n):
		if i % 2 == 0:
			print(i)
func questao1medio():
	var my_array = [1, 2, 3, 4, 5]
	var array_size = my_array.size()
	print("O maior é: ", array_size)
func questao2medio():
	var n = [1, 2, 3, 4, 5, 6, 7, 8, 9]
	for i in range(9):
		if n[i] % 2 == 1:
			print(i)
func questao2medio2():
	var n = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
	for i in range(10):
		if n[i] % 2 == 0:
			print(i)
func questão3medio():
	var m = 1
	var f = 0
	if m == 1:
		print("Masculino")
	elif f == 1:
		print("Feminino")
	else:
		print("Sem gênero")
func questão4medio():
	var produto1 = 1
	var produto2 = 2
	var produto3 = 3
	if produto1 > 0:
		print("O mais barato é : produto1")
	elif produto2 > 0:
		print("O mais barato é : produto2")
	elif produto3 > 0:
		print("O mais barato é: produto3")
func questão5medio():
	var salario = 2000
	var prestacao = 20
	var emprestimo = (salario) * prestacao / 100
	print("Empréstimo será: ", emprestimo)
	if prestacao > 20:
		print("Empréstimo não concedido")
	else:
		print("Empréstimo concedido")
func questão6medio():
	var numero = 8
	var inverter = (numero) * (-1) 
	print("O número é: ", inverter)
func questão7medio():
	var vetor = [1, 2, 3, 4, 5, 6, 7 ,8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21]
	var soma = vetor[1] + vetor[2] + vetor[3] + vetor[4] + vetor[5] + vetor[6] + vetor[7] + vetor[8] + vetor[9]  + vetor[10] + vetor[11] + vetor[12] + vetor[13] + vetor[14] + vetor[15] + vetor[16] + vetor[17] + vetor[18] + vetor[19] + vetor[20]
	print("Soma dos vetores é: ", soma)
func questão8medio():
	var n = [-4, -3, -2, -1, 0, 1, 2, 3, 4]
	for i in range(10):
		if n[i] % 2 == 0:
			print(i)
func _ready():
	questao1_hello_world()
	questao2_temperatura()
	questao3_media()
	questao4_mediap()
	questao5_circulo()
	questao6()
	questao7()
	questao8()
	questao9()
	questao10()
	questao1medio()
	questao2medio()
	questao2medio2()
	questão3medio()
	questão4medio()
	questão5medio()
	questão6medio()
	questão7medio()
	questão8medio()
