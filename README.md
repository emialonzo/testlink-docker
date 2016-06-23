## Docker de [testlink](testlink.org)

Basado en [imtnd/testlink](https://hub.docker.com/r/imtnd/testlink/~/dockerfile/)

## Instrucciones

```
git clone https://github.com/emialonzo/testlink-docker testlink
cd testlink
docker-compose up
```

Una vez levantado el conteiner hay que poblar la carpeta code con el codigo de testlink y cambiar los permisos, se puede hacer a mano o correr el siguiente script.
```
sh install.sh
```
