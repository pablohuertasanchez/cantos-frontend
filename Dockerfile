# Dockerfile para el frontend
FROM node:14
WORKDIR /app
COPY . /app
RUN npm install
RUN npm run build
CMD ["npm", "run", "serve"]
