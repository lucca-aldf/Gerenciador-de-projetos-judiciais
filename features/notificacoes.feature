Notificações sobre o processo

Cenário: Um novo documento é anexado a um processo
	Dado que: haja um processo "Processo A"
	E: o processo envolva "Lucca"
	Quando: o documento "Imposto de Renda.pdf" é anexado ao processo "Processo A"
	Então: o sistema envia uma notificação a "Lucca"
	E: a notificação contém o nome do documento "Imposto de Renda.pdf"
	E: a notificação contém o nome do processo "Processo A"
	E: o sistema salva que a notificãção foi enviada dia 01/01/2022 às 12:34


Cenário: Uma reunião por vídeo conferência foi marcada
	Dado que: haja um processo "Processo B"
	E: o processo envolva "Lucca"
	Quando: uma reunião por vídeo conferência for marcada no processo "Processo B"
	Então: o sistema envia uma notificação a "Lucca"
	E: a notificação informa que ela será as 18:00 do dia 02/01/2022

Cenário: O juiz deu seu veredito em um processo
	Dado que: haja um processo "Processo C"
	E: uma das partes se chame "Fulano"
	E: o processo envolva "Lucca"
	E: o juiz seja "Marcelo"
	Quando: "Marcelo" decidir que "Fulano" ganhou o processo "Processo C"
	Então: o sistema envia uma notificação a "Fulano", "Lucca", "Marcelo"
	E: a notificação explicita que o juiz "Marcelo" decidiu que "Fulano" ganhou o processo "Processo C"
	E: a notificação informa que a decisão ocorreu as 21:00 do dia 03/01/2022