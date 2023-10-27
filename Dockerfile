#Folosim imagine de baza Node.js
FROM node:14

#Setam directorul de lucru
WORKDIR /app

#Copiem toate fisierele si directoarele din directorul curent in container
COPY . .

#Instalam dependetele
RUN npm install

#Expunem portul pe care se ruleaza aplciatia
EXPOSE 5000

#Coamanda de pornire a aplciatiei
CMD ["npm","start"]