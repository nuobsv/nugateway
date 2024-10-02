# Use uma imagem base oficial do PushGateway
FROM prom/pushgateway:latest

# Exponha a porta 9091 que o PushGateway usa por padrão
EXPOSE 9091

# Comando para iniciar o PushGateway
CMD ["--web.listen-address=:9091"]
