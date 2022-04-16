FROM markblazquez/contdebian:v4

# Create app directory
WORKDIR /var/app-react/pag-kubernetes/asador


# Bundle app source

EXPOSE 8080
EXPOSE 3000

CMD [ "node", "../src/index.js" ]
#CMD ["npm ","start"]; 



