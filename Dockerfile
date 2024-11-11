# Usa la imagen oficial de Node.js
FROM node:14

# Establece el directorio de trabajo
WORKDIR /app

# Copia el archivo del servidor
COPY server.js .

# Instala Express
RUN npm install express

# Expone el puerto 3000
EXPOSE 3000

# Comando para ejecutar el servidor
CMD ["node", "server.js"]
