# Użyj oficjalnego obrazu Node.js
FROM node:18-alpine

# Utwórz katalog aplikacji
WORKDIR /usr/src/app

# Skopiuj pliki zależności
COPY package*.json ./

# Zainstaluj zależności
RUN npm install

# Skopiuj resztę plików
COPY . .


# Port na którym działa aplikacja
EXPOSE 3000

# Uruchom aplikację
CMD ["npm", "start"]