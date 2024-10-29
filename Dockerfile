# Use uma imagem base com suporte a compilação C e a dependência do Linux que precisa
FROM gcc:latest

# Crie uma pasta para o seu código e entre nela
WORKDIR /app

# Copie o código para o container
COPY server.c /app

# Compile o código
RUN gcc -o server server.c

# Exponha a porta que a aplicação usa (substitua pela porta correta)
EXPOSE 8080

# Comando para rodar a aplicação
CMD ["./server"]
