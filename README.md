# geradordesenha
Gerador de senha em lote Bat 
Este é um script em lote (batch) que pode ser usado para gerar senhas aleatórias usando o serviço online do Random.org. O script solicitará o número de senhas a serem geradas e o tamanho das senhas.

O script começa limpando a tela usando o comando "cls". Em seguida, ele entra em um loop com a etiqueta "Gerador" usando o comando ":Gerador".

Dentro do loop, ele solicita ao usuário o número de senhas a serem geradas e o tamanho das senhas. As respostas do usuário são armazenadas nas variáveis "len" e "digits" usando o comando "set /p".

Em seguida, ele usa o comando "curl" para fazer uma solicitação GET para a URL "https://www.random.org/strings/" com os parâmetros fornecidos. Essa URL gera senhas aleatórias com base nos parâmetros especificados, incluindo o número de senhas, o tamanho das senhas e as opções de caracteres (dígitos, letras maiúsculas e minúsculas). O resultado da solicitação é exibido na tela.

Depois de exibir as senhas geradas, ele pausa a execução usando o comando "pause" para que o usuário possa visualizar as senhas. Em seguida, ele volta ao início do loop usando o comando "goto :Gerador", permitindo que o usuário gere mais senhas se desejar.

É importante mencionar que o script usa o comando "curl" para fazer a solicitação HTTP. Certifique-se de ter o "curl" instalado e configurado corretamente em seu sistema para que o script funcione corretamente.
