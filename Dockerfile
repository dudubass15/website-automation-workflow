# Use a imagem base do Nginx
FROM nginx:alpine

# Copie os arquivos do site para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Exponha a porta 8085
EXPOSE 8085