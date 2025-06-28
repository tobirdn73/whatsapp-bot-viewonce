# Imagen oficial de Node.js 18
FROM node:18

# Crear carpeta de trabajo
WORKDIR /usr/src/app

# Copiar archivos del proyecto
COPY . .

# Instalar dependencias
RUN npm install

# Exponer el puerto (aunque no se use visualmente)
EXPOSE 3000

# Comando para ejecutar la app
CMD ["npm", "start"]
