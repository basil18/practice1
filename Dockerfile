FROM nginx:1.25.3
EXPOSE 80
CMD ["nginx", "-g","daemon off;"]