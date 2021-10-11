# Imagen y Etiquetas
FROM httpd:2.4
LABEL maintainer="JuliBCN <julibcn@gmail.com>"

# Definir variables de entorno
ENV TZ=Europe/Dublin

# Mensaje de bienvenida
RUN echo 'I am a huge geek that only copy text' > /usr/local/apache2/htdocs/index.html

# Puerto de Ejecucion
EXPOSE 80/tcp
