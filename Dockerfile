# Dockerfile para el Frontend
FROM node:19 as builder
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build --prod

FROM nginx:alpine
COPY --from=builder /app/dist/front-duoc-azure /usr/share/nginx/html
EXPOSE 80