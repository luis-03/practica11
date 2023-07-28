# Usa una imagen base de Python
FROM python:3.9

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo de la aplicación ("app.py") al contenedor
COPY app.py .

# Define el comando para ejecutar la aplicación cuando se ejecute el contenedor
CMD ["python", "app.py"]
