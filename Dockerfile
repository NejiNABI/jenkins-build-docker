FROM Neji:latest
RUN sed -i 's/Neji/NABI/g' /usr/share/neji/html/index/html
EXPOSE 80
