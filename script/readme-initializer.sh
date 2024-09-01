#!/bin/bash

echo "Generando el archivo README.md..."

# Crear el contenido del README.md
readme_content="# Nombre del proyecto

## Descripción
Descripción breve y clara del proyecto.

## Requisitos & Tecnologías

Lista de tecnologías y herramientas del proyecto.

- [Herramienta](Link)

## Instalación
Pasos para instalar el proyecto.

\`\`\`bash
# Descripción del paso  
comando
\`\`\`

## Configuración

Descripción de configuración y comandos necesarios.

\`\`\`bash
# Descripción del paso  
comando
\`\`\`

## Ejecución
Pasos para la ejecución del proyecto y comandos necesarios.

\`\`\`bash
# Descripción del paso  
comando
\`\`\`

## Contribución 
Instrucciones para contribuir con el proyecto.

## Licencia
Información sobre la licencia del proyecto.

## Autor
- Nombre - [Github](Link Github)
- [LinkedIn](Link LinkedIn)
- Correo electrónico: correo
"

# Guardar el contenido en un archivo README.md
echo "$readme_content" > script/README.md

echo "¡Archivo README.md generado con éxito!"
