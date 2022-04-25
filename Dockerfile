FROM markblazquez/backendk

# Create app directory
WORKDIR /var/pag-kubernetes/


# Bundle app source

EXPOSE 8080

CMD [ "node", "src/index.js" ]

